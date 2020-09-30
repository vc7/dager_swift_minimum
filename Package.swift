// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "Dangerfile",
    // products: [
        //.library(name: "DangerDependencies", type: .dynamic, targets: ["Dangerfile"])
    // ],
    dependencies: [
        .package(url: "https://github.com/danger/swift.git", from: "3.0.0")
    ],
    targets: [
        .target(name: "Dangerfile", dependencies: ["Danger"], path: ".danger")
    ]
)
