// swift-tools-version: 5.10
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

import PackageDescription

let package = Package(
    name: "LGAlertView",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "LGAlertView",
            targets: ["LGAlertView"]),
    ],
    targets: [
        .target(
            name: "LGAlertView",
            path: "Sources/LGAlertView",
            publicHeadersPath: "include",
            cSettings: [
                .headerSearchPath("Sources/LGAlertView")
            ]
        ),
        .testTarget(
            name: "LGAlertViewTests",
            dependencies: ["LGAlertView"]
        ),
    ]
)

