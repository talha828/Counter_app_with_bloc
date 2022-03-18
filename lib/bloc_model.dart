import 'dart:async';

import 'package:bloc/bloc.dart';

class CounterClass {
  final StreamController counterBolc = StreamController<int>();
  StreamSink get streamSink=>  counterBolc.sink;
  Stream  get counterStream =>counterBolc.stream;
}