class House {
  int id;
  String name;
  double price;
  
  House(this.id, this.name, this.price);
}

void main() {
  House house1 = House(1, 'Green Villa', 2500000);
  House house2 = House(2, 'Sunny Cottage', 2000000);
  House house3 = House(3, 'Blue Haven', 3000000);

  List<House> houses = [house1, house2, house3];

  print('House Details:');
  for (var h in houses) {
    print('ID: ${h.id}, Name: ${h.name}, Price: ${h.price}');
  }
}
