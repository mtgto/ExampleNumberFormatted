// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "example-formatted",
    platforms: [.macOS(.v13)],
    targets: [
        .executableTarget(name: "example-formatted"),
    ]
)
