// swift-tools-version:5.9
import PackageDescription

let package = Package(
    name: "OpenCV",
    platforms: [
        .macOS(.v11), .iOS(.v12), .macCatalyst(.v16)
    ],
    products: [
        .library(
            name: "ceres",
            targets: ["ceres"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "ceres",
            url: "https://github.com/insidemaps-org/ceres-solver/releases/download/ceres-pod-2.1.v7.link.lib.with.xcode/ceres.xcframework.zip",
            checksum: "6a194e7373c02cbfe6a2c91887a0a18f4117b668f972519f9dd66413554fe156"
        ),
    ]
)
