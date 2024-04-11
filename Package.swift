// swift-tools-version:5.0

import PackageDescription

let package = Package(
    name: "DKCamera",
    platforms: [.iOS(.v8)],
    products: [
        .library(
            name: "DKCamera",
            type: .dynamic,
            targets: ["DKCamera"]
        )
    ],
    dependencies: [],
    targets: [
        .target(
            name: "DKCamera",
            dependencies: [],
            path: "DKCamera"
        )
    ]
)