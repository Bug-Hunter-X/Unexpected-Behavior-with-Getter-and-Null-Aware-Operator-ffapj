```dart
class MyClass {
  int? _myVariable;

  int get myVariable => _myVariable == null ? 0 : _myVariable!; // Explicit null check

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