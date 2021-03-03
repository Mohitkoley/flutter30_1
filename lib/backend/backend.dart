import 'package:flutter/cupertino.dart';
import 'package:meta/meta.dart';

class Rocket {
  const Rocket({
    @required this.name,
    @required this.description,
     this.flickerImages= const [],

}) : assert(name!= null), assert(description!= null);

  final String name;
  final String description;
  final List<String> flickerImages;
}