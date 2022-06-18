// swift-tools-version:5.6
import PackageDescription

let package = Package(
    name: "TVVLCKit",
    platforms: [
        .tvOS(.v14)
    ],
    products: [
        .library(
            name: "TVVLCKit",
            targets: ["TVVLCKit"])
    ],
    dependencies: [
    ],
    targets: [
        .binaryTarget(
            name: "TVVLCKit",
            url: "https://api.github.com/repos/bwhiteley/tvvlckit-spm/releases/assets/68885466.zip",
            checksum: "606ba146dc7d5ccff2079cb533a4413519c132ca4cbc7dad30d5011ff7b12c5e"
        )
    ]
)	

