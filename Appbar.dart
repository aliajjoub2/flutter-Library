  appBar: AppBar(
          backgroundColor: Colors.white,
          title: text,
          centerTitle: true,
          // start leading in links side get Icons
          leading: IconButton(
            onPressed: () {},
            icon: Icon(Icons.menu),
            color: Colors.blue,
            iconSize: 33,
          ),
          // start action in right side get a Icons
          actions: [
            // start search bottom
            IconButton(
              onPressed: () {},
              icon: Icon(Icons.search),
              color: Colors.blueAccent,
              iconSize: 33,
            ),
           // start message Bottom
            IconButton(
              onPressed: () {},
              icon: Icon(Icons.message),
              color: Colors.blue,
              iconSize: 33,
            )
          ],
          elevation: 20,

          /* Icon(Icons.menu,
                      color: Colors.pink,
                      size: 24.0,
                      semanticLabel: 'Text to announce in accessibility modes',
        ), */
        ),