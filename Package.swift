// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Scheduler",
    targets: [
        .executableTarget(
            name: "Scheduler",
            dependencies: []),
        .testTarget(
            name: "SchedulerTests",
            dependencies: ["Scheduler"]),
    ]
)
