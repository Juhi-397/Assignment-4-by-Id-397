class Animal {
  int id;
  String name;
  String color;

  Animal(this.id, this.name, this.color);
}

class Cat extends Animal {
  String sound;

  Cat(int id, String name, String color, this.sound) : super(id, name, color);
}

void main() {
  Cat c = Cat(1, "Kitty", "White", "Meow");
  print("Cat Details:");
  print("ID: ${c.id}, Name: ${c.name}, Color: ${c.color}, Sound: ${c.sound}");
}