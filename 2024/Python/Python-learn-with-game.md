https://codecombat.com/


hero.moveRight()
hero.moveDown()
hero.moveRight()

hero.moveRight(3)
hero.moveUp(1)
hero.moveRight(1)
hero.moveDown(3)
hero.moveRight(2)

hero.moveRight()
hero.attack("Brak")
hero.attack("Brak")
hero.moveRight()
hero.attack("Treg")
hero.attack("Treg")
hero.attack("Treg")



<!-- file: index.html -->
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <link rel="stylesheet" href="styles.css">
  <title>Marching Band Carwash Fundraiser</title>
</head>
<body>
  <div class="flier">
    <h1>Marching Band Carwash Fundraiser</h1>
    <div class="circle"></div>
    <p>Join us for a fun day of car washing and support our marching band!</p>
    <p>Date: Saturday, June 5th</p>
    <p>Time: 10am - 4pm</p>
    <p>Location: High School Parking Lot</p>
    <p>Price: $10 per car</p>
    <p>All proceeds go to the Marching Band's trip to the National Competition!</p>
  </div>
</body>
</html>


/* file: styles.css */
body {
  font-family: Arial, sans-serif;
  background-color: #f0f0f0;
  display: flex;
  justify-content: center;
  align-items: center;
  height: 100vh;
  margin: 0;
  padding: 0;
}

.flier {
  background-color: #ffffff;
  padding: 2rem;
  border-radius: 10px;
  box-shadow: 0 4px 6px rgba(0, 0, 0, 0.1);
  text-align: center;
  max-width: 500px;
}

h1 {
  font-size: 2rem;
  color: #2c3e50;
  margin-bottom: 1rem;
}

.circle {
  width: 100px;
  height: 100px;
  background-color: #3498db;
  border-radius: 50%;
  margin: 1rem auto;
}

p {
  font-size: 1rem;
  color: #34495e;
  margin-bottom: 0.5rem;
}
