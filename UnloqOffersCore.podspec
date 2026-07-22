Pod::Spec.new do |s|
  s.name = "UnloqOffersCore"
  s.version = "2.2.1"
  s.summary = "Unloq Offers KMP Core SDK"
  s.description = "Unloq Offers KMP Core SDK distributed as a prebuilt XCFramework."
  s.homepage = "https://useunloq.com"
  s.license = { :type => "Commercial", :text => "Copyright Unloq. All rights reserved." }
  s.author = { "Unloq" => "techuser@useunloq.com" }
  s.platform = :ios, "14.0"
  s.swift_version = "5.8"
  s.source = {
    :http => "https://sdk.useunloq.com/kmp/core/UnloqOffersCore/1.2.1/UnloqOffersCore.xcframework.zip",
    :sha256 => "68b6ca415c68b53679fb1be9db799b9c353c9999c0ddceff430caad3cc5dfc7a"
  }
  s.vendored_frameworks = "UnloqOffersCore.xcframework"
end
