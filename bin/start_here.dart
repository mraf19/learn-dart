import 'package:learn_dart/ice_cream.dart' as ice_cream;

void main() {
  var stock = ice_cream.iceCream;

  List<int> stockList = [1, 2, 3, 4, 5, 6, 7, 8, 9];
  var animalList = <String>[];
  animalList.add('cat');
  animalList.add('dog');
  animalList.add('bird');
  animalList.add('fish');
  animalList.add('snake');
  // animalList.clear();
  animalList.remove('cat');
  animalList.removeAt(1);

  Set<int> stockSet = {1, 2, 3, 4, 5, 6, 7, 8, 9};
  var animalSet = <String>{};
  animalSet.add('cat');
  animalSet.add('dog');
  animalSet.add('bird');
  animalSet.add('fish');
  animalSet.add('snake');
  // animalSet.clear();
  animalSet.remove('cat');
  animalSet.removeWhere((element) => element == 'dog');

  Map<String, int> stockMap = {'ice cream': 30, 'cake': 20, 'cookie': 10};
  var animalMap = Map<String, int>();

  animalMap['cat'] = 4;

  Symbol symbol = Symbol('ice cream');
  var makanan = #makanan;

  for (var animal in animalList) {
    print(animal);
  }

  print('Symbol: $symbol');
  print('Makanan: $makanan');

  print('Stock List: $stockList');
  print('Animal List: $animalList');

  print('Stock Set: $stockSet');
  print('Animal Set: $animalSet');

  print('Stock Map: $stockMap');
  print('Animal Map: $animalMap');

  ice_cream.buyIceCream(5);
  print(ice_cream.getPrice(5));
  ice_cream.buyIceCream(10);
  print(ice_cream.getPrice(10));

  print('Stock: $stock');

  void sayHello(String name, String Function(String) filter) {
    var filteredName = filter(name);
    print('Hello $filteredName');
  }

  String filterBadWord(String name) {
    if (name == 'gila') {
      return '****';
    } else {
      return name;
    }
  }

  sayHello('gila', filterBadWord);
  sayHello('rafli', filterBadWord);
}
