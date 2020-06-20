part of 'stops_ontap_bloc.dart';

abstract class StopsOntapEvent extends Equatable {
  const StopsOntapEvent();
}

class MapStopTapped extends StopsOntapEvent {
  final String stopName;
  final int index;

  const MapStopTapped({@required this.stopName, @required this.index});

  @override
  List<Object> get props => [stopName];
}

class TileStopTapped extends StopsOntapEvent {
  final String stopName;

  const TileStopTapped({@required this.stopName});

  @override
  List<Object> get props => [stopName];
}
