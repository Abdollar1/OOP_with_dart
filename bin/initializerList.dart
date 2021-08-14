import 'privateClient.dart';
import 'publicClient.dart';

void main(List<String> args) {
  var Person = privatePerson(id: 01, name: 'Abdallah', balance: 0);
  print(Person);
  var PublicPerson = publicPerson(brand: 'Samsung', amount: 10);
  print(PublicPerson);
}
