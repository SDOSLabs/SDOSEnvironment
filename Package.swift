// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "SDOSEnvironment",
    platforms: [
        .iOS(.v9)
    ],
    products: [
        .library(
            name: "SDOSEnvironment",
            targets: ["SDOSEnvironment"]),
        .executable(
            name: "SDOSEnvironmentScript",
            targets: ["SDOSEnvironmentScript"]
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
        .target(name: "SDOSEnvironmentScript",
                dependencies: [
                    "RNCryptor"
                ],
                path: "src/Scripts/Classes")
    ]
)
