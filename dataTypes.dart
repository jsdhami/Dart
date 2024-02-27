//  It helps you to understand the data types in Dart.

void main() {
  var name = "Janak";
  // var is used to declare a variable without specifying the type of the variable.

  int age = 20;
  // int is used to declare a variable with integer type.

  double height = 5.8;
  // double is used to declare a variable with double type.

  bool isStudent = true;
  // bool is used to declare a variable with boolean type.

  String address = "Kathmandu";
  // String is used to declare a variable with string type.

  num salary = 50000;
  // num is used to declare a variable with number type. It can be either int or double.

  dynamic dynamicVariable = "Hello";
  // dynamic is used to declare a variable with any type. It is similar to var but it can be changed to any type.

  const pi = 3.14;
  // const is used to declare a constant variable. It is similar to final but it is a compile-time constant.

  final naam = "Janak";
  // final is used to declare a variable with a value that cannot be changed. It is similar to const but it is a runtime constant.


  // for lists and maps
  List<int> numbers = [1, 2, 3, 4, 5];
  // List is used to declare a list of a specific type. Here, we have declared a list of integers.
  // It is an ordered group of items
  Map<String, int> marks = {
    'Math': 90,
    'Science': 80,
    'English': 70
  };
  // Map is used to declare a map of a specific type. Here, we have declared a map with string as key and integer as value. 
  	// It represents a set of values as key-value pairs
   
  //  For Set 
  Set<int> setNumbers = {1, 2, 3, 4, 5};
  // Set is used to declare a set of a specific type. Here, we have declared a set of integers. 
  // It is an unordered collection of items with no duplicates. 
  // It is similar to List but it does not allow duplicates.

// Null
  int? number;
  int? jk = null;
  // int? is used to declare a nullable variable. It can be either int or null. 
  // It is used to declare a variable that can have a null value.

// runes
  var runes = Runes('abc');
  // Runes is used to declare a sequence of Unicode code points. 
  // It is used to declare a variable with a sequence of Unicode code points.



String multiLineText = '''
This is Multi Line Text
with 3 single quote\t
I am also writing here.
''';
   
// Multi Line Using Double Quotes   
String otherMultiLineText = """
This is Multi Line Text
with 3 double quote\n
I am also writing here.
""";
   
// Printing Information   
print("Multiline text is $multiLineText");
print("Other multiline text is $otherMultiLineText");






  print(runes);

  print(jk);
  print(number);
  print(setNumbers);
  print(numbers);
  print(marks);
  print('Hello World');
  print("My name is $name");
  print(age);
  print(height);
  print(isStudent);
  print(address);
  print(salary);
  print(dynamicVariable);
  print(pi);
  print("$naam is: ${naam.runtimeType}");
}

