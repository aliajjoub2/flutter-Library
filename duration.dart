

الـ Duration بإختصار عبارة عن فترة زمنية انت تقوم بإنشاءها

طريقة الكتابة :

Duration({int days = 0, int hours = 0, int minutes = 0, int seconds = 0, int milliseconds = 0, int microseconds = 0})

مثال على ذلك :

Duration spanOfTime = Duration(hours: 2, minutes: 3, seconds: 2);

ومعنى هذا الكود اننا قُمنا بإنشاء فترة زمنية مقدارها 2ساعة و 3دقيقة و 2ثانية

//---------------------------------
Duration time1 = Duration(hours: 2, minutes: 3, seconds: 2);
Duration time2 = Duration(hours: -26, minutes: 44, seconds: 2);

time1.inDays	عدد الأيام	0

time1.inHours	عدد الساعات	2

time1.inMinutes	عدد الدقائق	123

time1.inSeconds	عدد الثوانى	7382

time1.inMilliseconds	عدد الملى ثانية	7382000

time1.toString()	لعرض الوقت بالطريقة التالية	2:03:02.000000

time2.abs()	لإضهار القيمة الموجبة اذا كان الوقت بالسالب	25:15:58.000000

DateTime date1 = DateTime.parse("2022-08-18");
DateTime date2 = date1.add(time1);
print(date2);	اضافة مدة زمنية	2022-08-18 02:03:02.000

DateTime date1 = DateTime.parse("2022-08-18");
DateTime date2 = date1.subtract(time1);
print(date2);	طرح مدة زمنية	2022-08-17 21:56:58.000,

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
