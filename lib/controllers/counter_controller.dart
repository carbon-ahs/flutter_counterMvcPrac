// ignore_for_file: prefer_conditional_assignment

import 'package:flutter_counter_mvc_prac/models/counter_model.dart';
import 'package:mvc_pattern/mvc_pattern.dart';

class CounterController extends ControllerMVC {
  factory CounterController() {
    if (_this == null) {
      _this = CounterController._();
    }
    return _this;
  }
  static CounterController _this = CounterController._();
  CounterController._();
  int get counter => CounterModel.counter;
  void increment() {
    CounterModel.increment();
  }

  void decrement() {
    CounterModel.decrement();
  }
}
