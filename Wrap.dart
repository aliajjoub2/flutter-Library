   // allow to wrap the elements when the size is small
   
      Padding(
        padding: const EdgeInsets.all(8.0),
        child: Container(
          margin: EdgeInsets.all(10),
          width: 250,
          height: 350,
          color: Colors.red[200],
          child: Center(
            // Start Wrap
            child: Wrap(
              direction: Axis.vertical,
              // the horizontal space between the Elements
              spacing: 10.2,
              // the vertical space between the Elements
              runSpacing: 13.5,
              // the Element is alignment in the center
              alignment: WrapAlignment.center,
              
              children: [
                ElevatedButton(
                  onPressed: () {},
                  style: ButtonStyle(
                    backgroundColor: MaterialStateProperty.all(
                        Color.fromARGB(146, 90, 104, 223)),
                    padding: MaterialStateProperty.all(EdgeInsets.all(22)),
                    shape: MaterialStateProperty.all(RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(12))),
                  ),
                  child: Text(
                    " myArima",
                    style: TextStyle(fontFamily: "myArima", fontSize: 19),
                  ),
                ),
                ElevatedButton.icon(
                  onPressed: () {},
                  icon: Icon(
                    Icons.edit_location,
                    color: Color.fromARGB(255, 255, 129, 129),
                    size: 24.0,
                  ),
                  label: Text(
                    "Edurd",
                    style: TextStyle(fontSize: 19, fontFamily: "myArima"),
                  ),
                  style: ButtonStyle(
                    backgroundColor: MaterialStateProperty.all(
                        Color.fromARGB(146, 90, 104, 223)),
                    padding: MaterialStateProperty.all(EdgeInsets.all(22)),
                    shape: MaterialStateProperty.all(RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(12))),
                  ),
                ),
                ElevatedButton(
                  style: ButtonStyle(
                    backgroundColor: MaterialStateProperty.all(
                        Color.fromARGB(146, 90, 104, 223)),
                    padding: MaterialStateProperty.all(EdgeInsets.all(22)),
                    shape: MaterialStateProperty.all(RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(12))),
                  ),
                  onPressed: () {},
                  child: Text("2"),
                ),
                ElevatedButton(
                  style: ButtonStyle(
                    backgroundColor: MaterialStateProperty.all(
                        Color.fromARGB(146, 90, 104, 223)),
                    padding: MaterialStateProperty.all(EdgeInsets.all(22)),
                    shape: MaterialStateProperty.all(RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(12))),
                  ),
                  onPressed: () {},
                  child: Text("3"),
                ),
                ElevatedButton.icon(
                  onPressed: () {},
                  icon: Icon(
                    Icons.edit_location,
                    color: Color.fromARGB(255, 255, 129, 129),
                    size: 24.0,
                  ),
                  label: Text(
                    "Ed",
                    style: TextStyle(fontSize: 19),
                  ),
                  style: ButtonStyle(
                    backgroundColor: MaterialStateProperty.all(
                        Color.fromARGB(146, 90, 104, 223)),
                    padding: MaterialStateProperty.all(EdgeInsets.all(22)),
                    shape: MaterialStateProperty.all(RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(12))),
                  ),
                ),
                ElevatedButton(
                  style: ButtonStyle(
                    backgroundColor: MaterialStateProperty.all(
                        Color.fromARGB(146, 90, 104, 223)),
                    padding: MaterialStateProperty.all(EdgeInsets.all(22)),
                    shape: MaterialStateProperty.all(RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(12))),
                  ),
                  onPressed: () {},
                  child: Text("4"),
                ),
                TextButton.icon(
                  onPressed: () {},
                  icon: Icon(
                    Icons.person,
                    color: Colors.black,
                    size: 24.0,
                  ),
                  label: Text('Logout', style: TextStyle(color: Colors.black)),
                ),
              ],
            ),
            // end Wrap
          ),
        ),
      ),