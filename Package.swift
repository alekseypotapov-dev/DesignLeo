// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "DesignLeo",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "DesignLeo",
            targets: ["DesignLeo"]),
    ],
    targets: [
        .target(
            name: "DesignLeo",
            dependencies: []),
        .testTarget(
            name: "DesignLeoTests",
            dependencies: ["DesignLeo"]),
    ]
)
