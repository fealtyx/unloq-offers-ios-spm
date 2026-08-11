Pod::Spec.new do |s|
  s.name = "UnloqOffersCore"
  s.version = "1.4.1"
  s.summary = "Unloq Offers KMP Core SDK"
  s.description = "Unloq Offers KMP Core SDK distributed as a prebuilt XCFramework."
  s.homepage = "https://useunloq.com"
  s.license = { :type => "Commercial", :text => "Copyright Unloq. All rights reserved." }
  s.author = { "Unloq" => "techuser@useunloq.com" }
  s.platform = :ios, "14.0"
  s.swift_version = "5.8"
  s.source = {
    :http => "https://sdk.useunloq.com/kmp/core/UnloqOffersCoreDynamic/1.4.1/UnloqOffersCore.xcframework.zip",
    :sha256 => "147098728ff3d6ba5fe531231c084ba0ee53ca40df1535aa2a26619a6277619b"
  }
  s.vendored_frameworks = "UnloqOffersCore.xcframework"
end
