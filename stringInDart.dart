void main() {   
String firstName = "John";
String lastName = "Doe";
print("Using +, Full Name is "+firstName + " " + lastName+".");
print("Using interpolation, full name is $firstName $lastName."); 

String fullName = "John Doe";
print("The length of the full name is ${fullName.length}.");
print("The first character of the full name is ${fullName[0]}.");
print("The last character of the full name is ${fullName[fullName.length-1]}.");
print("The first name is ${fullName.substring(0,4)}.");
print("The last name is ${fullName.substring(5)}.");
print("The index of the first occurrence of the letter 'D' is ${fullName.indexOf('D')}");
print("The index of the last occurrence of the letter 'D' is ${fullName.lastIndexOf('D')}");
print("The full name in uppercase is ${fullName.toUpperCase()}");
print("The full name in lowercase is ${fullName.toLowerCase()}");

String fullName2 = "John Doe";
print("The full name contains the letter 'D': ${fullName2.contains('D')}");
print("The full name contains the letter 'X': ${fullName2.contains('X')}");
print("The full name starts with the letter 'J': ${fullName2.startsWith('J')}");
print("The full name ends with the letter 'e': ${fullName2.endsWith('e')}");
print("The full name is empty: ${fullName2.isEmpty}");
print("The full name is not empty: ${fullName2.isNotEmpty}");


// etc............

  
}
