class Pizza {

  static List<String> sizes = <String>['Small', 'Medium', 'Large'];
  String size = sizes.elementAt(0);
  Map<String,bool> toppings = new Map();

  Pizza() {
    toppings.putIfAbsent('Pepperoni', () => false);
    toppings.putIfAbsent('Sausage', () => false);
    toppings.putIfAbsent('Cheese', () => false);
    toppings.putIfAbsent('Onions', () => false);
    toppings.putIfAbsent('Pinneapple', () => false);
    toppings.putIfAbsent('Peppers', () => false);
    toppings.putIfAbsent('Mushrooms', () => false);
    toppings.putIfAbsent('Pickles', () => false);
    toppings.putIfAbsent('Chocolate', () => false);
    toppings.putIfAbsent('Banana', () => false);
    toppings.putIfAbsent('Olives', () => false);
  }

}