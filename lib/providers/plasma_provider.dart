import 'package:flutter/material.dart';

import '../models/plasma_donor.dart';

class DonorProvider extends ChangeNotifier {
  List<Donor> _donorProviderList = [
    Donor(
      donorName: 'Saksham Gupta',
      duration: Duration(hours: 24),
      reportedTime: Duration(hours: 2),
      infoby: 'Sima Nigam',
      location: 'Jaipur',
      contact: '918555336625',
      bloodGroup: 'A+',
    ),
    Donor(
      donorName: 'Vinay Luthra',
      duration: Duration(hours: 24),
      reportedTime: Duration(hours: 2),
      infoby: 'Mukta Pal',
      location: 'Jaipur',
      contact: '918555272080',
      bloodGroup: 'A+',
    ),
    Donor(
      donorName: 'Pratap Patel',
      duration: Duration(hours: 24),
      reportedTime: Duration(hours: 2),
      infoby: 'Indra Borah',
      location: 'Jaipur',
      contact: '918555815529',
      bloodGroup: 'A+',
    ),
    Donor(
      donorName: 'Devina Oommen',
      duration: Duration(hours: 24),
      reportedTime: Duration(hours: 2),
      infoby: 'Ritika Saha',
      location: 'Jaipur',
      contact: '918555047802',
      bloodGroup: 'A+',
    ),
    Donor(
      donorName: 'Reyansh Deshpande',
      duration: Duration(hours: 24),
      reportedTime: Duration(hours: 2),
      infoby: 'Naisha Pillai',
      location: 'Jaipur',
      contact: '919855566782',
      bloodGroup: 'A+',
    ),
    Donor(
      donorName: 'Devina Oommen',
      duration: Duration(hours: 24),
      reportedTime: Duration(hours: 2),
      infoby: 'Ritika Saha',
      location: 'Jaipur',
      contact: '917555042860',
      bloodGroup: 'A+',
    ),
    Donor(
      donorName: 'Ayaan Gaba',
      duration: Duration(hours: 24),
      reportedTime: Duration(hours: 2),
      infoby: 'Rati Jani',
      location: 'Jaipur',
      contact: '',
      bloodGroup: 'A+',
    ),
    Donor(
      donorName: 'Om Agate',
      duration: Duration(hours: 24),
      reportedTime: Duration(hours: 2),
      infoby: 'Ritika Saha',
      location: 'Jaipur',
      contact: '917555966620',
      bloodGroup: 'A+',
    ),
  ];

  List<Donor> get donorProviderList {
    return [..._donorProviderList];
  }
}
