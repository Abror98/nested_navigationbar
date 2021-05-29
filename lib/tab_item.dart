
import 'package:flutter/material.dart';
import 'package:nested_navigationbar/utils/colors.dart';

enum TabItem {red, green, blue}

const Map<TabItem, String> tabName = {
   TabItem.red: 'red',
   TabItem.green : 'green',
   TabItem.blue : 'blue'
};

const Map<TabItem, MaterialColor> activeTabColor = {
   TabItem.red: MyColors.red,
   TabItem.blue: MyColors.blue,
   TabItem.green: MyColors.green
};