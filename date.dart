https://api.dart.dev/stable/2.16.1/dart-core/DateTime-class.html

الكود المسئول عن معرفة الوقت والتاريخ الحالى هو DateTime.now()


واذا أردنا إظهار التاريخ والوقت الحالى فى الكونسول نستخدم الكود التالى print( DateTime.now() );

ويُفضل تخزين تخذين هذا الكود داخل variable لسهولة الاستخدام كالتالى :
DateTime now = DateTime.now();

//--------------------------
مثال على ذلك :
تاريخ كتابة هذا الدرس هو : 20 مارس 2022 يوم الأحد

.year	Returns the year	2022

.month	Returns the month in numbers	3

.day	Returns the day in numbers	20

.weekday	أيام الاسبوع بالأرقام
الإثنين : 1	7

//-----------------------
 الساعة الثانية ظهراً و ثلاثون دقيقة و خمس ثوان
.hour	Returns the hour (0 : 23)	14
.minute	Returns the minutes (0 : 59)	30
.second	Returns the seconds (0 : 59)	5

//------------------
DateTime.parse("2022-08-18 13:30")
DateTime(2022, 08, 18, 14, 30, 0)	لتحديد تاريخ ووقت معين	2022-03-20 00:00:00.000

DateTime date1 = DateTime.now();
print(date1.millisecondsSinceEpoch);	number of milliseconds
منذ 1/1/1970 حتى الان	1621945034942

DateTime date1 = DateTime.parse("2022-08-18");
DateTime date2 = DateTime.parse("2022-07-18");
print(date1.isAfter(date2));	Returns boolean value	true

DateTime date1 = DateTime.parse("2022-08-18");
DateTime date2 = DateTime.parse("2022-08-17");
print(date1.difference(date2));	يُعطينا فترة زمنية بالساعات	24:00:00

DateTime date1 = DateTime.parse("2022-08-18");
DateTime date2 = date1.add(Duration(......));
print(date2);	اضافة مدة زمنية	سيتم شرحها فى الدرس القاد

final now = DateTime.now();
final future = now.add(const Duration(days: 2));
final past = now.subtract(const Duration(days: 2));
final newDate = now.toUtc();

int compareTo(
DateTime other
)
print(now.compareTo(future)); // -1
print(now.compareTo(past)); // 1
print(now.compareTo(newDate)); // 0