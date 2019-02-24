// swift-tools-version:4.2
import PackageDescription

let package = Package(
    name: "Cpng",
    products: [
        .library(name: "Cpng",targets: ["Cpng"]),
    ],
    targets: [
        .systemLibrary(
            name: "Cpng"
        )
    ]
)

/*
let package = Package(
    name: "Cpng",
    products: [
        .library(
            name: "Cpng",
            type: .static,
            targets: ["Cpng"]),
        ],
    targets: [
        .target(
            name: "Cpng",
            path: ".",
            sources: ["Cpng"],
            publicHeadersPath: "Cpng/include"
        )
    ]
)
*/
