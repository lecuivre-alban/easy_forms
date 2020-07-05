/*
 * File Created: 2020-07-04 10:04
 * Author: Alban LECUIVRE
 * Copyright - 2020 Alban LECUIVRE
 */

part of 'easy_form.dart';

/// Widget managing the form validation of [EasyForm].
class EasyFormButton extends EasyFormItem implements StatelessWidget {
  EasyFormButton({
    Key key,
    this.child,
  }) : super(key: key);

  final Widget child;

  @override
  Widget build(BuildContext context) {
    return RaisedButton(
      child: child,
      onPressed: () {},
    );
  }

  @override
  StatelessElement createElement() => StatelessElement(this);
}
