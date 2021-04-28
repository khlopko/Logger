
// swift-tools-version:5.1
import PackageDescription

let package = Package(
    name: "logger",
    platforms: [.iOS(.v10)],
    products: [
        .library(name: "logger", targets: ["logger"])
    ],
    targets: [
        .target(name: "logger", path: "Sources")
    ],
    swiftLanguageVersions: [.v5])
