// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "JXLS",
    platforms: [.iOS(.v9)],
    products: [
        .library(
            name: "JXLS",
            targets: ["JXLS"]),
    ],
    targets: [
        .target(
            name: "JXLS",
            dependencies: []),
    ]
)
