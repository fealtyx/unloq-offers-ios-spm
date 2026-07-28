Pod::Spec.new do |s|
  s.name = "UnloqOffersCore"
  s.version = "1.2.5"
  s.summary = "Unloq Offers KMP Core SDK"
  s.description = "Unloq Offers KMP Core SDK distributed as a prebuilt XCFramework."
  s.homepage = "https://useunloq.com"
  s.license = { :type => "Commercial", :text => "Copyright Unloq. All rights reserved." }
  s.author = { "Unloq" => "techuser@useunloq.com" }
  s.platform = :ios, "14.0"
  s.swift_version = "5.8"
  s.source = {
    :http => "https://sdk.useunloq.com/kmp/core/UnloqOffersCoreDynamic/1.2.5/UnloqOffersCore.xcframework.zip",
    :sha256 => "ea3aa15cc324fe57bfe97df83b9155b0e20334906ce7f4ebf3351434080eed8d"
  }
  s.vendored_frameworks = "UnloqOffersCore.xcframework"
end
