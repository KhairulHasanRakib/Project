import java.util.*;

class Road {
    String name;
    int id;
    int traffic;

    public Road(String name, int id) {
        this.name = name;
        this.id = id;
        this.traffic = 0;
    }

    public String getName() {
        return name;
    }

    public int getId() {
        return id;
    }

    public int getTraffic() {
        return traffic;
    }

    public void setTraffic(int cars) {
        this.traffic = cars;
    }
}

public class Traffic {
    static List<Road> roads = new ArrayList<>();

    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);

        System.out.println("Welcome to the Traffic Management System!");
        System.out.print("What is your current location? ");
        String currentLocation = scanner.nextLine();
        System.out.print("Where do you want to go? ");
        String destination = scanner.nextLine();

        System.out.print("How many others road available to go " + destination + "?");
        int numberOfRoads = scanner.nextInt();
        scanner.nextLine();

        for (int i = 0; i < numberOfRoads; i++) {
            System.out.print("Enter the name of road " + (i + 1) + ": ");
            String roadName = scanner.nextLine();
            System.out.print("Enter the ID for road " + (i + 1) + ": ");
            int roadId = scanner.nextInt();
            scanner.nextLine();
            roads.add(new Road(roadName, roadId));
        }

        System.out.println("\nHere are the roads you added:");
        for (Road road : roads) {
            System.out.println("Road ID: " + road.getId() + ", Name: " + road.getName());
        }

        for (Road road : roads) {
            System.out.print("How many cars are on " + road.getName() + "? ");
            int cars = scanner.nextInt();
            road.setTraffic(cars);
        }

        System.out.println("\nYour current location: " + currentLocation);
        System.out.println("Your destination: " + destination);

        Road bestRoad = roads.get(0);
        for (Road road : roads) {
            if (road.getTraffic() < bestRoad.getTraffic()) {
                bestRoad = road;
            }
        }

        System.out.println(
                "The best road is: " + bestRoad.getName() + " with " + bestRoad.getTraffic() + " cars.");
        System.out.println("You can start your trip from " + currentLocation + " to " + destination + " using "
                + bestRoad.getName() + ".");

        scanner.close();
    }
}
