import 'package:mobx/mobx.dart';
part 'CounterModel.g.dart';

class CounterModel = _CounterModelBase with _$CounterModel;

abstract class _CounterModelBase with Store {
  //Declare a observable variable with the name counter and initialize the value as 0.
  @observable
  int counter = 0;

  //create a method with a setCounter with a named parameter with a required variable counter
  void setCounter({required int counter}) => this.counter = counter;
}
