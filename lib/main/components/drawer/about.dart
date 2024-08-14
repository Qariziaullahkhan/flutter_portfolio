import 'package:flutter/material.dart';
import 'package:flutter_portfolio/res/constants.dart';
import 'drawer_image.dart';
class About extends StatelessWidget {
  const About({super.key});
  @override
  Widget build(BuildContext context) {
    return AspectRatio(
      aspectRatio: 1.23,
      child: Container(
        color:  bgColor,
        child:const Column(
          children: [
            const Spacer(flex: 2,),
            const DrawerImage(),
            const Spacer(),
            Text('Zia Ullah',style: TextStyle(color: Colors.white),),
            const SizedBox(height: defaultPadding/4,),
            const Text('Flutter Application Developer & The Student of\nComputer Science',
              textAlign: TextAlign.center,
              style: TextStyle(
                  fontWeight: FontWeight.w200,
                  height: 1.5,
                  color: Colors.white,
              ),),
            const Spacer(flex: 2,),
          ],
        ),
      ),
    );
  }
}
//Theme.of(context).textTheme.titleSmall,