// swift-tools-version: 5.7
import PackageDescription

let package = Package(
    name: "HabibHatirlaticiTest",
    platforms: [
        .iOS(.v16)
    ],
    products: [
        .executable(name: "HabibHatirlaticiTest", targets: ["HabibHatirlaticiTest"])
    ],
    targets: [
        .executableTarget(
            name: "HabibHatirlaticiTest",
            path: "."
        )
    ]
)
