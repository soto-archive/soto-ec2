// swift-tools-version:4.0

import PackageDescription

let package = Package(
  name: "SwiftAWSEc2",
  products: [
      .library(name: "SwiftAWSEc2", targets: ["SwiftAWSEc2"]),
  ],
  dependencies: [
      .package(url: "https://github.com/noppoMan/aws-sdk-swift-core.git", .upToNextMajor(from: "1.0.0"))
  ],
  targets: [
      .target(name: "SwiftAWSEc2", dependencies: ["AWSSDKSwiftCore"]),
  ]
)
