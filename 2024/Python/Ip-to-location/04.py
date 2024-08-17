import geocoder, folium

ip=geocoder.ip("me")
# ip=geocoder.ip("220.152.112.137") //Anatidae
address=ip.latlng
mymap=folium.Map(location=address,zoom_start=50)
folium.Circle(address, radius=50).add_to(mymap)

mymap.save("mymap.html") 