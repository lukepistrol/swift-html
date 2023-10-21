// swift-tools-version:5.5
import PackageDescription

let package = Package(
  name: "swift-html",
  platforms: [
    .iOS(.v13),
    .macOS(.v10_15),
    .tvOS(.v13),
  ],
  products: [
    .library(
      name: "Html",
      targets: ["Html"]),
  ],
  targets: [
    .target(
      name: "Html"
    ),
  ]
)
