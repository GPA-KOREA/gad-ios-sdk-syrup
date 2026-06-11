// swift-tools-version: 5.9
import PackageDescription

// GAD Offerwall iOS SDK — 바이너리 배포(XCFramework).
// 실제 소스는 비공개. 이 저장소는 배포 전용입니다.
//
// 버전 업데이트 시 url 의 tag 와 checksum 두 곳을 함께 갱신하세요.
let package = Package(
    name: "GadSDK",
    platforms: [
        .iOS("14.5")
    ],
    products: [
        .library(
            name: "GadSDK",
            targets: ["GadSDK"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "GadSDK",
            url: "https://github.com/GPA-KOREA/gad-ios-sdk-syrup/releases/download/0.1.2/GadSDK.xcframework.zip",
            checksum: "49f866cbe42517b9f58cfd5bb6d17402aac26fb31e6d9c9d5d495af463173d31"
        )
    ]
)
