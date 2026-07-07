Pod::Spec.new do |s|
  s.name = "UnloqOffers"
  s.version = "1.0.0"
  s.summary = "Unloq Offers iOS SDK"
  s.description = "Unloq Offers iOS SDK distributed as a prebuilt XCFramework."
  s.homepage = "https://useunloq.com"
  s.license = { :type => "Commercial", :text => "Copyright Unloq. All rights reserved." }
  s.author = { "Unloq" => "techuser@useunloq.com" }
  s.platform = :ios, "14.0"
  s.swift_version = "5.8"
  s.source = {
    :http => "https://sdk.useunloq.com/ios/swift/UnloqOffers/1.0.0/UnloqOffers.xcframework.zip",
    :sha256 => "48a5bd798b095d43e84487f26f1009bcc765a16d910d0207f132173797abaf4f"
  }
  s.vendored_frameworks = "UnloqOffers.xcframework"
end
