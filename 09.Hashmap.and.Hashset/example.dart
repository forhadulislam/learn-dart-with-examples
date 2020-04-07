import 'dart:collection';

void main()
{  
  // Hashset
  var aPersonHashMap = new HashMap();
  
  aPersonHashMap['firstName'] = "John";
  aPersonHashMap['lastName'] = "Doe";
  aPersonHashMap['age'] = 25;
  
  print(aPersonHashMap);  
  print(aPersonHashMap['age']);
  print(aPersonHashMap['invalidKey']);

  aPersonHashMap.remove("age"); // Should remove the key 'age' from the HashMap
  print(aPersonHashMap); // The HashMap will not have the key 'age' anymore

  // HashSet
  Set myHashSet = new HashSet();
  
  myHashSet.add("Nothing to do");
  myHashSet.add(3.1416);
  myHashSet.add(150);
  myHashSet.add(true);
  
  print(myHashSet);
  print(myHashSet.first);
  print(myHashSet.contains(150));

}
