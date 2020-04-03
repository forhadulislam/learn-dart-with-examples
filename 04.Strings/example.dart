import 'dart:io';

main() {
    /*

    */

    // Concatenating strings
    String str1 = "Add";
    String str2 = "me";
    String finalString = str1 + " " + str2;
    print(finalString);

    // Interpolate variables inside strings
    int cashAmount=5000;   
    String aStr = "I have received an amount of ${cashAmount} USD"; 
    print(aStr); 

    // String manipulation functions
    String text = "uNdErStAnDaBlE";
    print(text.toLowerCase());
    print(text.toUpperCase());
    print(text.split(''));
    print(text.toLowerCase().split(''));

    bool isGreat = true;
    print(isGreat.toString().toUpperCase());
}
