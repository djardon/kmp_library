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
         path: "KMPLibrary.xcframework.zip"
   ]
)