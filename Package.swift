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
            url: "https://mmi-api-team.s3.amazonaws.com/Mappls-SDKs/iOS_Legacy_Auth/MapplsGeoanalytics/MapplsGeoanalytics.xcframework-1.0.1.zip",
            checksum: "ab19fe30d53d76920b39d743e901e4ad0ebe9457326c75c9bfdd48b0dfd805cf"
        )
    ]
)
