import 'package:flutter/material.dart';
import 'CounterModel.dart';

//create a class with a name CounterViewModel which inherits the class CounterModel
class CounterViewModel extends CounterModel {
  /* create a method with a name counterAddFunction */
  void counterAddFunction() {
    //call the setAdditionCounterValue method and pass the parameter as counter + 1.
    setAdditionCounterValue(value: counter + 1);
  }

  /* create a method with a name counterSubFunction */
  void counterSubFunction() {
    //call the setSubtractionCounterValue method and pass the parameter as counter - 1.
    setSubtractionCounterValue(value: counter - 1);
  }

  /* create a method with a name setSubtractionCounterValue and with a parameter named "value" of type integer*/
  void setSubtractionCounterValue({required int value}) {
    /* Invoke the setCounter method */
    setCounter(counter: value);
  }

  /*create a method with a name setSubtractionCounterValue and with a parameter named "value" of type integer*/
  void setAdditionCounterValue({required int value}) {
    /* Invoke the setCounter method */
    setCounter(counter: value);
  }
}
