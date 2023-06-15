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
            url: "https://github.com/dealundgren/gulabjamun/releases/download/1.3.6/SPMPOCFramework.xcframework.zip",
            checksum: "10def96a51910efd7fd65d0a7ede5c58f77a79e912f2bef236ba6596e123f842"
        )
    ]
)
