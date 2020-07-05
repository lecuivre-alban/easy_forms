/*
 * File Created: 2020-07-04 10:19
 * Author: Alban LECUIVRE
 * Copyright - 2020 Alban LECUIVRE
 */
part of 'easy_form.dart';

/// A controller for [EasyForm].
class EasyFormController {
  List<EasyFormField> fields = List<EasyFormField>();
  EasyFormButton button;

  void _addElement(EasyFormItem item) {
    if (item is EasyFormField) {
      fields.add(item);
    } else if (item is EasyFormButton) {
      button = item;
    }
  }
}
