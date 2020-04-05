main() {
  var user = {
    "username": "johndoe",
    "email": "john@email.com",
  };
  user['fullName'] = 'John Doe';
  print(user);
  print(user["email"]);
  print(user["noKey"]); // Invalid key. Should return null
  print(user.keys);

  // With constructor
  var student = new Map();
  student['id'] = 348902;
  student['email'] = '348902@student.edu';
  print(student);
}
