Pod::Spec.new do |s|
  s.name = "UnloqOffersCore"
  s.version = "1.6.2"
  s.summary = "Unloq Offers KMP Core SDK"
  s.description = "Unloq Offers KMP Core SDK distributed as a prebuilt XCFramework."
  s.homepage = "https://useunloq.com"
  s.license = { :type => "Commercial", :text => "Copyright Unloq. All rights reserved." }
  s.author = { "Unloq" => "techuser@useunloq.com" }
  s.platform = :ios, "14.0"
  s.swift_version = "5.8"
  s.source = {
    :http => "https://sdk.useunloq.com/kmp/core/UnloqOffersCoreDynamic/1.6.2/UnloqOffersCore.xcframework.zip",
    :sha256 => "467e84fd1b2ee27cb6cd5fe07af1beb49d1c0bef0acdc3ff0d57aadfc1b8780c"
  }
  s.vendored_frameworks = "UnloqOffersCore.xcframework"
end
