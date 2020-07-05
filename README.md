[WIP]
# easy_forms
Create **forms** with **less code**.

It's **simple** and **fast**.

With this package you can create forms **without having to manage controllers or variables** for your fields (A stateful widget is no longer needed). This package aslo provide some usefull **common validators** for your fields.

## Example
### Login form
```dart
@override
Widget build(BuildContext context) => EasyForm(
    runSpacing: 8,
    spacing: 8,
    children: [
        EasyTextField(
            hintText: 'Email',
        ),
        EasyTextField(
            hintText: 'Password',
        ),
        EasyFormButton(
            child: Text('Validate'),
            onPressed: (formData){
                final email = formData[0];
                final password = formData[1];
                // query server / send event to a bloc
            }
        ),
    ]
);
```

### Register form
```dart
@override
Widget build(BuildContext context) => EasyForm(
    runSpacing: 8,
    spacing: 8,
    children: []
);
```