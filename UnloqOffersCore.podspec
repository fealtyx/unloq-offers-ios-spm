Pod::Spec.new do |s|
  s.name = "UnloqOffersCore"
  s.version = "1.5.2"
  s.summary = "Unloq Offers KMP Core SDK"
  s.description = "Unloq Offers KMP Core SDK distributed as a prebuilt XCFramework."
  s.homepage = "https://useunloq.com"
  s.license = { :type => "Commercial", :text => "Copyright Unloq. All rights reserved." }
  s.author = { "Unloq" => "techuser@useunloq.com" }
  s.platform = :ios, "14.0"
  s.swift_version = "5.8"
  s.source = {
    :http => "https://sdk.useunloq.com/kmp/core/UnloqOffersCoreDynamic/1.5.2/UnloqOffersCore.xcframework.zip",
    :sha256 => "8d0617b2efd6060d583f875993d460d3f2bbfb6c6f422065279ab42f69427189"
  }
  s.vendored_frameworks = "UnloqOffersCore.xcframework"
end
