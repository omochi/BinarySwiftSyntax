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
        )
    ],
    dependencies: [
    ],
    targets: [
        .binaryTarget(
            name: "SwiftSyntax-Xcode12.5",
            path: "dist/Xcode12.5/SwiftSyntax.xcframework"
        )
    ]
)
