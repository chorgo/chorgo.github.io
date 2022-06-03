// swift-tools-version:5.2

import PackageDescription

let package = Package(
    name: "ChorgoGithubIo",
    platforms: [
        .macOS("12")
    ],
    products: [
        .executable(
            name: "ChorgoGithubIo",
            targets: ["ChorgoGithubIo"]
        )
    ],
    dependencies: [
        .package(name: "Publish", url: "https://github.com/johnsundell/publish.git", from: "0.9.0")
    ],
    targets: [
        .target(
            name: "ChorgoGithubIo",
            dependencies: ["Publish"]
        )
    ]
)
