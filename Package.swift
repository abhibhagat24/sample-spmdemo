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
            checksum: "3a0fb02f386b55d6a23eb2eaa833f9ea24337e086a9e4f285ee2a10fe26ccd08"
        )
    ]
)