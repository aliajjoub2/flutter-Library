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