import PackageDescription

let package = Package(
    name: "Edge",
    dependencies: [
        .Package(url: "https://github.com/SwiftyBeaver/SwiftyBeaver.git", majorVersion: 0),
        .Package(url: "https://github.com/TheArtOfEngineering/RxSwift.git", majorVersion: 2),
        //.Package(url: "https://github.com/antitypical/Result.git", majorVersion: 2)
    ]
)
