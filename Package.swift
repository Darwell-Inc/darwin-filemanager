// swift-tools-version: 5.7

import PackageDescription


let package = Package(
    name: "darwin-filemanager",
	platforms: [
		.iOS(.v13),
		.watchOS(.v6),
		.macOS(.v10_15)
	],
    products: [
        .library(
            name: "FileManager",
            targets: ["FileManager"]
		),
    ],
    targets: [
        .target(
            name: "FileManager",
            dependencies: [],
			path: "Sources"
		)
    ]
)
