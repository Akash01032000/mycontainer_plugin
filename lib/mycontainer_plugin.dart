import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';


class ButtonsWidgets extends StatefulWidget {
  final String text;
  const ButtonsWidgets({super.key, required this.text});

  @override
  State<ButtonsWidgets> createState() => _ButtonsWidgetsState();
}

class _ButtonsWidgetsState extends State<ButtonsWidgets> {
  List<String> imgUrl = [
    "https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.freepik.com%2Ffree-photos-vectors%2Fbeautiful-landscape&psig=AOvVaw3_j9RI_T4t9f1BDpYL7NDl&ust=1701338215871000&source=images&cd=vfe&ved=0CBIQjRxqFwoTCLiJ3_H46IIDFQAAAAAdAAAAABAJ",
    "https://img.freepik.com/premium-photo/mountain-lake-with-mountain-background_859153-7.jpg",
    "https://img.freepik.com/premium-photo/lake-mountains-beautiful-misty-landscape-sunset-lake-digital-artwork_926199-71283.jpg",
    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSUMHeFTEF60uqAbHW4eQiJ-iwtUHPSDJYEmklJkf6SODeZG4YwY2x0d1Zr69_yz-KpK4Q&usqp=CAU"
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Text(widget.text),
          // Container(
          //   child: CarouselSlider.builder(
          //     options: CarouselOptions(autoPlay: true),
          //     itemCount: imgUrl.length,
          //     itemBuilder: (context, index, PageView) {
          //       return Container(
          //         child: Image.network(imgUrl.elementAt(index)),
          //       );
          //     },
          //   ),
          // ),
          
        ],
      ),
    );
  }
}
