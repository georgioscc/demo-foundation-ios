// swift-tools-version: 6.2
import PackageDescription
import Foundation

let version: Version = "0.1.1"
let checksum = "7039fdd86cf3c4d66034e551cd39722d9edb4c64f63587a746fd6f25e189a9be"
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
