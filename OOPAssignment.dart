import 'dart:io';

// Define an interface
abstract class Animal {
  void makeSound();
}

// Implement the Animal interface with a Dog class
class Dog implements Animal {
  @override
  void makeSound() {
    print('Woof Woof!');
  }
}

// Base class representing a Person
class Person {
  String name;
  int age;

  Person(this.name, this.age);

  // Method to print information about the person
  void displayInfo() {
    print('Name: $name, Age: $age');
  }
}

// Derived class representing a Student, inheriting from Person
class Student extends Person {
  String school;

  Student(String name, int age, this.school) : super(name, age);

  // Override the displayInfo method to include school information
  @override
  void displayInfo() {
    super.displayInfo();
    print('School: $school');
  }
}

// Method to read data from a file and initialize a Student instance
Student readStudentFromFile(String filePath) {
  final file = File(filePath);
  final lines = file.readAsLinesSync();
  final name = lines[0];
  final age = int.parse(lines[1]);
  final school = lines[2];
  return Student(name, age, school);
}

// Method demonstrating the use of a loop
void printNumbers(int n) {
  for (int i = 1; i <= n; i++) {
    print(i);
  }
}

void main() {
  // Create an instance of Dog and make it bark
  final dog = Dog();
  dog.makeSound();

  // Create and display information about a student from a file
  final student = readStudentFromFile('student_data.txt');
  student.displayInfo();

  // Demonstrate the use of a loop
  print('Numbers from 1 to 5:');
  printNumbers(5);
}
