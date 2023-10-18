import 'package:flutter/material.dart';
import 'package:flutter_mobx/flutter_mobx.dart';
import 'CounterViewModel.dart';

// ignore: must_be_immutable
class CounterScreen extends StatelessWidget {
  CounterScreen({super.key});
  CounterViewModel _CounterViewModel = CounterViewModel();
  @override
  Widget build(BuildContext context) {
    return (Scaffold(
        appBar: AppBar(title: Text("Counter Application")),
        body: SafeArea(
            child: Center(
          child: (Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Observer(
                builder: (context) {
                  return Text(_CounterViewModel.counter.toString());
                },
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  IconButton(
                      onPressed: _CounterViewModel.counterSubFunction,
                      icon: Icon(Icons.horizontal_rule)),
                  SizedBox(height: 15),
                  IconButton(
                      onPressed: _CounterViewModel.counterAddFunction,
                      icon: Icon(Icons.add))
                ],
              )
            ],
          )),
    ))));
  }
}
