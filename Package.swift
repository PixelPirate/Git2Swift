import PackageDescription

let package = Package(
    name: "Git2Swift",
    dependencies: [
        .Package(url: "https://github.com/PixelPirate/CLibgit2.git", majorVersion: 1)
    ]
)
