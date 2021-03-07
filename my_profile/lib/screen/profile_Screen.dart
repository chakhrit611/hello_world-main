import 'package:flutter/material.dart';

class ProfileScreen extends StatefulWidget {
  ProfileScreen({Key key}) : super(key: key);

  @override
  _ProfileScreenState createState() => _ProfileScreenState();
}

class _ProfileScreenState extends State<ProfileScreen> {
  @override
  Widget build(BuildContext context) {
    return Container(
        child: Scaffold(
            body: SafeArea(
      child: Column(
        children: [
          Container(
            decoration: BoxDecoration(
                image: DecorationImage(
                    image: NetworkImage(
                        "https://scontent.fbkk2-7.fna.fbcdn.net/v/t1.0-9/61742241_2049815271795865_8163916124484796416_n.jpg?_nc_cat=108&ccb=1-3&_nc_sid=e3f864&_nc_eui2=AeF2h7hlXCKB_1EwPxs_CndufKhu1xgRAjJ8qG7XGBECMhicJ7_G0WnK4tgeooXADIL6j-mKQnYQRBwbvcI_XL2u&_nc_ohc=GFpZ4QMdaiUAX9xENvS&_nc_oc=AQnfIzcjfoPnj5t1kCdoxmloV5xlNotwG_3zOizjDHZMvNCmaL5T1nEV3i-vLWkCO40&_nc_ht=scontent.fbkk2-7.fna&oh=8a059ad72eeb412f28e326ac8319ac30&oe=606A35A7"),
                    fit: BoxFit.cover)),
            child: Container(
              width: double.infinity,
              height: 200,
              child: Container(
                alignment: Alignment(0.0, 2.5),
                child: CircleAvatar(
                  backgroundImage: NetworkImage(
                      "https://scontent.fbkk2-6.fna.fbcdn.net/v/t1.0-9/140923824_3418939074883471_3247650883373176364_n.jpg?_nc_cat=109&ccb=1-3&_nc_sid=09cbfe&_nc_eui2=AeHgWqxCS6c3wFOLdWM2iTDAe2QO0LlFoTx7ZA7QuUWhPFSaPV3ruBAmp35Ru1e7u6q781ANoamaeCk2XZnFnkDW&_nc_ohc=C2La-j5ok9AAX_qSDEt&_nc_ht=scontent.fbkk2-6.fna&oh=5a3f42eeef669c81b748b1638a0ad7e1&oe=606BF7FA"),
                  radius: 60.0,
                ),
              ),
            ),
          ),
          SizedBox(
            height: 60,
          ),
          Text(
            "Chakhrit Sukprasoet",
            style: TextStyle(
                fontSize: 25.0,
                color: Colors.blueGrey,
                letterSpacing: 2.0,
                fontWeight: FontWeight.w400),
          ),
          SizedBox(
            height: 10,
          ),
          Text(
            "เชียงใหม่, ไทยเเลนด์",
            style: TextStyle(
                fontSize: 18.0,
                color: Colors.black45,
                letterSpacing: 2.0,
                fontWeight: FontWeight.w300),
          ),
          SizedBox(
            height: 10,
          ),
        ],
      ),
    )));
  }
}
