
// install
// flutter pub add percent_indicator
// add pagage
// import 'dart:async';
//import 'package:percent_indicator/percent_indicator.dart';

 CircularPercentIndicator(
                  progressColor: Color.fromARGB(255, 255, 85, 113),
                  backgroundColor: Color.fromARGB(255, 255, 255, 255),
                  lineWidth: 7,
                  percent: duration.inSeconds / 60,
                  animation: true,
                  animateFromLastPercent: true,
                  animationDuration: 1000,
                  radius: 120.0,
                  center: Text(
                    "${duration.inMinutes.remainder(60).toString().padLeft(2, "0")}:${duration.inSeconds.remainder(60).toString().padLeft(2, "0")}",
                    style: TextStyle(fontSize: 77, color: Color.fromARGB(255, 6, 6, 6)),
                  ),
                ),

 LinearPercentIndicator(
                width: MediaQuery.of(context).size.width - 50,
                animation: true,
                lineHeight: 20.0,
                animateFromLastPercent: true,
                animationDuration: 1000,
                percent: duration.inSeconds / 60,
                center: Text(
                    "${duration.inMinutes.remainder(60).toString().padLeft(2, "0")}:${duration.inSeconds.remainder(60).toString().padLeft(2, "0")}",
                    style: TextStyle(fontSize: 11, color: Color.fromARGB(255, 6, 6, 6)),
                  ),
                linearStrokeCap: LinearStrokeCap.roundAll,
                progressColor: Colors.green,
              ),