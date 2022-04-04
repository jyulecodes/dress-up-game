import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';

const double smallPadding = 5.0;
const double largePadding = 10.0;

Color get buttonPurple => HexColor('a04492');
Color get buttonAccent => HexColor('e36196');

List<Image> get topsList => const [
      Image(image: AssetImage('assets/tops/t_shirt.png')),
      Image(image: AssetImage('assets/tops/t_shirt_stripe.png')),
      Image(image: AssetImage('assets/tops/buttonup.png')),
      Image(image: AssetImage('assets/tops/turtleneck.png')),
      Image(image: AssetImage('assets/tops/turtleneck_white.png')),
      Image(image: AssetImage('assets/tops/vest.png')),
    ];

List<Image> get secondLayerList => const [
      Image(image: AssetImage('assets/second_layer/jumper.png')),
      Image(image: AssetImage('assets/second_layer/jumper_cow.png')),
      Image(image: AssetImage('assets/second_layer/long_sleeve.png')),
      Image(image: AssetImage('assets/second_layer/long_sleeve_sheer.png')),
      Image(image: AssetImage('assets/second_layer/short_sleeve.png')),
      Image(image: AssetImage('assets/second_layer/short_sleeve_stripe.png'))
    ];

List<Image> get outerwearList => const [
      Image(image: AssetImage('assets/outerwear/denim_jacket.png')),
      Image(image: AssetImage('assets/outerwear/fur_coat.png')),
      Image(image: AssetImage('assets/outerwear/cardigan.png')),
      Image(image: AssetImage('assets/outerwear/cowboy.png')),
      Image(image: AssetImage('assets/outerwear/leather.png')),
    ];

List<Image> get trousersList => const [
      Image(image: AssetImage('assets/trousers/jeans.png')),
      Image(image: AssetImage('assets/trousers/jeans_blue.png')),
      Image(image: AssetImage('assets/trousers/shorts.png')),
      Image(image: AssetImage('assets/trousers/shorts_black.png')),
      Image(image: AssetImage('assets/trousers/dungarees.png')),
      Image(image: AssetImage('assets/trousers/checked.png')),
    ];

List<Image> get shoesList => const [
      Image(image: AssetImage('assets/shoes/converse.png')),
      Image(image: AssetImage('assets/shoes/docs.png')),
      Image(image: AssetImage('assets/shoes/creepers.png')),
      Image(image: AssetImage('assets/shoes/chelsea.png')),
      Image(image: AssetImage('assets/shoes/brown_boots.png')),
];
List<Image> get topsIconList => const [
      Image(image: AssetImage('assets/icons/t_shirt_icon.png')),
      Image(image: AssetImage('assets/icons/t_shirt_stripe_icon.png')),
      Image(image: AssetImage('assets/icons/buttonup_icon.png')),
      Image(image: AssetImage('assets/icons/turtleneck_icon.png')),
      Image(image: AssetImage('assets/icons/turtleneck_white_icon.png')),
      Image(image: AssetImage('assets/icons/vest.png'))
    ];

List<Image> get secondLayerIconList => const [
      Image(image: AssetImage('assets/icons/jumper.png')),
      Image(image: AssetImage('assets/icons/jumper_cow.png')),
      Image(image: AssetImage('assets/icons/long_sleeve.png')),
      Image(image: AssetImage('assets/icons/long_sleeve_sheer.png')),
      Image(image: AssetImage('assets/icons/short_sleeve.png')),
      Image(image: AssetImage('assets/icons/short_sleeve_stripe.png'))
];
List<Image> get trousersIconList => const [
      Image(image: AssetImage('assets/icons/jeans.png')),
      Image(image: AssetImage('assets/icons/jeans_blue.png')),
      Image(image: AssetImage('assets/icons/shorts.png')),
      Image(image: AssetImage('assets/icons/shorts_black.png')),
      Image(image: AssetImage('assets/icons/dungarees.png')),
      Image(image: AssetImage('assets/icons/checked.png')),
];

List<Image> get shoesIconList => const [
      Image(image: AssetImage('assets/icons/converse.png')),
      Image(image: AssetImage('assets/icons/docs.png')),
      Image(image: AssetImage('assets/icons/creepers.png')),
      Image(image: AssetImage('assets/icons/chelsea.png')),
      Image(image: AssetImage('assets/icons/brown_boots.png')),
];

List<Image> get outerwearIconList => const [
      Image(image: AssetImage('assets/icons/denim_jacket.png')),
      Image(image: AssetImage('assets/icons/fur_coat.png')),
      Image(image: AssetImage('assets/icons/cardigan.png')),
      Image(image: AssetImage('assets/icons/cowboy.png')),
      Image(image: AssetImage('assets/icons/leather.png')),
];
Image get baseImage => const Image(image: AssetImage('assets/base.png'));

Image get handImage => const Image(image: AssetImage('assets/hand.png'));

Image get hideSleeves => const Image(image: AssetImage('assets/hide_sleeves.png'));

Image get binder => const Image(image: AssetImage('assets/binder.png'));

Image get binderIcon => const Image(image: AssetImage('assets/icons/binder_icon.png'));
