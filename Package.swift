// swift-tools-version: 6.0

import PackageDescription

let package = Package(
    name: "ForgeMultiRequirementTest",
    platforms: [
        .iOS(.v16)
    ],
    products: [
        .library(
            name: "ForgeMultiRequirementMarker",
            targets: ["ForgeMultiRequirementMarker"]
        )
    ],
    targets: [
        .target(
            name: "ForgeMultiRequirementMarker"
        )
    ]
)
