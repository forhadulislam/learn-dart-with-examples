enum Brands { Acer, Asus, HP, Lenovo, Sony, Samsung }

main() {
  print(Brands.Acer.index);
  print(Brands.values);

  print(Brands.values.toSet());

  var myBrand = 2;
  // Get the Emun value with the Index
  print(Brands.values[myBrand]);

  var myBrandName = Brands.Lenovo;
  var myWrongBrand = "";
  // Find if the Brand name is there in the Enum
  print(Brands.values.contains(myBrandName)); // Will be true
  print(Brands.values.contains(myWrongBrand)); // Will be false
}
