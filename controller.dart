  class BestQuotes {
  String quote;
  String author;
  
  BestQuotes({required this.quote, required this.author, });
}
  List myQuotes = [
    BestQuotes(
      quote: 'i love zhe article',
      author: 'Modi Asaf',
      
    ),
    BestQuotes(quote: 'i make the live better', author: 'mark Asaf'),
    BestQuotes(quote: 'i love zuccini', author: 'Jorj waith'),
    BestQuotes(
        quote: 'the live has alot of problem', author: 'Modi Asaf'),
  ];
  //--------------------------------------------
  // creat tow Controllers for two Input
  final myController = TextEditingController();
  final myControllerTwo = TextEditingController();

  // Creat function to add quote to myQuotes List
  addQuote() {
    setState(() {
      myQuotes.add(BestQuotes(
        //--------------------------------------------
          quote: myController.text,
          author: myControllerTwo.text,
        ));
    });
  }

        floatingActionButton: FloatingActionButton(
        onPressed: () {
          showModalBottomSheet(
              context: context,
              builder: (BuildContext context) {
                return Container(
                  padding: const EdgeInsets.all(22),
                  height: double.infinity,

                  color: Colors.amber[200],
                  // ignore: prefer_const_literals_to_create_immutables
                  child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        TextField(
                          // controller 1 -------------------------
                          controller: myController,
                          maxLength: 20,
                          decoration: InputDecoration(hintText: 'add Quote'),
                        ),
                        TextField(
                          // controller 2 -------------------------
                          controller: myControllerTwo,
                          maxLength: 20,
                          decoration:
                              InputDecoration(hintText: 'add The Auther'),
                        ),
                        TextButton(
                            onPressed: () {
                              addQuote();
                              Navigator.pop(context);
                            },
                            child: const Text(
                              'Add',
                              style: TextStyle(fontSize: 22),
                            ))
                      ]),
                );
              });
        },
        child: const Icon(
          Icons.add,
          color: Colors.black,
        ),
      ),
      