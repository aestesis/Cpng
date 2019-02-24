// swift-tools-version:4.2
import PackageDescription

let package = Package(
    name: "Cpng",
    products: [
        .library(name: "Cpng",targets: ["Cpng"]),
    ],
    targets: [
        .systemLibrary(
            name: "Cpng",            
            pkgConfig: "png",
	        providers: [
		        .brew(["png","z"]),
		        .apt(["libpng-dev","libz-dev"])
	        ]
        )
    ]
)

