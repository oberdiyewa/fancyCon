library fancycon;




import 'package:flutter/cupertino.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class FancyCon extends StatelessWidget {
  const FancyCon({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Text("my fancy container package"),
    );
  }
}