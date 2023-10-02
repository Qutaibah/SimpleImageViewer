// swift-tools-version:5.9

import PackageDescription

let package = Package(
    name: "SimpleImageViewer",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "SimpleImageViewer",
            targets: ["SimpleImageViewer"]
        )
    ],
    targets: [
        .target(
            name: "SimpleImageViewer",
            dependencies: [],
            path: "ImageViewer",
            exclude: ["Info.plist", "ImageViewer.h"],
            resources: [
              .process("Resources")
            ]
        )
    ],
    swiftLanguageVersions: [.v5]
)
