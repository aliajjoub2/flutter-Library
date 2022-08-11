

//1- start  in main.dart
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
 
  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider(
      create: (context) {return Cart();},
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Home(),
      ),
    );
  }
}
//2 - create class use the provider like this
class Cart with ChangeNotifier {
  List selectedProducts = [];
  double price = 0.0;

  add(Item product) {
    selectedProducts.add(product);
    price += product.price;
    price = double.parse((price).toStringAsFixed(2));
    // to listenr for every change
    notifyListeners();
  }

  delete(Item product) {
    selectedProducts.remove(product);
    price -= product.price;
    price = double.parse((price).toStringAsFixed(2));
   // to listenr for every change
    notifyListeners();
  }

  // make abbrevaition for the variable 'selectedProducts.length'
  get itemCount {
    return selectedProducts.length;
  }
}

// 3- add provider in the page like this, now carttt like as class Cart 
final carttt = Provider.of<Cart>(context);
 
 // 4 use the functions in class Card with variable carttt
 trailing: IconButton(
                        color: Color.fromARGB(255, 62, 94, 70),
                        onPressed: () {
                          carttt.add(items[index]);
                        },
  
  // 3- or we use the consumer like this, it is better for performence
   trailing:
                          Consumer<Cart>(builder: ((context, Carttt, child) {
                        return IconButton(
                            color: Color.fromARGB(255, 62, 94, 70),
                            onPressed: () {
                              Carttt.add(items[index]);
                            },
                            icon: Icon(Icons.add));
                      })),