Pod::Spec.new do |s|
  s.name = "UnloqOffersCore"
  s.version = "1.3.0"
  s.summary = "Unloq Offers KMP Core SDK"
  s.description = "Unloq Offers KMP Core SDK distributed as a prebuilt XCFramework."
  s.homepage = "https://useunloq.com"
  s.license = { :type => "Commercial", :text => "Copyright Unloq. All rights reserved." }
  s.author = { "Unloq" => "techuser@useunloq.com" }
  s.platform = :ios, "14.0"
  s.swift_version = "5.8"
  s.source = {
    :http => "https://sdk.useunloq.com/kmp/core/UnloqOffersCoreDynamic/1.3.0/UnloqOffersCore.xcframework.zip",
    :sha256 => "5f7ae570d164af7d8ef4ca1e6acf3d765bef6648adc6e68e8ab61d2d4936d445"
  }
  s.vendored_frameworks = "UnloqOffersCore.xcframework"
end
