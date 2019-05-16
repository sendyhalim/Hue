import PackageDescription

let package = Package(
  name: "Hue",
  products: [
    .library(name: "Hue", targets: ["Hue"])
  ],
  dependencies: [],
  targets: [
    .target(
      name: "Hue",
      dependencies: []
    )
  ]
)
