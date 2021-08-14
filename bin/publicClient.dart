class publicPerson {
  //this is a public class.
  //with public class members (_) is removed.
  final String brand;
  final double amount;

  publicPerson({this.brand = '', this.amount = 0});

  String toString() {
    return '("Brand:"$brand, "Amount:"$amount)';
  }
}
