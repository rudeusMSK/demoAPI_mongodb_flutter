import 'package:flutter/material.dart';
import 'package:flutter_todo/realm/realm_services.dart';

class SelectPriority extends StatefulWidget {
  late int priority;

  void Function(int priority) setFormPriority;
  SelectPriority(this.priority, this.setFormPriority, {Key? key})
      : super(key: key);

  @override
  State<StatefulWidget> createState() => _SelectPriorityState();
}

class _SelectPriorityState extends State<SelectPriority> {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    throw UnimplementedError();
  }
}
