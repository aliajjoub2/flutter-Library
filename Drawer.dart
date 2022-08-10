  
  // https://api.flutter.dev/flutter/material/Drawer-class.html
  drawer: Drawer(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Column(
                children: [
                  const UserAccountsDrawerHeader(
                    decoration: BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage("assets/img/1.webp"),
                          fit: BoxFit.cover),
                    ),
                    currentAccountPicture: CircleAvatar(
                        radius: 55,
                        backgroundImage: AssetImage("assets/img/2.webp")),
                    accountEmail: Text("ali@yahoo.com", style: TextStyle(
                          color: Color.fromARGB(255, 13, 13, 13),
                        )),
                    accountName: Text("ali Ajjoub",
                        style: TextStyle(
                          color: Color.fromARGB(255, 13, 13, 13),
                        )),
                  ),
                  ListTile(
                      title: const Text("Home"),
                      leading: Icon(Icons.home),
                      onTap: () {
                        Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const Home(),
                      ),
                    );
                      }),
                  ListTile(
                      title: Text("My products"),
                      leading: Icon(Icons.add_shopping_cart),
                      onTap: () {
                        Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const CheckOut(),
                      ),
                    );
                      }),
                  ListTile(
                      title: const Text("About"),
                      leading: const Icon(Icons.help_center),
                      onTap: () {}),
                  ListTile(
                      title: const Text("Logout"),
                      leading: const Icon(Icons.exit_to_app),
                      onTap: () {}),
                ],
              ),
              Container(
                margin: const EdgeInsets.only(bottom: 12),
                child: const Text("Developed by Ali Ajjoub © 2022",
                    style: TextStyle(fontSize: 16)),
              )
            ],
          ),
        ),
