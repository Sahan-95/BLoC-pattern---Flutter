// import 'dart:async';

// class MyBloc {
//   final StreamController<StateInfo> _stateStreamController = StreamController<StateInfo>();

//   StreamSink get _stateStreamSink => _stateStreamController.sink;
//   Stream<StateInfo> get stateStream => _stateStreamController.stream;

//   final StreamController<Event> _eventStreamController =
//       StreamController<Event>();

//   StreamSink get eventStreamSink => _eventStreamController.sink;
//   Stream<Event> get _eventStream => _eventStreamController.stream;

//   MyBloc() {
//     _eventStream.listen((event) {
//       print(event);
//       businessLogicComponent(event);
//     });
//   }
//   void businessLogicComponent(Event event) {
//     int? value;

//     if (event is IncrementEvent) {
//       value = event.value;
//       value++;
//       _stateStreamSink.add(IncrementState(value: value));
//     } else if (event is DecrementEvent) {
//       value = event.value;
//       value--;
//       _stateStreamSink.add(DecrementState(value: value));
//     }
//   }
// }

// abstract class Event {}

// class IncrementEvent extends Event {
//   int value;
//   IncrementEvent({required this.value});
// }

// class DecrementEvent extends Event {
//   int value;
//   DecrementEvent({required this.value});
// }

// abstract class StateInfo {}

// class IncrementState extends StateInfo {
//   int? value;
//   IncrementState({required this.value});
// }

// class DecrementState extends StateInfo {
//   int? value;
//   DecrementState({required this.value});
// }
