// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "SDOSEnvironment",
    platforms: [
        .iOS("8.0")
    ],
    products: [
        .library(
            name: "SDOSEnvironment",
            targets: ["SDOSEnvironment"]),
        .executable(
            name: "SDOSEnvironmentExecutable",
            targets: ["SDOSEnvironmentExecutable"]
        )
    ],
    dependencies: [
        .package(url: "https://github.com/RNCryptor/RNCryptor.git", .upToNextMajor(from: "5.1.0"))
    ],
    targets: [
        .target(
            name: "SDOSEnvironment",
            dependencies: [
                "RNCryptor"
            ],
            path: "src/Classes/Manager"),
        .target(name: "SDOSEnvironmentExecutable",
                path: "Sample/SDOSEnvironment/SDOSEnvironmentScript")
    ]
)
