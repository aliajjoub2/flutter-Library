  // 1- send data with pushReplacementNamed
   Navigator.pushReplacementNamed(context, '/home', arguments: {
      "time": oneCountry.timeNow,
      "location": oneCountry.timeZone,
      "isDayTime": oneCountry.isDayTime
    });
  }
  // in the second page
   data= ModalRoute.of(context)!.settings.arguments as Map;
   time= data['time'];
   location= data['location'];
   isDayTime= data['isDayTime'];

   //---------------------------------------

   // 2- go with pushNamed tom another Page and get Data and back

   onPressed: () async {
                  dynamic result =
                      await Navigator.pushNamed(context, '/anotherPage');
                  print(result); // recive this result = {mylocation: Africa/Cairo}
                  String location = result['location'];
  
// in another Page send the data with pop 
 
                  onTap: ()  {
                    String location = allCountries[index];
                     Navigator.pop(context,
                         {
                          
                          'mylocation': location,
                          
                        }); 
                  },
             