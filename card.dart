Card(
       color: Color.fromARGB(255, 155, 164, 245),
      margin: EdgeInsets.all(11),
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(11)),
      child: Container(
        padding: EdgeInsets.all(20),
        margin: const EdgeInsets.only(top: 30),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text('ali'),
            const SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text('ali2'),
                IconButton(
                    onPressed: () {
                      delete(item);
                    },
                    icon: const Icon(Icons.delete)),
              ],
            )
          ],
        ),
      ),
    );
  