part of 'counter_bloc.dart';

@immutable
sealed class CounterState {}

final class CounterInitial extends CounterState {}

class IncrementState extends CounterState {
  final int? value;
  IncrementState({required this.value});
}

class DecrementState extends CounterState {
  final int? value;
  DecrementState({required this.value});
}
