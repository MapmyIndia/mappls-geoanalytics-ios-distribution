// swift-tools-version: 5.9

import PackageDescription

let package = Package(
    name: "MapplsGeoanalytics",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "MapplsGeoanalytics",
            targets: ["MapplsGeoanalytics"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "MapplsGeoanalytics",
            url: "https://mmi-api-team.s3.amazonaws.com/Mappls-SDKs/iOS_Legacy_Auth/MapplsGeoanalytics/MapplsGeoanalytics.xcframework-1.0.2.zip",
            checksum: "758748379e28ffce75f77f805ae055f299b2cb8373375458a09bd4182dba92a2"
        )
    ]
)
