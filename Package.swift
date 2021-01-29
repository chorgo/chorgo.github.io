// swift-tools-version:5.2

import PackageDescription

let package = Package(
    name: "ChorgoGithubIo",
    products: [
        .executable(
            name: "ChorgoGithubIo",
            targets: ["ChorgoGithubIo"]
        )
    ],
    dependencies: [
        .package(name: "Publish", url: "https://github.com/johnsundell/publish.git", from: "0.6.0")
    ],
    targets: [
        .target(
            name: "ChorgoGithubIo",
            dependencies: ["Publish"]
        )
    ]
)