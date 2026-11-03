// This is a basic Flutter widget test.

import 'package:flutter_test/flutter_test.dart';

import 'package:flutter_xupdate_example/main.dart';

void main() {
  testWidgets('Verify flutter_xupdate Demo title', (WidgetTester tester) async {
    // Build our app and trigger a frame.
    await tester.pumpWidget(MyApp());

    // Verify that title is displayed.
    expect(find.text('flutter_xupdate Demo'), findsOneWidget);
  });
}
