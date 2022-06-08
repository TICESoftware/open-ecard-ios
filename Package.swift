// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "OpenEcard",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "OpenEcard",
            targets: ["OpenEcard"])
    ],
    targets: [
        .binaryTarget(
            name: "OpenEcard",
            url: "https://github.com/TICESoftware/open-ecard-ios/releases/download/2.1.2/OpenEcard.xcframework.zip",
            checksum: "e7bfd3b37bcdadf83cae5ecc61e0ade7caca92188a3a5de88417c75ceee1d868"
        )
    ]
)
