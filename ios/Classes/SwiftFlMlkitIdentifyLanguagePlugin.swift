import Flutter
import UIKit

public class SwiftFlMlkitIdentifyLanguagePlugin: NSObject, FlutterPlugin {
  public static func register(with registrar: FlutterPluginRegistrar) {
    let channel = FlutterMethodChannel(name: "fl_mlkit_identify_language", binaryMessenger: registrar.messenger())
    let instance = SwiftFlMlkitIdentifyLanguagePlugin()
    registrar.addMethodCallDelegate(instance, channel: channel)
  }

  public func handle(_ call: FlutterMethodCall, result: @escaping FlutterResult) {
    result("iOS " + UIDevice.current.systemVersion)
  }
}
