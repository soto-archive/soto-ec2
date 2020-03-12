// swift-tools-version:5.0

import PackageDescription

let package = Package(
  name: "EC2",
  products: [
      .library(name: "EC2", targets: ["EC2"]),
  ],
  dependencies: [
      .package(url: "https://github.com/swift-aws/aws-sdk-swift-core.git", .upToNextMinor(from: "4.2.0"))
  ],
  targets: [
      .target(name: "EC2", dependencies: ["AWSSDKSwiftCore"]),
  ]
)
