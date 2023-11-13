var iceCream = 30;
final price = 2.5;

int buyIceCream(int amount) {
  return iceCream - amount;
}

int restockIceCream(int amount) {
  return iceCream + amount;
}

int resetIceCream(int amount) {
  return iceCream = amount;
}

double getPrice(int amount){
  return amount * price;
}
