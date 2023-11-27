/// Support for doing something awesome.
///
/// More dartdocs go here.
library;

export 'src/interfaces_interface_inheritance_base.dart';

/*
Practice Question 5: Interface Inheritance

Question:

Create an interface Device with a method turnOn.

Create another interface SmartDevice that extends Device and adds a method connectToWiFi.

Implement a class SmartTV that implements SmartDevice. 
The turnOn method should print "TV turned on", and connectToWiFi should print "Connected to WiFi".
 */

abstract class Device {
  String turnOn();
}

abstract class SmartDevice implements Device {
  String connectToWiFi();
}

class SmartTV implements SmartDevice {
  @override
  String turnOn() {
    return 'TV turned on';
  }

  @override
  String connectToWiFi() {
    return 'Connected to WiFi';
  }
}