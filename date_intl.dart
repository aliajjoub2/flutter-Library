// link
https://pub.dev/packages/intl
// link 2
https://api.flutter.dev/flutter/intl/DateFormat-class.html

// example
  changeEverySec(){
    Timer.periodic(const Duration(seconds:1), (timer){
      setState(() {
        weekday = DateFormat("EEEE").format(DateTime.now());
        date = DateFormat("MM d, y").format(DateTime.now());
        timeNow = DateFormat('hh : mm : ss a').format(DateTime.now());
      });
    });
  }