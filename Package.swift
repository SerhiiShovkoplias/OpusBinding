// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "OpusBinding",
    platforms: [
        .macOS(.v10_13), .iOS(.v13)
    ],
    products: [
        .library(
            name: "OpusBinding",
            targets: ["OpusBinding"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "OpusBinding",
            url: "https://github.com/SerhiiShovkoplias/OpusBinding/releases/download/1.0.0/OpusBinding.xcframework.zip",
            checksum: "923d979730f7bb5a5a2eaa491a57beb802fda3562fcd3a6e7c1c421742bbc8ac"
        )
    ]
)
