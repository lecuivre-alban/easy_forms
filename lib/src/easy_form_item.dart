/*
 * File Created: 2020-07-04 10:01
 * Author: Alban LECUIVRE
 * Copyright - 2020 Alban LECUIVRE
 */
part of 'easy_form.dart';

/// Item used by [EasyForm].
abstract class EasyFormItem extends Widget {
  EasyFormItem({Key key}) : super(key: key);

  void _setFormController(EasyFormController controller) {
    controller._addElement(this);
  }
}
