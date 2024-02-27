void main() {
  print('Hello, World!');
  var ans = PrintName('Dart');
  print(ans);

}


String PrintName(String name){
var result = 'Hello, $name';
return result;
}