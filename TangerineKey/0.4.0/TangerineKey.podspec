Pod::Spec.new do |spec|

  spec.name         = "TangerineKey"
  spec.version      = "0.4.0"
  spec.summary      = "TangerineKey SDK allow you to lock unlock your car using Tangerine Sense device."
  spec.description  = "This framework allows you to lock unlock your car using Tangerine Key hardware. It is compatible with Tangerine sense hardware."
  spec.homepage     = "https://github.com/reenu2906"
  spec.license      = "MIT"
  spec.author             = { "Reenu" => "reenu.deswal29@gmail.com" }
  spec.platform     = :ios, "12.2"
  spec.source       = { :git => "https://github.com/reenu2906/TangerineKeyDistribution.git", :tag => "0.4.0" }
  spec.framework = "TangerineKey"
  spec.dependency 'Alamofire', '~> 4.7'
  spec.vendored_frameworks = 'TangerineKey.framework'
  spec.swift_version = "5.0"
end
