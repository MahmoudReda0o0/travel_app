part of 'travel_cubit.dart';

sealed class TravelState extends Equatable {
  const TravelState();

  @override
  List<Object> get props => [];
}

final class TravelInitial extends TravelState {}

final class TravelWelcome extends TravelState {}

final class TravelLoading extends TravelState {}

final class TravelLoaded extends TravelState {
   TravelLoaded(this.data);
  BreakingBadresultData data;
}
