// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "iOS-ReCaptcha",
    products: [
        .library(
            name: "iOS-ReCaptcha",
            targets: ["iOS-ReCaptcha"]),
    ],
    dependencies: [],
    targets: [
        .binaryTarget(name: "iOS-ReCaptcha", path: "./Sources/recaptcha.framework")
    ]
)
