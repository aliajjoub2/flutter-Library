  // 1- send argument datat data with pushReplacementNamed
  // the same this but use pushNamed 'Pass arguments to a named route'
  // https://docs.flutter.dev/cookbook/navigation/navigate-with-arguments

   Navigator.pushReplacementNamed(context, '/home', arguments: {
      "time": oneCountry.timeNow,
      "location": oneCountry.timeZone,
      "isDayTime": oneCountry.isDayTime
    });
  }
  // in the second page
   data= ModalRoute.of(context)!.settings.arguments as Map;
   time= data['time'];
   location= data['location'];
   isDayTime= data['isDayTime'];

   //---------------------------------------

   // 2- go with pushNamed tom another Page and get Data and back
   // Return data from a screen
   // https://docs.flutter.dev/cookbook/navigation/returning-data

   onPressed: () async {
                  dynamic result =
                      await Navigator.pushNamed(context, '/anotherPage');
                  print(result); // recive this result = {mylocation: Africa/Cairo}
                  String location = result['location'];
  
// in another Page send the data with pop 
 
                  onTap: ()  {
                    String location = allCountries[index];
                     Navigator.pop(context,
                         {
                          
                          'mylocation': location,
                          
                        }); 
                  },
// ---------------------------------------
// 3- Send data to a new screen 1 to 2 
// the first page 
GestureDetector(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => Details(product: items[index]),
                    ),
                  );
                },

// the second Page
// in the first class 
final Item product;
   Details({super.key, required this.product});
   // in the scaffold
   Text(
                "\$  ${widget.product.price}", //widget here because used the variable Product in the first class oben.
                style: const TextStyle(fontSize: 20),
          ),

          // but muss crete class for Item like this
          class Item {
          String imgPath;
          double price;
          String location;
          String name;

          Item({required this.imgPath, required this.name, required this.price, this.location = "Main branch"});
        }

        final List<Item> items = [
          Item(name: "product1", price: 12.99, imgPath: "assets/img/1.webp", location: "Ali shop"),
          Item(name: "product2", price: 12.99, imgPath: "assets/img/2.webp"),
          Item(name: "product3", price: 12.99, imgPath: "assets/img/3.webp"),
          Item(name: "product4", price: 12.99, imgPath: "assets/img/4.webp"),
          Item(name: "product5", price: 12.99, imgPath: "assets/img/5.webp"),
          Item(name: "product6", price: 12.99, imgPath: "assets/img/6.webp"),
          Item(name: "product7", price: 12.99, imgPath: "assets/img/7.webp"),
          Item(name: "product8", price: 12.99, imgPath: "assets/img/8.webp"),
        ];

//--------------------------------------------------
// 4- Navigate to a new screen and back with class Name class()
// https://docs.flutter.dev/cookbook/navigation/navigation-basics

        // creat the route classs stasfulwiget or staslesswidget  firstRoute and SecoundRoute
        // Within the `FirstRoute` widget
        onPressed: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => const SecondRoute()),
          );
        }
        // Within the SecondRoute widget
        onPressed: () {
          Navigator.pop(context);
        }
// ------------------------------------------------------

//5- Navigate with named routes 
// create two classes first and second 
// create route in the main.dart
        MaterialApp(
          title: 'Named Routes Demo',
          // Start the app with the "/" named route. In this case, the app starts
          // on the FirstScreen widget.
          initialRoute: '/',
          routes: {
            // When navigating to the "/" route, build the FirstScreen widget.
            '/': (context) => const FirstScreen(),
            // When navigating to the "/second" route, build the SecondScreen widget.
            '/second': (context) => const SecondScreen(),
          },
        )

        // Within the `FirstScreen` widget
        onPressed: () {
          // Navigate to the second screen using a named route.
          Navigator.pushNamed(context, '/second');
        }
        // Within the SecondScreen widget
          onPressed: () {
            // Navigate back to the first screen by popping the current route
            // off the stack.
            Navigator.pop(context);
          }
//-------------------------------------
// 6- Animate a widget across screens
//https://docs.flutter.dev/cookbook/navigation/hero-animations

      // Create two screens showing the same image
      // add hero to the first and second page
      Hero(
        tag: 'imageHero',
        child: Image.network(
          'https://picsum.photos/250?image=9',
        ),
      )
      // watch the exaple in the page 
  //----------------------------------------------