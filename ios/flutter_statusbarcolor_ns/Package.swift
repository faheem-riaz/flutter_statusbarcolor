// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "flutter_statusbarcolor_ns",
    platforms: [
        .iOS("12.0")
    ],
    products: [
        .library(
            name: "flutter-statusbarcolor-ns",
            targets: ["flutter_statusbarcolor_ns"])
    ],
    dependencies: [
        .package(name: "FlutterFramework", path: "../FlutterFramework")
    ],
    targets: [
        .target(
            name: "flutter_statusbarcolor_ns",
            dependencies: [
                .product(name: "FlutterFramework", package: "FlutterFramework")
            ],
            path: "Sources/flutter_statusbarcolor_ns",
            publicHeadersPath: "."
        )
    ]
)
