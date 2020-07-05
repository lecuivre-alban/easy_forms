/*
 * File Created: 2020-07-04 10:27
 * Author: Alban LECUIVRE
 * Copyright - 2020 Alban LECUIVRE
 */

part of 'easy_form.dart';

class EasyFormField extends EasyFormItem implements StatelessWidget {
  EasyFormField({
    Key key,
    this.child,
  }) : super(key: key);

  final Widget child;

  @override
  Widget build(BuildContext context) => child;

  @override
  StatelessElement createElement() => StatelessElement(this);
}
