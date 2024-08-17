import geocoder
import folium

# Function to get the location by IP address
def get_location_by_ip(ip_address):
    g = geocoder.ip(ip_address)
    return g.latlng

# Define the IP address
ip_address = "220.152.112.137"

# Get the location
location = get_location_by_ip(ip_address)

# Create the map with the center at the location and a zoom level of 1(http://localhost:8000/mymap.html)6
mymap = folium.Map(location=location, zoom_start=16)

# Add a circle to the map with a radius of 50 kilometers
folium.Circle(location=location, radius=100).add_to(mymap)

# Save the map to an HTML file
mymap.save("mymap.html") 