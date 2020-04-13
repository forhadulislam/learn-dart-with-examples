main() {
  /*
    Basic For loop example
  */
  var max = 99;
  var sum = 0;
  for (var i = 0; i <= max; i++) {
    sum += i;
  }
  print(sum);

  /*
    For...in loop example
  */
  var students = ["John Doe", "Jane Moe", "Ali Hossain"];
  for (var student in students) {
    print(student);
  }
}
