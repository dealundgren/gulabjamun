// swift-tools-version:5.8
import PackageDescription

let package = Package(
    name: "SPMPOCFramework",
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "SPMPOCFramework",
            targets: ["SPMPOCFramework"])
    ],
    // Only one target
    targets: [
        .binaryTarget(
            name: "SPMPOCFramework",
            path: "SPMPOCFramework.xcframework"
        )
    ]
)
