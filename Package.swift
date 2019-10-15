// swift-tools-version:4.2

import PackageDescription

let package = Package(
  name: "EC2",
  products: [
      .library(name: "EC2", targets: ["EC2"]),
  ],
  dependencies: [
      .package(url: "https://github.com/swift-aws/aws-sdk-swift-core.git", .upToNextMinor(from: "3.4.0"))
  ],
  targets: [
      .target(name: "EC2", dependencies: ["AWSSDKSwiftCore"]),
  ]
)
