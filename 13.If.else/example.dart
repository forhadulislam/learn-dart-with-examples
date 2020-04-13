main() {
   /*
    If/ Else
  */
  var number = 7;
  if (number % 2 == 0) {
    print("The number ${number} is even");
  } else {
    print("The number ${number} is odd");
  }

  /*
    If/ ElseIf / Else
  */
  var age = 23;
  if (age <= 14) {
    print("Your age ${age} falls in the category of Children");
  } else if (age <= 24) {
    print("Your age ${age} falls in the category of Youth");
  } else {
    print("Your age ${age} falls under the category of Adults");
  }
}
