String sayHello({
  required String name,
  required int age,
  required String country,
}) {
  return "Hello $name, you are $age years old, and you are from $country";
}

void main() {
  print(sayHello(
    name: "jisoung",
    age: 17,
    country: "korea",
  ));
}
