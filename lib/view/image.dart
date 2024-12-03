import 'package:flutter/material.dart';

class LoadImageView extends StatelessWidget {
  const LoadImageView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SizedBox(
          height: MediaQuery.of(context).size.height * .5,
          width: MediaQuery.of(context).size.width * .5,
                  // height: 200,
            //width: 350,
                    child: Image.asset('assets/images/dog.jpg')),
                // SizedBox(
                //     height: 200,
                //     width: 250,
                //     child: Image.asset('assets/images/dog.jpg')),
                // SizedBox(
                //     height: 200,
                //     width: 250,
                //     child: Image.asset('assets/images/dog.jpg')),

            ),
           // ),
          );

  }
}