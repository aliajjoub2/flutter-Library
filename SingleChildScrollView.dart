// alow to scroll in horontal and vertical Axis
SingleChildScrollView(
     scrollDirection: Axis.horizontal,
              child: Row(
                children: children2,
              ),
            ),

  // here with colomn

  SingleChildScrollView(
     scrollDirection: Axis.vertical,
              child: Column(
                children: children2,
              ),
            ),