import 'package:flutter/material.dart';
import 'package:flutter_swiper/flutter_swiper.dart';

class GalleryScreen extends StatefulWidget {
  GalleryScreen({Key key}) : super(key: key);

  @override
  _GalleryScreenState createState() => _GalleryScreenState();
}

class _GalleryScreenState extends State<GalleryScreen> {
  var gallery = [
    "https://scontent.fbkk2-4.fna.fbcdn.net/v/t1.0-9/60947000_2295113164037445_7590351507283771392_o.jpg?_nc_cat=101&ccb=1-3&_nc_sid=8bfeb9&_nc_eui2=AeH2R-1bF_YWa_IUDTT0SxDXlaWxUfnZDGqVpbFR-dkMao-7Jn5hsR-Mzy0MNDv3VUUok-epojGlVz5i2rjorJtx&_nc_ohc=JhBVb9uvhkMAX-lYCU0&_nc_ht=scontent.fbkk2-4.fna&oh=de28bdcdd198d0d4a363d7024cf42271&oe=606B587B",
    "https://scontent.fbkk2-6.fna.fbcdn.net/v/t1.0-9/157644114_2841281142753975_5239847761278359148_o.jpg?_nc_cat=104&ccb=1-3&_nc_sid=730e14&_nc_eui2=AeEmh_MfoJLbO3cKXDo8WHL4e_7ByWBiicR7_sHJYGKJxALM2gnuS-CoB75gYkV0dV2R8R51pdMzrn4KP9mERchj&_nc_ohc=LU-8gMj-4WUAX8GytGd&_nc_ht=scontent.fbkk2-6.fna&oh=da672cd43e779502d62502addd41da92&oe=6068E093",
    "https://scontent.fbkk2-4.fna.fbcdn.net/v/t1.0-9/60817989_2295113200704108_8801402031282585600_o.jpg?_nc_cat=101&ccb=1-3&_nc_sid=8bfeb9&_nc_eui2=AeEFUkHbDvEXKn5hXZmgAjMhzo-1q73XnajOj7WrvdedqIWBq8LDe4P6kWzrfABizVEztpgagc4wLw_jLQhCFWEg&_nc_ohc=_6S3eGXStM8AX_LAPVd&_nc_oc=AQk8iDy83N4oXNGZkSyy_iIIRb5z8iojVW-eXwvZVERaqFdActlC1FbECyKLkMSoFWQ&_nc_ht=scontent.fbkk2-4.fna&oh=bc0d7f1dc50d52346fd20da309c73f69&oe=60699322",
  ];
  @override
  Widget build(BuildContext context) {
    return Container(
        child: Scaffold(
      body: Center(
        child: Swiper(
          itemBuilder: (BuildContext context, int index) {
            return new Image.network(
              gallery[index],
              fit: BoxFit.fill,
            );
          },
          itemCount: gallery.length,
          pagination: new SwiperPagination(),
          control: new SwiperControl(),
        ),
      ),
    ));
  }
}
