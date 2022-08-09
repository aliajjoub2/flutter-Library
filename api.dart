  // example ali hassan
  import 'package:http/http.dart';
import 'dart:convert';

getData() async {
 
  try { 
    Response response = await get(Uri.parse('YOUR LINK'));
    var receivedData = jsonDecode(response.body);
    print(receivedData);
    // Do whatever you want
 
  } catch (e) { print("ERROE IS : $e"); }
  
 }

 //------------------------------------------------

 // my Example
  
  Map receivedData = {'timezone': ''};
  getData() async {
    Response receivedDateZoneFromAPI = await get(
        Uri.parse('http://worldtimeapi.org/api/timezone/Africa/Cairo')); // receive data from link in internet receivedDateZoneFromAPI={'timezone': 'Bla Bla'}
    Map receivedDateZone = jsonDecode(receivedDateZoneFromAPI.body); // convert jason to map
    setState(() { // change the primary value
      receivedData = receivedDateZone;
    });
  }

  // add value in text
  Text(receivedData["timezone"]);