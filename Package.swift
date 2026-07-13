// swift-tools-version: 6.2
import PackageDescription
import Foundation

let version: Version = "0.1.0"
let checksum = "e895df3c6aa4d7146061f2428f719dfc908b46049415b3ddb0fed1c0eee74176"
let releaseType = "releases"

let package = Package(
	name: "DemoFoundation",
	platforms: [.iOS(.v17)],
	products: [
		.library(
			name: "DemoFoundation",
			targets: ["DemoFoundation"]
		),
	],
	targets: [
		.binaryTarget(
			name: "DemoFoundation",
			url: "https://downloads.georgioscc.dev/demo-foundation/\(releaseType)/ios/\(version)/DemoFoundation.xcframework.zip",
			checksum: checksum
		),
	]
)
