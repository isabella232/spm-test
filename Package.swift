// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Intercom",
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "Intercom",
            targets: ["Intercom"]),
    ],
    targets: [
        .binaryTarget(
            name: "Intercom",
            url: "https://github.com/intercom/intercom-ios/releases/download/9.1.0/Intercom.xcframework.zip",
            checksum: "1a36b3c4e8990d0860c68b44e11fa43cbaec98b43e6349f7bfe0629789c19098"
        ),
    ]
)
