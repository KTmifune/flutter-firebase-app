import 'package:flutter/cupertino.dart';
import 'package:flutter/foundation.dart';
import 'dart:io';

class Place {
  final String id;
  final String title;
  final ... image;
  final ... location;

  Place({
  @required this.id,
  @required this.title,
  @required this.image,
  @required this.location,
  });

}
