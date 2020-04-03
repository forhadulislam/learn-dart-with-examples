main() {

  /*
    Points:
      1. You cannot reference to any variable before it is declared. 
      2. There are dynamic type assertions in Dart if you dont strictly define the type.
      3. Default value of a variable is null
      4. 4 primitive Data Types in Dart. They are int, double, boolean and string.
      5. Anything variable can hold is an object even the null.
  */

  // int type
	int myInt;               // Will be null as the initial value
	var anotherInt = 23;     // Dynamic type assertion to int by compiler
  print(myInt);
	print(anotherInt);

	// double type
	double score = 50.1;
	var bmiScore = 25.7;    // Dynamic type assertion to double by compiler

  // Boolean
	bool isActive = true;
	var isDeleted = false;
  print(isActive);
	print(isDeleted);

	// Strings
	String myString = "This is a string";
	var myName = "John Doe";
  var multiLineString = '''
This is a multi line string. 
Use 3 single quotes or double 
quotes to define it.
  ''';

  var anotherMultiLineString = """
This is a another multi line string. 
Use 3 single quotes or double 
quotes to define it.
  """;	

	print(multiLineString);
	print(anotherMultiLineString);

}