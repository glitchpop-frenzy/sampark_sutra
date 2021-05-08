import 'package:flutter/material.dart';

import '../models/oxygen.dart';

class OxygenProvider extends ChangeNotifier {
  List<Oxygen> _oxygenProviderList = [
    Oxygen(
      description: 'Gurudas Gas Distribution centre',
      duration: Duration(hours: 24),
      reportedTime: Duration(hours: 24),
      infoby: 'Alisha Rana',
      location: 'Jaipur',
      numOfCylinders: 5,
      provider: 'Om Prakash',
      contact: '+918555239192',
    ),
    Oxygen(
      description: 'Anik Bansal',
      duration: Duration(hours: 24),
      reportedTime: Duration(hours: 24),
      infoby: 'Anik Bansal',
      location: 'Jabalpur',
      numOfCylinders: 5,
      provider: 'Harsh Prakash',
      contact: '+918555687947',
    ),
    Oxygen(
      description: 'Kamakshi Dixit',
      duration: Duration(hours: 24),
      reportedTime: Duration(hours: 24),
      infoby: 'Kamakshi Dixit',
      location: 'Jaipur',
      numOfCylinders: 5,
      provider: 'Om Prakash',
      contact: '+919355566380',
    ),
    Oxygen(
      description: 'Devansh Chandra',
      duration: Duration(hours: 24),
      reportedTime: Duration(hours: 24),
      infoby: 'Devansh Chandra',
      location: 'Jaipur',
      numOfCylinders: 5,
      provider: 'Om Prakash',
      contact: '+917555750478',
    ),
    Oxygen(
      description: 'Kani Borah',
      duration: Duration(hours: 24),
      reportedTime: Duration(hours: 24),
      infoby: 'Kani Borah',
      location: 'Jaipur',
      numOfCylinders: 5,
      provider: 'Om Prakash',
      contact: '+919255595621',
    ),
    Oxygen(
      description: 'Sudhir Som',
      duration: Duration(hours: 24),
      reportedTime: Duration(hours: 24),
      infoby: 'Sudhir Som',
      location: 'Jaipur',
      numOfCylinders: 5,
      provider: 'Om Prakash',
      contact: '+919155537030',
    ),
    Oxygen(
      description: 'Jai Banik',
      duration: Duration(hours: 24),
      reportedTime: Duration(hours: 24),
      infoby: 'Jai Banik',
      location: 'Jaipur',
      numOfCylinders: 5,
      provider: 'Om Prakash',
      contact: '+919855566782',
    ),
    Oxygen(
      description: 'Vivek Sani',
      duration: Duration(hours: 24),
      reportedTime: Duration(hours: 24),
      infoby: 'Vivek Sani',
      location: 'Jaipur',
      numOfCylinders: 5,
      provider: 'Om Prakash',
      contact: '+918555047802',
    ),
    Oxygen(
      description: 'Anisha Panchal',
      duration: Duration(hours: 24),
      reportedTime: Duration(hours: 24),
      infoby: 'Anisha Panchal',
      location: 'Jaipur',
      numOfCylinders: 5,
      provider: 'Om Prakash',
      contact: '+917555966620',
    ),
    Oxygen(
      description: 'Kushal Hegde',
      duration: Duration(hours: 24),
      reportedTime: Duration(hours: 24),
      infoby: 'Kushal Hegde',
      location: 'Jaipur',
      numOfCylinders: 5,
      provider: 'Om Prakash',
      contact: '+918555047802',
    ),
  ];

  List<Oxygen> get oxygenProviderList {
    return [..._oxygenProviderList];
  }
}
