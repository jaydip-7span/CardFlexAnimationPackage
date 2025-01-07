// swift-tools-version: 5.7
import PackageDescription

let package = Package(
    name: "CardFlexAnimationPackage",
    platforms: [
        .iOS(.v16)
    ],
    products: [
        .library(
            name: "CardFlexAnimationPackage",
            targets: ["CardFlexAnimationPackage"]
        ),
    ],
    targets: [
        .target(
            name: "CardFlexAnimationPackage",
            dependencies: []
        )
    ]
)

