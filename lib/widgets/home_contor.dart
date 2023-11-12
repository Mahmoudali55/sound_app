import 'package:flutter/material.dart';
import 'package:sound_app/screen/Number.dart';
import 'package:sound_app/screen/color.dart';
import 'package:sound_app/screen/fammily.dart';
import 'package:sound_app/screen/phrases.dart';

class HomeContrer {
  final List<Color> cardcolor = [
    Colors.red,
    Colors.pink,
    Colors.blue,
    Colors.brown,
    Colors.green,
    Colors.orange,
  ];
  final List<String> cardText = [
    'Numbers',
    'Family Members',
    'Colors',
    'phrases',
    'profile',
    'Setting'
  ];
  final List cardnavigator = [
    NumberPage.id,
    FamilyMembers.id,
    ColorsMember.id,
    Phrases.id,
  ];
  final List<String> sounds = [
    'sounds/numbers/number_one_sound.mp3',
    'sounds/numbers/number_two_sound.mp3',
    'sounds/numbers/number_three_sound.mp3',
    'sounds/numbers/number_four_sound.mp3',
    'sounds/numbers/number_five_sound.mp3',
    'sounds/numbers/number_six_sound.mp3',
    'sounds/numbers/number_seven_sound.mp3',
    'sounds/numbers/number_eight_sound.mp3',
    'sounds/numbers/number_nine_sound.mp3',
    'sounds/numbers/number_ten_sound.mp3',
  ];
  final List<String> imagenumber = [
    'assets/images/numbers/number_one.png',
    'assets/images/numbers/number_two.png',
    'assets/images/numbers/number_three.png',
    'assets/images/numbers/number_four.png',
    'assets/images/numbers/number_five.png',
    'assets/images/numbers/number_six.png',
    'assets/images/numbers/number_seven.png',
    'assets/images/numbers/number_eight.png',
    'assets/images/numbers/number_nine.png',
    'assets/images/numbers/number_ten.png',
  ];
  final List<String> textnumber = [
    'icon\n one',
    'icon\n two',
    'icon\n three',
    'icon\n four',
    'icon\n five',
    'icon\n six',
    'icon\n seven',
    'icon\n eight',
    'icon\n nine',
    'icon\n ten',
  ];
  final List<String> familyimage = [
    'assets/images/family_members/family_father.png',
    'assets/images/family_members/family_daughter.png',
    'assets/images/family_members/family_grandfather.png',
    'assets/images/family_members/family_grandmother.png',
    'assets/images/family_members/family_grandmother.png',
    'assets/images/family_members/family_older_brother.png',
    'assets/images/family_members/family_older_sister.png',
    'assets/images/family_members/family_son.png',
    'assets/images/family_members/family_younger_brother.png',
    'assets/images/family_members/family_younger_sister.png',
  ];
  final List<String> familytext = [
    'chichioya\n father',
    'Musume\n daughter',
    'ojisan\n Grand Father',
    'Hahaoya\n mother',
    'sobe\n grand mother',
    'nisan\n older borther',
    'Ane\n older sister',
    'musuko\n son',
    'younger\nbrother',
    'younger\nsister',
  ];
  final List<String> soundsfamily = [
    'sounds/family_members/father.wav',
    'sounds/family_members/daughter.wav',
    'sounds/family_members/grandfather.wav',
    'sounds/family_members/mother.wav',
    'sounds/family_members/grandmother.wav',
    'sounds/family_members/olderbother.wav',
    'sounds/family_members/oldersister.wav',
    'sounds/family_members/son.wav',
    'sounds/family_members/youngerbrohter.wav',
    'sounds/family_members/youngersister.wav'
  ];
  final List<String> colorimage = [
    'assets/images/colors/color_black.png',
    'assets/images/colors/color_brown.png',
    'assets/images/colors/color_dusty_yellow.png',
    'assets/images/colors/color_gray.png',
    'assets/images/colors/color_green.png',
    'assets/images/colors/color_red.png',
    'assets/images/colors/color_white.png',
    'assets/images/colors/yellow.png',
  ];
  final List<String> colortext = [
    'block',
    'brown',
    'dusty_yellow',
    'gray',
    'green',
    'red',
    'white',
    'yellow',
  ];
  final List<String> colorsound = [
    'sounds/colors/black.wav',
    'sounds/colors/brown.wav',
    'sounds/colors/dustyyellow.wav',
    'sounds/colors/gray.wav',
    'sounds/colors/green.wav',
    'sounds/colors/red.wav',
    'sounds/colors/white.wav',
    'sounds/colors/yellow.wav',
  ];
  final List<String> phrasestext = [
    'Kodo suru koto o wasurenaide kudasai\n dont forget to subscribe',
    'Watashi wa puoguramingu ga daisukidesu\n ilove programming',
    'puroguramingu wa kantandesu\n programming is easy',
    'Doko ni iku no\n where are you going',
    'Namae wa nandesu ka\n what is your name',
    'watashi wa anime ga daisukidesu\n i love anmine',
    'GO kibun wa ikagadesu ka \n how are you feeling',
    'kimasu ka\n are you coming',
    'hello\n yes_im_coming',
  ];
  final List<String> phrasessound = [
    'sounds/phrases/dont_forget_to_subscribe.wav',
    'sounds/phrases/i_love_programming.wav',
    'sounds/phrases/programming_is_easy.wav',
    'sounds/phrases/where_are_you_going.wav',
    'sounds/phrases/what_is_your_name.wav',
    'sounds/phrases/i_love_anime.wav',
    'sounds/phrases/how_are_you_feeling.wav',
    'sounds/phrases/are_you_coming.wav',
    'sounds/phrases/yes_im_coming.wav',
  ];
}
