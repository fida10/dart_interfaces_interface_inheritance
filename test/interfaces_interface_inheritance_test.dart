import 'package:interfaces_interface_inheritance/interfaces_interface_inheritance.dart';
import 'package:test/test.dart';

void main() {
  test('SmartTV should implement SmartDevice and Device', () {
    var smartTV = SmartTV();
    expect(smartTV, isA<Device>());
    expect(smartTV, isA<SmartDevice>());
  });

  test('SmartTV methods should work as expected', () {
    var smartTV = SmartTV();
    expect(smartTV.turnOn(), equals('TV turned on'));
    expect(smartTV.connectToWiFi(), equals('Connected to WiFi'));
  });
}

