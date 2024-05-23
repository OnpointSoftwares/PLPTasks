void main() {
  // Integer data type (int)
  int age = 25;
  print('Age: $age');

  // Double data type (double)
  double height = 5.9;
  print('Height: $height feet');

  // String data type (String)
  String name = 'John Doe';
  print('Name: $name');

  // List data type (List)
  List<int> numbers = [1, 2, 3, 4, 5];
  print('Numbers: $numbers');

  // Accessing elements of the list
  print('First number: ${numbers[0]}');
  print('Last number: ${numbers[numbers.length - 1]}');

  // Modifying list elements
  numbers[2] = 10;
  print('Modified Numbers: $numbers');

  // Map data type (Map)
  Map<String, dynamic> person = {
    'name': 'Alice',
    'age': 30,
    'isStudent': true,
  };
  print('Person: $person');

  // Accessing map values
  print('Name: ${person['name']}');
  print('Age: ${person['age']}');
  print('Is Student? ${person['isStudent']}');
}
