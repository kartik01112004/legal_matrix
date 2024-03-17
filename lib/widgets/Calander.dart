import 'package:flutter/material.dart';

class MonthCalendar extends StatelessWidget {
  final DateTime currentDate;

  const MonthCalendar({super.key, required this.currentDate});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const SizedBox(height: 20),
        GridView.count(
          crossAxisCount: 7,
          shrinkWrap: true,
          children: _buildDaysOfWeek(),
        ),
        GridView.count(
          crossAxisCount: 7,
          shrinkWrap: true,
          children: _buildCalendarDays(),
        ),
      ],
    );
  }

  List<Widget> _buildDaysOfWeek() {
    final List<String> daysOfWeek = [
      'Mon',
      'Tue',
      'Wed',
      'Thu',
      'Fri',
      'Sat',
      'Sun'
    ];
    return daysOfWeek
        .map(
          (day) => Container(
            alignment: Alignment.center,
            child: Text(
              day,
              style: const TextStyle(
                  color: Color(0xFF535353),
                  fontWeight: FontWeight.w500,
                  fontSize: 20),
            ),
          ),
        )
        .toList();
  }

  List<Widget> _buildCalendarDays() {
    final List<Widget> calendarDays = [];
    final DateTime firstDayOfMonth =
        DateTime(currentDate.year, currentDate.month, 1);
    final int daysInMonth =
        DateTime(currentDate.year, currentDate.month + 1, 0).day;
    final int weekdayOfFirstDay = firstDayOfMonth.weekday;
    Color Containercolor = Colors.transparent;
    Color Textcolor = const Color(0xFF5F57B5);

    for (int i = 1; i < weekdayOfFirstDay; i++) {
      calendarDays.add(Container());
    }

    for (int day = 1; day <= daysInMonth; day++) {
      if ("23" == day.toString()) {
        Containercolor = const Color(0xFF5F57B5);
        Textcolor = Colors.white;
        calendarDays.add(
          Container(
            height: 10,
            width: 10,
            padding: const EdgeInsets.all(5),
            decoration: BoxDecoration(
              borderRadius: const BorderRadius.all(Radius.circular(300)),
              color: Containercolor,
            ),
            alignment: Alignment.center,
            child: Text(
              day.toString(),
              style: TextStyle(
                  color: Textcolor, fontWeight: FontWeight.w500, fontSize: 20),
            ),
          ),
        );
      } else {
        Containercolor = Colors.transparent;
        Textcolor = const Color(0xFF5F57B5);
        calendarDays.add(
          Container(
            color: Containercolor,
            alignment: Alignment.center,
            child: Text(
              day.toString(),
              style: TextStyle(
                  color: Textcolor, fontWeight: FontWeight.w500, fontSize: 18),
            ),
          ),
        );
      }
    }

    return calendarDays;
  }
}
