class privatePerson {
  final int _id;
  final String _name;
  final double _accountBalance;

  privatePerson(
      {required int id, required String name, required double balance})
      :
        //assert,this is use to change the value of exiting value
        assert(balance >= 0),
        _id = id,
        _name = name,
        _accountBalance = balance;

  @override
  String toString() {
    return '"id:"$_id, "name:"$_name, "accountBalance:"$_accountBalance';
  }
}
