main() {
  // List
  List planets = new List();
  planets.add("Venus"); 
  planets.add("Earth"); 
  planets.add("Mars");
  planets.add("Ceres"); 
  planets.add("Jupiter");

  print(planets.length); 
  planets.remove("Jupiter");
  planets.remove("DOESNOTEXIST"); // Non existent value. Will not cause any error
  print(planets);

  planets.add("Saturns");
  print(planets);
}
