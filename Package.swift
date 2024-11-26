// swift-tools-version:5.10.0
import PackageDescription

let package = Package(
   name: "KMPLibrary",
   platforms: [
     .iOS(.v16),
   ],
   products: [
      .library(name: "KMPLibrary", targets: ["KMPLibrary"])
   ],
   targets: [
      .binaryTarget(
         name: "KMPLibrary",
         url: "https://github.com/djardon/kmp_library/releases/download/0.0.1/KMPLibrary.xcframework.zip",
         checksum: "7414ae25bd4ab19a07624d7cc8fda2900d5e6eedfebb4d805a570f4756eb70fc")
   ]
)