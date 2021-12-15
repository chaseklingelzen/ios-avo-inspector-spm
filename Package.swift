// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "AvoInspector",
    platforms: [
        .iOS(.v10)
    ],
    products: [
        .library(
            name: "AvoInspector",
            targets: ["AvoInspector"]),
    ],
    dependencies: [
    ],
    targets: [
        .target(
            name: "AvoInspector",
            dependencies: [],
            path: "Sources/AvoInspectorStatic",
            exclude: ["../../Tests", "../../Cartfile.private", "../../Cartfile.resolved"]
        )
    ]
)
