main() {
  /*
    The do…while loop and while loop are similar only on difference is that do...while loop 
    will not check the condition for the first time the loop executes. 
    But from second time the condition is checked till the end. 
    So, for do...while loop the code block will run at least once in a do…while loop.
  */
  // Do while loop example
  var count = 1;
  do {
    print(count);
    count++;
  } while (count < 12);

  /*
    While loop example
  */
  var max = 99;
  var sum = 0;

  while (max >= 1) {
    sum = sum + max;
    max--;
  }
  print("The sum  is ${sum}");
}
