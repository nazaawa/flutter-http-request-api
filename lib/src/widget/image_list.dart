
import 'package:flutter/material.dart';
import '../model/image_model.dart';

class ImageList extends StatelessWidget {
  final List <ImageModel>images;
  ImageList(this.images);

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: images.length,
      itemBuilder: (BuildContext context, int index) {
        return Container(
          decoration: BoxDecoration(border: Border.all()),
          padding: EdgeInsets.all(20),
          margin:EdgeInsets.all(20),
          child: Image.network(images[index].url));
      },
    );
  }
}





 




/* 
















import 'package:flutter/material.dart';
import '../model/image_model.dart';

class ImageList extends StatelessWidget {
  final List<ImageModel> images;
  ImageList(this.images);

  Widget build(context) {
    return ListView.builder(
      itemCount: images.length,
      itemBuilder: (context, int index) {
            return  Image.network(images[index].url);
      },
    ); 
  }
}

  */