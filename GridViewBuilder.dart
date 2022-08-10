// exmaple for GridTile
// https://www.kindacode.com/article/flutter-gridtile-examples/

Padding(
          padding: const EdgeInsets.only(top: 22),
          child: GridView.builder(
              gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisCount: 2,
                  childAspectRatio: 3 / 2,
                  crossAxisSpacing: 10,
                  mainAxisSpacing: 33),
              itemCount: items.length,
              itemBuilder: (BuildContext context, int index) {
                return GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => Details(product: items[index]),
                      ),
                    );
                  },
                  child: GridTile(
                      // start header
                      header: GridTileBar(
                    backgroundColor: Colors.white,
                    leading: const CircleAvatar(
                      backgroundColor: Colors.deepOrange,
                      child: Text(
                        'K',
                        style: TextStyle(color: Colors.white, fontSize: 30),
                      ),
                    ),
                    title: const Text(
                      'KindaCode.com',
                      style: TextStyle(color: Colors.black),
                    ),
                    subtitle: const Text('5 minutes ago',
                        style: TextStyle(color: Colors.grey)),
                    trailing: IconButton(
                        onPressed: () {},
                        icon: const Icon(
                          Icons.more_vert_rounded,
                          color: Colors.black54,
                        )),
                  ),
                    // start child
                    child: Stack(children: [
                      Positioned(
                        top: -3,
                        bottom: -9,
                        right: 0,
                        left: 0,
                        child: ClipRRect(
                            borderRadius: BorderRadius.circular(55),
                            child: Image.asset(items[index].imgPath)),
                      ),
                    ]),
                    // start footer
                    footer: GridTileBar(
// backgroundColor: Color.fromARGB(66, 73, 127, 110),
                      trailing:
                         
                          IconButton(
                            color: Color.fromARGB(255, 62, 94, 70),
                            onPressed: () {
                              carttt.add(items[index]);
                            },
                            icon: Icon(Icons.add)),
                 

                      leading: Text("\$12.99"),

                      title: Text(
                        "",
                      ),
                      //subtitle: Text('here subtitle'),
                    ),
                  ),
                );
              }),
        ),