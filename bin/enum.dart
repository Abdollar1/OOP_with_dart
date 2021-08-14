void main() {
  //print(asap[0]);
  // var optionForList = asap[0];
  //var optionForListItem = ListItem[2];
  var optionForEnum = MultiSelect.dashBoard;
  String option = '10';
  int x = int.parse(option);
  //print(x);

  x == 10 ? print('am done with Ternary') : print('Opps with Ternary');
  //print(MultiSelect.dashBoard);
  // print(ListItem.Account);

  switch (optionForEnum) {
    case MultiSelect.home:
      print('DashBoard Selected');
      break;

    case MultiSelect.dashBoard:
      print('Profile Selected');
      break;

    case MultiSelect.account:
      print('Account Selected');
      break;

    default:
      print('Please, select an Option');
  }
}

const List asap = ['DashBoard', 'Profile', 'Account'];

//enum can be use to select multiple
//ListItem can be used to select multiple Items
//List can be used to select multiple,

const ListItem = ['home', 'dashBoard', 'account'];

enum MultiSelect {
  home,
  dashBoard,
  profile,
  account,
  logout,
}
