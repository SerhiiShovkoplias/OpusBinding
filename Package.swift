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
            type: .static,
            targets: ["OpusBinding"]
        )
    ],
    targets: [
        .target(
            name: "OpusBinding",
            dependencies: [],
            path: ".",
            publicHeadersPath: "PublicHeaders",
            cSettings: [
                .headerSearchPath("PublicHeaders"),
                .headerSearchPath("PublicHeaders/OpusBinding"),
                .headerSearchPath("Sources"),
                .unsafeFlags(["-I../../../../core-xprojects/libopus/build/libopus/include"])
            ]),
    ]
)
