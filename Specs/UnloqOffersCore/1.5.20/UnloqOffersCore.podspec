Pod::Spec.new do |s|
  s.name = "UnloqOffersCore"
  s.version = "1.5.20"
  s.summary = "Unloq Offers KMP Core SDK"
  s.description = "Unloq Offers KMP Core SDK distributed as a prebuilt XCFramework."
  s.homepage = "https://useunloq.com"
  s.license = { :type => "Commercial", :text => "Copyright Unloq. All rights reserved." }
  s.author = { "Unloq" => "techuser@useunloq.com" }
  s.platform = :ios, "14.0"
  s.swift_version = "5.8"
  s.source = {
    :http => "https://sdk.useunloq.com/kmp/core/UnloqOffersCoreDynamic/1.5.20/UnloqOffersCore.xcframework.zip",
    :sha256 => "52e8a8dfcfeb6966630b43e8064b81a9e8163ba63f8dd735b70421c22be90c40"
  }
  s.vendored_frameworks = "UnloqOffersCore.xcframework"
end
