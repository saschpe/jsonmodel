// swift-tools-version: 5.8

import PackageDescription

let package = Package(
    name: "JSONModel",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(name: "JSONModel", targets: ["JSONModel"])
    ],
    targets: [
        .binaryTarget(name: "JSONModel", path: "JSONModel.xcframework") 
    ]
)
