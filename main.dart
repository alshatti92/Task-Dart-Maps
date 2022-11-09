void main() {
  Map<String, dynamic> menu = {
    'burger': 6.5,
    'pizza': 5,
    'water': 1.5,
  };
  print(menu);
  menu['chocolate cake'] = 3;
  print(menu);
  menu['water'] = 0.75;
  print(menu);

  print("Menu: \n \n");
  print("");
  for (var item in menu.entries) {
    print("${item.key} -> ${item.value}kd");
  }

  print(menu['pizza']);

  const Map<String, double> order = {
    'pizza': 5,
    'water': 1.5,
  };
  double sum = 0;
  List<double> values = order.values.toList();
  for (double value in values) {
    sum += value;
  }
  print("Total: $sum kd");

// Calculate orders another answer (if we used var instead of dynamic list):
// const order = ['pizza', 'order'];
// double total = 0;

// order.forEach({item} => total += menu[item]);

// print("the Total is ${total}kwd");
}


/*
// Unavailable items answer:
// order.forEach((item)
// if (menu[item] != null){
//   total += menu[item];
// }else{
//   print("$item is not on the menu");
// }
// )