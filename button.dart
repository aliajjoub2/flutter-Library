// Eleveted Bottom , TextBottom, Icon Buttom

// Eleveted Bottom 
  ElevatedButton(
                style: ButtonStyle(
                  backgroundColor: MaterialStateProperty.all(Colors.orange),
                  padding: MaterialStateProperty.all(
                      EdgeInsets.symmetric(horizontal: 100, vertical: 10)),
                  shape: MaterialStateProperty.all(RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20))),
                ),
                //minimumSize: Size(250, 36.0),
                onPressed: () {},

                //side: BorderSide(),

                child: const Text(
                  "Enter",
                  style: TextStyle(
                    fontSize: 24,
                  ),
                )),
 // TextBottom 
  TextButton(
            style: TextButton.styleFrom(
                  padding: const EdgeInsets.all(16.0),
            primary: Colors.white,
            textStyle: const TextStyle(fontSize: 20),
            ),
            onPressed: () {},
            child: const Text('Enabled'),
          ),  

 // Icon Button
  IconButton(
              onPressed: () {},
              icon: Icon(Icons.search),
              color: Colors.blueAccent,
              iconSize: 33,
            ),               
// outline Buttom , A Material Design "Outlined Button"; essentially a TextButton with an outlined border.
OutlinedButton(
      onPressed: () {
        debugPrint('Received click');
      },
      child: const Text('Click Me'),
    );   
// GestureDetector get child and on tap , i can trasform any bedget to onpress buttom
    GestureDetector(
            onTap: (){ Navigator.pushNamed(context, "/signup");},
            child: Text(" Sign up", style: TextStyle(fontWeight: FontWeight.bold),)),         

// add FloatinAction Button
 FloatingActionButton(
                      onPressed: () {
                        
                      },
                      backgroundColor: Colors.amber,
                      child: const Icon(
                        Icons.arrow_right,
                        color: Colors.black,
                      ),
                    ),
// elevetedButton Icon
  ElevatedButton.icon(
                onPressed: ()  {
               
                },
                icon: Icon(
                  Icons.edit_location,
                  color: Color.fromARGB(255, 255, 129, 129),
                  size: 24.0,
                ),
                label: Text(
                  "Edit location",
                  style: TextStyle(fontSize: 19),
                ),
                style: ButtonStyle(
                  backgroundColor: MaterialStateProperty.all(
                      Color.fromARGB(146, 90, 103, 223)),
                  padding: MaterialStateProperty.all(EdgeInsets.all(22)),
                  shape: MaterialStateProperty.all(RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(12))),
                ),
              ),