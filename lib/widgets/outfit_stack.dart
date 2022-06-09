import 'package:flutter/material.dart';
import 'package:dress_up_game/utils/design_constants.dart';
import 'package:dress_up_game/widgets/images/binder_image.dart';
import 'package:dress_up_game/widgets/images/trouser_image.dart';
import 'package:dress_up_game/widgets/images/outerwear_image.dart';
import 'package:dress_up_game/widgets/images/second_layer_image.dart';
import 'package:dress_up_game/widgets/images/tops_image.dart';
import 'package:dress_up_game/widgets/images/shoes_image.dart';
import 'package:dress_up_game/widgets/images/hide_sleeves_image.dart';

class OutfitStack extends StatelessWidget {
  const OutfitStack({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) => Stack(children: [
        baseImage,
        const BinderImage(),
        const TopsImage(),
        const SecondLayerImage(),
        const HideSleevesImage(),
        const ShoesImage(),
        const TrouserImage(),
        const OuterwearImage(),
        handImage
      ]);
}
