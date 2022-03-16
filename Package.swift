// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "BinarySwiftSyntax",
    platforms: [
        .macOS(.v10_10)
    ],
    products: [
        .library(
            name: "SwiftSyntax-Xcode12.5",
            targets: ["SwiftSyntax-Xcode12.5"]
        ),
        .library(
            name: "SwiftSyntax-Xcode13.0",
            targets: ["SwiftSyntax-Xcode13.0"]
        ),
    ],
    dependencies: [
    ],
    targets: [
        .binaryTarget(
            name: "SwiftSyntax-Xcode12.5",
            path: "dist/SwiftSyntax-Xcode12.5.xcframework"
        ),
        .binaryTarget(
            name: "SwiftSyntax-Xcode13.0",
            path: "dist/SwiftSyntax-Xcode13.0.xcframework"
        ),
    ]
)
