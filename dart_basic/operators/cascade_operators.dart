class Person {
  String name = '';
  int age = 0;

  void setName(String name) {
    this.name = name;
  }

  void setAge(int age) {
    this.age = age;
  }

  void showInfo() {
    print('Nama: $name, Umur: $age');
  }
}

void main() {
  Person people = Person()
    ..setName('Aura Kresek')
    ..setAge(3000)
    ..showInfo();
}