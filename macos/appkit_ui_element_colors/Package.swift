// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "appkit_ui_element_colors",
    platforms: [
        .macOS("10.14")
    ],
    products: [
        .library(name: "appkit-ui-element-colors", targets: ["appkit_ui_element_colors"])
    ],
    dependencies: [],
    targets: [
        .target(
            name: "appkit_ui_element_colors",
            dependencies: [],
            resources: [
                .process("Resources"),
            ]
        )
    ]
)