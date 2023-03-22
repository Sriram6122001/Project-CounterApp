import 'package:flutter/material.dart';
import 'CounterModel.dart';
//create a class with a name CounterViewModel which inherits the class CounterModel
class CounterViewModel extends CounterModel
{
  /* create a method with a name counterAddFunction */
    counterAddFunction()
    {
      //call the setCounter method and pass the parameter as counter + 1.
      setCounter(counter: counter+1);
    }
    /* create a method with a name counterSubFunction */
    counterSubFunction()
    {
      //call the setCounter method and pass the parameter as counter - 1.
      setCounter(counter: counter-1);
    }
}