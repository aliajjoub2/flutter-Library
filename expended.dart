// allow to expend the Item to the end of parent Item, get flex 
      Container(
        height: 322,
        width: double.infinity,
        alignment: Alignment.center,
        margin: EdgeInsets.only(top: 20),
        //color: Colors.red,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(22),
          color: Colors.red[200],
        ),
        child: Row(
          children: [
            Expanded(
                flex: 0,
                child: Container(
                  width: 100,
                  height: 100,
                  color: Color.fromARGB(255, 236, 96, 117),
                  alignment: Alignment.center,
                  child: Text(
                    '1',
                    style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
                  ),
                )),
            Expanded(
                flex: 1,
                child: Container(
                  width: 100,
                  height: 100,
                  color: Color.fromARGB(255, 179, 153, 240),
                  alignment: Alignment.center,
                  child: Text(
                    '2',
                    style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
                  ),
                )),
            Expanded(
                flex: 0,
                child: Container(
                  width: 100,
                  height: 100,
                  color: Color.fromARGB(255, 236, 96, 117),
                  alignment: Alignment.center,
                  child: Text(
                    '3',
                    style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
                  ),
                )),
          ],
        ),
      ),