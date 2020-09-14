// swift-tools-version:5.0
import PackageDescription

let package = Package(
    name: "EC2",
    platforms: [.iOS(.v12), .tvOS(.v12), .watchOS(.v5)],
    products: [
        .library(name: "EC2", targets: ["EC2"]),
    ],
    dependencies: [
        .package(url: "https://github.com/soto-project/soto-core.git", .upToNextMinor(from: "4.7.0"))
    ],
    targets: [
        .target(name: "EC2", dependencies: ["AWSSDKSwiftCore"], path: "./Sources/EC2"),
    ]
)
