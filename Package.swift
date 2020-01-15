// swift-tools-version:5.1
import PackageDescription

let package = Package(
    name: "SSHTunnel",
    products: [
        .library(name: "SSHTunnel", targets: ["SSHTunnel"]),
    ],
    dependencies: [
    ],
    targets: [
        .target(name: "SSHTunnel", path: "SSHTunnel"),
        
    ]
)
