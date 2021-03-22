import 'package:flutter/material.dart';

class CallModel {
  final String name;
  final String time;
  final String avatar;
  final Icon callType;

  CallModel({this.name, this.time, this.avatar, this.callType});
  static Icon callReceived = Icon(
    Icons.call_received,
    size: 18,
    color: Colors.green,
  );
  static Icon callMissed = Icon(
    Icons.call_missed,
    size: 18,
    color: Colors.red,
  );
}

List<CallModel> callData = [
  CallModel(
    name: "Rahul",
    time: "10:20",
    callType: CallModel.callReceived,
    avatar: "images/rahul.jpg",
  ),
  CallModel(
    name: "Sumit Kumar",
    time: "14:23",
    callType: CallModel.callMissed,
    avatar: "images/sumit.jpg",
  ),
  CallModel(
    name: "Shukla Ji",
    time: "23:20",
    callType: CallModel.callReceived,
    avatar: "images/shukla.jpg",
  ),
  CallModel(
    name: "Sonam Sharma",
    time: "22:30",
    callType: CallModel.callMissed,
    avatar: "images/sonam.jpg",
  ),
];
