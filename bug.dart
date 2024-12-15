```dart
class MyClass {
  int? _myVariable;

  int get myVariable => _myVariable ?? 0; // Using the null-aware operator

  set myVariable(int value) {
    _myVariable = value;
  }
}

void main() {
  MyClass obj = MyClass();
  print(obj.myVariable); // Prints 0, as expected
  obj.myVariable = 10;
  print(obj.myVariable); // Prints 10
}
```