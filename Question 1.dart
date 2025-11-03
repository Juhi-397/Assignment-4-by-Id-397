class Laptop {
  int id;
  String name;
  int ram;

  Laptop(this.id, this.name, this.ram);
}

void main() {
  Laptop l1 = Laptop(1, "Dell", 8);
  Laptop l2 = Laptop(2, "HP", 16);
  Laptop l3 = Laptop(3, "Lenovo", 12);

  print("Laptop Details:");
  print("${l1.id}, ${l1.name}, ${l1.ram}GB RAM");
  print("${l2.id}, ${l2.name}, ${l2.ram}GB RAM");
  print("${l3.id}, ${l3.name}, ${l3.ram}GB RAM");
}