import 'package:flutter/material.dart';

class {{name.pascalCase()}}Page extends StatelessWidget {
  const {{name.pascalCase()}}Page({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context){
    return const {{name.pascalCase()}}Body();
  }
}

class {{name.pascalCase()}}Body extends StatelessWidget {
  const {{name.pascalCase()}}Body({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context){
    return const SizedBox.shrink();
  }
}
