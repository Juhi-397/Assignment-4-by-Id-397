enum Gender { male, female, others }
void main() {
  print('All Gender Values:');
  for (var g in Gender.values) {
    print(g);
  }
}
