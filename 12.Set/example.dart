main() {
  Set aSet = new  Set(); 
  aSet.add(100); 
  aSet.add("A string");
  aSet.add(70);
  aSet.add(100); // Will not be added
  aSet.add("A string"); // Will not be added

  print(aSet);

  for(var st in aSet) { 
      print(st); 
   }
}
