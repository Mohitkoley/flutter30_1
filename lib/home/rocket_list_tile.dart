import 'package:flutter/material.dart';
import 'package:flutter30_1/backend/backend.dart';


class RocketListTile extends StatelessWidget {

  final VoidCallback onTap;
  final Rocket rocket;

  const RocketListTile({
    Key key,
    @required this.rocket,
    @required this.onTap,
}) : assert(rocket!= null), super(key: key);


  @override
  Widget build(BuildContext context) {
    return ListTile(
      title: Text(rocket.name),
      subtitle: Text(rocket.description),
    );
  }
}
