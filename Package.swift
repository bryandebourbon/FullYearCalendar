// swift-tools-version:5.7
import PackageDescription

let package = Package(
    name: "FullYearCalendar",
    platforms: [
        .iOS(.v13),
    ],
    products: [
        .library(
            name: "FullYearCalendar",
            targets: ["FullYearCalendar"]
        ),
    ],
    targets: [
        .target(
            name: "FullYearCalendar",
            dependencies: []
        ),
        .testTarget(
            name: "FullYearCalendarTests",
            dependencies: ["FullYearCalendar"]
        ),
    ]
)