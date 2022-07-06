  Container(
        // ignore: sort_child_properties_last

        height: 322,
        width: double.infinity,
        alignment: Alignment.center,
        margin: EdgeInsets.fromLTRB(20, 10, 10, 5),
        padding: EdgeInsets.all(2),

        //color: Colors.red,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(22),
          color: Colors.red[200],
          border: Border.all(
                  color: Colors.red,
                  width: 12,
                ),
          shape: BoxShape.circle,
        ),
        child: Text(
          'here Ali',
          style: TextStyle(
              color: Colors.black, fontSize: 22, fontWeight: FontWeight.bold),
        ),
      ),