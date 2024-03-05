// Copyright (C) 2020 covid19cuba
// Use of this source code is governed by a GNU GPL 3 license that can be
// found in the LICENSE file.

import 'package:covid19cuba/src/models/charts/item_date_list.dart';
import 'package:covid19cuba/src/models/charts/item_double_list.dart';
import 'package:json_annotation/json_annotation.dart';

part 'effective_reproductive_number.g.dart';

@JsonSerializable()
class EffectiveReproductiveNumber {
  ItemDoubleList upper;
  ItemDoubleList value;
  ItemDoubleList lower;
  ItemDateList date;

  EffectiveReproductiveNumber();

  factory EffectiveReproductiveNumber.fromJson(Map<String, dynamic> json) =>
      _$EffectiveReproductiveNumberFromJson(json);

  Map<String, dynamic> toJson() => _$EffectiveReproductiveNumberToJson(this);
}
