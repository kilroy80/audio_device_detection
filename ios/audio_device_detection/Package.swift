// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "audio_device_detection",
    platforms: [
        .iOS("13.0")
    ],
    products: [
        .library(name: "audio-device-detection", targets: ["audio_device_detection"])
    ],
    dependencies: [],
    targets: [
        .target(
            name: "audio_device_detection",
            dependencies: [],
            resources: [
                .process("Resources/PrivacyInfo.xcprivacy")
            ]
        )
    ]
)
