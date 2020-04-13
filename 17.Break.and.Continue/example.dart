main() {
  /*
    break statement is usually used in a loop to exit the loop inside the script. 

    break can be used inside any loop (for, while, do...while) to break the flow of the loop.
  */
  var max = 99;
  var sum = 0;
  for (var i = 0; i <= max; i++) {
    if (i >= 13) {
      print("Used at break at ${i}");
      break;
    }
    sum += i;
  }
  print(sum);

  /*
    continue statement is used in a loop to skip the loop inside the script. 

    continue can be used inside for, while, do...while loop. But for loop is a better choice 
    for using continue statement because the increment policy can be defined in the loop. But
    for while and do...while loops you have to increment by yourself. And remember to increment 
    before using the continue statement. 
  */

  var num = 0;
  while (num <= 10) {
    num++; // increment before using continue otherwise you will be in an infinite loop.
    if (num % 3 == 0) {
      print("Skipping number : ${num}");
      // skips the loop if the first multiple is found
      continue;      
    }   
  }
}
