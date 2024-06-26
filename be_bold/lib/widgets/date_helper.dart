import 'package:intl/intl.dart';

extension DateTimeExtension on DateTime 
{
  int get dayOfYear => int.parse(DateFormat("D").format(this));
}