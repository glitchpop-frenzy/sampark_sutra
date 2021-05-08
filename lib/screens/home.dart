import 'package:flutter/material.dart';

import '../screens/oxygen_list_screen.dart';
import '../screens/med_list_screen.dart';
import '../screens/donor_screen.dart';
import '../screens/beds_screen.dart';

import '../widgets/category_card.dart';

class MyHomePage extends StatefulWidget {
  static const routeName = '/home';

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int selectedPos = 0;

  double bottomNavBarHeight = 60;

  var page;

  _showDialog() {
    showDialog(
      context: context,
      builder: (_) => new AlertDialog(
        backgroundColor: Color(0xFFece4db),
        title: Text("COVID Precautions"),
        content: Container(
          constraints: BoxConstraints(
              minHeight: 50,
              maxHeight: MediaQuery.of(context).size.height * 0.7),
          child: SingleChildScrollView(
            child: Column(children: [
              ListTile(
                title: Text(
                  'Wear a mask.',
                  style: TextStyle(fontWeight: FontWeight.w600),
                ),
                leading: Container(
                  child: CircleAvatar(
                    backgroundImage: AssetImage('assets/icons/mask.jpeg'),
                  ),
                ),
              ),
              ListTile(
                title: Text(
                  'Clean your hands.',
                  style: TextStyle(fontWeight: FontWeight.w600),
                ),
                leading: Container(
                  child: CircleAvatar(
                    backgroundImage: AssetImage('assets/icons/hand.jpeg'),
                  ),
                ),
              ),
              ListTile(
                title: Text(
                  'Maintain safe distance.',
                  style: TextStyle(fontWeight: FontWeight.w600),
                ),
                leading: Container(
                  child: CircleAvatar(
                    backgroundImage: AssetImage('assets/icons/distance.jpg'),
                  ),
                ),
              ),
              ListTile(
                title: Text(
                  'Get vaccinated.',
                  style: TextStyle(fontWeight: FontWeight.w600),
                ),
                leading: Container(
                  child: CircleAvatar(
                    backgroundImage: AssetImage('assets/icons/vaccine.jpg'),
                  ),
                ),
              ),
            ]),
          ),
        ),
        actions: <Widget>[
          TextButton(
            style: ButtonStyle(
                backgroundColor: MaterialStateProperty.all(Color(0xFF1b4332))),
            child: Text(
              'Close me!',
              style: TextStyle(color: Colors.white),
            ),
            onPressed: () {
              Navigator.of(_).pop();
            },
          )
        ],
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xFF184e77),
        title: Text('COVID-19 Helpline'),
      ),
      body: Container(
        color: Color(0xFFfcd5ce).withOpacity(0.5),
        child: Column(
          children: <Widget>[
            Expanded(
                child: Container(
              margin: EdgeInsets.symmetric(vertical: 10),
              child: InkWell(
                onTap: _showDialog,
                child: CircleAvatar(
                  maxRadius: 100,
                  child: Image.asset('assets/icons/no-virus.png'),
                ),
              ),
            )),
            Expanded(
              child: CategoryCard.categoryCard(
                context,
                'Oxygen',
                OxygenListScreen.routeName,
                'assets/icons/lack-of-air.png',
              ),
            ),
            Expanded(
              child: CategoryCard.categoryCard(
                context,
                'Plasma Donation',
                DonorScreen.routeName,
                'assets/icons/plasma_donation.jpg',
              ),
            ),
            Expanded(
              child: CategoryCard.categoryCard(
                context,
                'Beds',
                BedScreen.routeName,
                'assets/icons/hospital_bed.png',
              ),
            ),
            Expanded(
                child: CategoryCard.categoryCard(
              context,
              'Remdesivir and other medicines',
              MedListScreen.routeName,
              'assets/icons/remdesivir.png',
            )),
          ],
        ),
      ),
    );
  }
}

/*


   Color selectedColor = tabItems[selectedPos].circleColor;
    var tab;

    switch (selectedPos) {
      case 0:
        tab = Navigator.of(context)
            .pushReplacementNamed(OxygenListScreen.routeName);
        break;
      case 1:
        tab = Navigator.of(context).pushReplacementNamed(DonorScreen.routeName);
        break;
      case 2:
        tab = Navigator.of(context).pushReplacementNamed(BedScreen.routeName);
        break;
      case 3:
        tab =
            Navigator.of(context).pushReplacementNamed(MedListScreen.routeName);

        break;
    }

actions: [
          // _token
          //     ? IconButton(
          //         icon: Icon(Icons.login_rounded),
          //         onPressed: () {
          //           // print(api.isAuth());
          //           Navigator.of(context)
          //               .pushNamed(EditProfileScreen.routeName);
          //         })
          //     :
          IconButton(
              icon: Icon(Icons.person_add),
              onPressed: () {
                // print(api.isAuth());
                Navigator.of(context).pushNamed(AuthScreen.routeName);
              })
        ],

        body: SingleChildScrollView(
        child: SizedBox(
          height: MediaQuery.of(context).size.height * 0.7,
          child: Column(
            children: <Widget>[
              Expanded(
                child: CategoryCard.categoryCard(
                  context,
                  'Oxygen',
                  OxygenListScreen.routeName,
                  'assets/icons/lack-of-air.png',
                ),
              ),
              Expanded(
                child: CategoryCard.categoryCard(
                  context,
                  'Plasma Donation',
                  DonorScreen.routeName,
                  'assets/icons/plasma_donation.jpg',
                ),
              ),
              Expanded(
                child: CategoryCard.categoryCard(
                  context,
                  'Beds',
                  BedScreen.routeName,
                  'assets/icons/hospital_bed.png',
                ),
              ),
              Expanded(
                  child: CategoryCard.categoryCard(
                context,
                'Remdesivir',
                MedListScreen.routeName,
                'assets/icons/remdesivir.png',
              )),
            ],
          ),
        ),
      ),


        bottomNavigationBar: CircularBottomNavigation(
        tabItems,
        controller: _navigationController,
        barHeight: bottomNavBarHeight,
        barBackgroundColor: Colors.white,
        animationDuration: Duration(milliseconds: 300),
        selectedCallback: (int selectedPos) {
          setState(() {
            this.selectedPos = selectedPos;
            print(_navigationController!.value);
          });
        },
      ),



*/
