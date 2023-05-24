// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.
import PackageDescription

let package = Package(
    name: "ApplePayButton",
    products: [.library(name: "ApplePayButton",targets: ["ApplePayButton"])],
    dependencies: [],
    targets: [.binaryTarget(name: "ApplePayButton",path: "Source/*")]
)
