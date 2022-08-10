
// https://api.flutter.dev/flutter/material/UserAccountsDrawerHeader-class.html
UserAccountsDrawerHeader(
                    
                    decoration: BoxDecoration(
                      
                      image: DecorationImage(
                          image: AssetImage("assets/img/1.webp"),
                          fit: BoxFit.cover),
                    ),
                    currentAccountPicture: CircleAvatar(
                        radius: 22,
                        backgroundImage: AssetImage("assets/img/2.webp")),
                    accountEmail: Text("ali@yahoo.com", style: TextStyle(
                          color: Color.fromARGB(255, 13, 13, 13),
                        )),
                    accountName: Text("ali Ajjoub",
                        style: TextStyle(
                          color: Color.fromARGB(255, 13, 13, 13),
                        )),
                  ),
                  