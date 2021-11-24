import Flutter
import UIKit
import MLKitLanguageID

public class FlMlKitIdentifyLanguagePlugin: NSObject, FlutterPlugin {
    public static func register(with registrar: FlutterPluginRegistrar) {
        let channel = FlutterMethodChannel(name: "fl_mlkit_identify_language", binaryMessenger: registrar.messenger())
        let instance = FlMlKitIdentifyLanguagePlugin()
        registrar.addMethodCallDelegate(instance, channel: channel)
    }

    public func handle(_ call: FlutterMethodCall, result: @escaping FlutterResult) {
        switch call.method {

        default:
            result(FlutterMethodNotImplemented)
        }
    }
}
