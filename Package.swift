// swift-tools-version:5.7

import PackageDescription

let package = Package(
    name: "Vault",
    platforms: [
        .iOS(.v12),
        .macOS(.v10_15)
    ],
    products: [
        .library(
            name: "Vault",
            targets: ["Vault"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "Vault",
            dependencies: []),
    ]
)
