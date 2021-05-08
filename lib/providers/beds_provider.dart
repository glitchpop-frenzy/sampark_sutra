import 'package:flutter/material.dart';

import '../models/beds.dart';

class BedProvider extends ChangeNotifier {
  List<Bed> _bedProviderList = [
    Bed(
      hospitalName: 'Chord Road Hospital',
      duration: Duration(hours: 24),
      reportedTime: Duration(hours: 10),
      infoby: 'Sunil Rege',
      location: 'Bangalore',
      numOfBeds: 10,
      contact: '+918555336625',
    ),
    Bed(
      hospitalName: 'B.M. Birla Heart Research Centre',
      duration: Duration(hours: 24),
      reportedTime: Duration(hours: 10),
      infoby: 'Subhash Bains',
      location: 'West Bengal',
      numOfBeds: 10,
      contact: '+917555907542',
    ),
    Bed(
      hospitalName: 'Agadi Hospital and Research Centre',
      duration: Duration(hours: 24),
      reportedTime: Duration(hours: 10),
      infoby: 'Lalit Kara',
      location: 'Bangalore',
      numOfBeds: 10,
      contact: '+919355566380',
    ),
    Bed(
      hospitalName: 'Apex Hospitals',
      duration: Duration(hours: 24),
      reportedTime: Duration(hours: 10),
      infoby: 'Diya Shenoy',
      location: 'Jaipur',
      numOfBeds: 10,
      contact: '+918555514306',
    ),
    Bed(
      hospitalName: 'Amar Leela Hospital',
      duration: Duration(hours: 24),
      reportedTime: Duration(hours: 10),
      infoby: 'Chandra Hayre',
      location: 'Delhi',
      numOfBeds: 10,
      contact: '+917555410746',
    ),
    Bed(
      hospitalName: 'Asian Heart Institute',
      duration: Duration(hours: 24),
      reportedTime: Duration(hours: 10),
      infoby: 'Agni Chauhan',
      location: 'Mumbai',
      numOfBeds: 10,
      contact: '+919255595621',
    ),
    Bed(
      hospitalName: 'Chennai Apollo Hospital',
      duration: Duration(hours: 24),
      reportedTime: Duration(hours: 10),
      infoby: 'Isha Narayanan',
      location: 'Chennai',
      numOfBeds: 10,
      contact: '+918555149764',
    ),
  ];

  List<Bed> get bedProviderList {
    return [..._bedProviderList];
  }
}
