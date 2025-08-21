// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "DropDown",
    platforms: [
        .iOS(.v11)
    ],
    products: [
        .library(
            name: "DropDown",
            targets: ["DropDown"]
        )
    ],
    targets: [
        .target(
            name: "DropDown",
            dependencies: [],
            path: "src",
            exclude: ["../Info.plist", "../DropDown.h"],
            resources: [
              .process("../resources")
            ]
        )
    ],
    swiftLanguageVersions: [.v5]
)
