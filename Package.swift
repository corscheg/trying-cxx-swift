// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "trying-cxx-swift",
    targets: [
        .executableTarget(
            name: "trying-cxx-swift",
            dependencies: [.target(name: "CxxTarget")],
            swiftSettings: [.interoperabilityMode(.Cxx)]
        ),
        .target(name: "CxxTarget")
    ]
)
