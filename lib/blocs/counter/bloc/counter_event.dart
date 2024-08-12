part of 'counter_bloc.dart';

@immutable
sealed class CounterEvent {}

class IncrementEvent extends CounterEvent {
  final int value;
  IncrementEvent({required this.value});
}

class DecrementEvent extends CounterEvent {
  final int value;
  DecrementEvent({required this.value});
}
