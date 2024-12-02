part of 'travel_cubit.dart';

sealed class TravelState extends Equatable {
  const TravelState();

  @override
  List<Object> get props => [];
}

final class InitialState extends TravelState {}

final class WelcomeState extends TravelState {}

final class LoadingState extends TravelState {}

final class LoadedState extends TravelState {
  LoadedState({
    required this.customTravelresultData,
  });
  CustomTravelresultData customTravelresultData;

  
}

final class ErrorState extends TravelState {}

final class DetailState extends TravelState {}
