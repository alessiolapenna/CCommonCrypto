// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "CCommonCrypto",
    platforms: [.iOS(.v12)],
    products: [
        // Products define the executables and libraries produced by a package, and make them visible to other packages.
        .library(
            name: "CCommonCrypto",
            targets: ["CCommonCrypto"])
    ],
    targets: [
        // Products define the executables and libraries produced by a package, and make them visible to other packages.
        .target(name: "CCommonCrypto")
    ]
)
