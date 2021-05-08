import 'package:flutter/material.dart';

import '../models/medicine.dart';

class MedicineProvider extends ChangeNotifier {
  List<Medicine> _medicineProviderList = [
    Medicine(
      duration: Duration(hours: 24),
      reportedTime: Duration(hours: 24),
      hospitalName: 'Chord Road Hospital',
      infoby: 'Advay Apte',
      location: 'Bangalore',
      contact: '919155537030',
      meds: [
        'Remdisivir',
        'Fabiflu',
        'Covishield',
      ],
    ),
    Medicine(
      duration: Duration(hours: 24),
      reportedTime: Duration(hours: 24),
      hospitalName: 'B.M. Birla Heart Research Centre',
      infoby: 'Vivaan Randhawa',
      location: ' West Bengal',
      contact: '918555687947',
      meds: [
        'Remdisivir',
        'Fabiflu',
        'Covishield',
      ],
    ),
    Medicine(
      duration: Duration(hours: 24),
      reportedTime: Duration(hours: 24),
      hospitalName: 'Agadi Hospital and Research Centre',
      infoby: 'Anjali Kapoor',
      location: 'Bangalore',
      contact: '919355566380',
      meds: [
        'Remdisivir',
        'Fabiflu',
        'Covishield',
      ],
    ),
    Medicine(
      duration: Duration(hours: 24),
      reportedTime: Duration(hours: 24),
      hospitalName: 'Aditya Hospitals',
      infoby: 'Rahul Ganguly',
      location: 'Hyderabad',
      contact: '918555595709',
      meds: [
        'Remdisivir',
        'Fabiflu',
        'Covishield',
      ],
    ),
    Medicine(
      duration: Duration(hours: 24),
      reportedTime: Duration(hours: 24),
      hospitalName: 'Amar Leela Hospital',
      infoby: 'Sarthak Konda',
      location: 'Delhi',
      contact: '918555239192',
      meds: [
        'Remdisivir',
        'Fabiflu',
        'Covishield',
      ],
    ),
    Medicine(
      duration: Duration(hours: 24),
      reportedTime: Duration(hours: 24),
      hospitalName: 'Apex Hospitals',
      infoby: 'Nitya Dhaliwal',
      location: 'Jaipur',
      contact: '918555514306',
      meds: [
        'Remdisivir',
        'Fabiflu',
        'Covishield',
      ],
    ),
    Medicine(
      duration: Duration(hours: 24),
      reportedTime: Duration(hours: 24),
      hospitalName: 'Asian Heart Institute',
      infoby: 'Dipti Raman',
      location: 'Mumbai',
      contact: '918555211159',
      meds: [
        'Remdisivir',
        'Fabiflu',
        'Covishield',
      ],
    ),
    Medicine(
      duration: Duration(hours: 24),
      reportedTime: Duration(hours: 24),
      hospitalName: 'Chennai Apollo Hospital',
      infoby: 'Khushi Sachar',
      location: 'Chennai',
      contact: '919355510197',
      meds: [
        'Remdisivir',
        'Fabiflu',
        'Covishield',
      ],
    ),
  ];

  List<Medicine> get medicineProviderList {
    return [..._medicineProviderList];
  }
}
