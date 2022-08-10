      Container(
        width: 300,
        height: 300,
        margin: EdgeInsets.fromLTRB(0, 10, 0, 10),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(22),
          color: Colors.red[200],
        ),
        child: Stack(
          // unpositioned Box get Width and Height Parent as the first container
          fit: StackFit.expand,

          // position unpositioned Box change withe this Property and default is topStart
          //alignment: AlignmentDirectional.bottomStart,
          //---------
          // here clipBehavior to exit the box out the parents Box
          // hardEdge for clip and none for not clip
          clipBehavior: Clip.none,
          children: [
            Container(
                // get the parent width and Height becoaus the fit expand property
                width: 100,
                height: 100,
                color: Color.fromARGB(255, 245, 232, 196)),
            // ignore: sort_child_properties_last
            Positioned(
              // ignore: sort_child_properties_last
              child: Container(
                alignment: Alignment.center,
                width: 80,
                height: 80,
                color: Colors.green[300],
                child: Text(
                  "4",
                  style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
                ),
              ),
              bottom: 0,
            ),
            Positioned(
              // ignore: sort_child_properties_last
              child: Container(
                alignment: Alignment.center,
                width: 80,
                height: 80,
                color: Color.fromARGB(255, 20, 20, 20),
                child: Text(
                  "3",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 22,
                      fontWeight: FontWeight.bold),
                ),
              ),
              right: 0,
              bottom: 0,
            ),
            Positioned(
              // ignore: sort_child_properties_last
              child: Container(
                alignment: Alignment.center,
                width: 80,
                height: 80,
                color: Color.fromARGB(255, 143, 112, 227),
                child: Text(
                  "2",
                  style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
                ),
              ),
              right: 0,
            ),
            Positioned(
              // ignore: sort_child_properties_last
              child: Container(
                alignment: Alignment.center,
                width: 80,
                height: 80,
                color: Colors.yellow[300],
                child: Text(
                  "1",
                  style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
                ),
              ),
              top: -40,
              left: -20,
            ),
            Center(
              child: Container(
                alignment: Alignment.center,
                width: 80,
                height: 80,
                color: Color.fromARGB(255, 46, 75, 60),
                child: Text(
                  "5",
                  style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
                ),
              ),
            ),
          ],
        ),
        //padding: EdgeInsets.all(9),
      ),