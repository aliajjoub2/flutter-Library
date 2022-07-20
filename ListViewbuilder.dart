Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          // ignore: prefer_const_literals_to_create_immutables
          children: [
            Counter(
                myAllTask: allTasks.length,
                myTaskdone: calculateCompletedTasks()),
            //Todecard(),

            Container(
              margin: EdgeInsets.all(10),
              height: 550,
              child: ListView.builder(
                  itemCount: allTasks.length,
                  itemBuilder: (BuildContext context, int index) {
                    return Todecard(
                        vartitle: allTasks[index].title,
                        doOrNot: allTasks[index].status);
                  }),
            ),
          ],
        ),