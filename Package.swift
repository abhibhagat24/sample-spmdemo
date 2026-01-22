/ swift-tools-version:5.9
import PackageDescription
let package = Package(
    name: "idsdkdemo",
    platforms: [
        .iOS(.v13) // Change to your minimum supported iOS version, e.g., .v12 or .v14
    ],
    products: [
        .library(
            name: "idsdkdemo",
            targets: ["idsdkdemo"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "idsdkdemo",
            url: "https://github.com/abhibhagat24/sample-spmdemo/releases/download/1.0.0/idsdkdemo.xcframework.zip",
            checksum: "f0ae0a431a05cde647dfa0e989716220ca867c8b069ae7528b5c4f50179ac6b5"
        )
    ]
)