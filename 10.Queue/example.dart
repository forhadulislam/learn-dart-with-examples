import 'dart:collection'; 

main() {
  /*
   Queue follows First In First Out (FIFO) policy. 
  */
  
  Queue q = new Queue();
  q.add(100);
  q.add(200);
  q.add(300);
  q.add("nothing");
  q.add(400);  
  print(q);

  // Adding multiple elements at once
  q.addAll([10,12,13,14]);  
  print(q);
  
  // Adding an element at the front of the queue
  q.addFirst("First item");
  // Adding an element at he back of the queue
  q.addLast("Last item");
  print(q);

  
}

