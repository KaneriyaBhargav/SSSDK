Pod::Spec.new do |spec|

spec.name = "SimformSDK"

spec.version = "1.0.0"

spec.summary = "Summary For Test Demo App"

spec.homepage = "https://github.com/KaneriyaBhargav/SSSDK.git"

spec.license = { :type => "MIT", :file => "LICENSE" }

spec.author = { "Bhargav Kaneriya" => "bhargavkumar@simformsolutions.com" }

spec.platform = :ios, "17.0"
spec.ios.deployment_target = '17.0'

spec.swift_version = '5.0'

spec.source = { :git => 'https://github.com/KaneriyaBhargav/SSSDK.git', :tag => spec.version }
spec.vendored_frameworks = 'Simform_XCframework/SimformSDK.xcframework'

#spec.dependency 'Alamofire', '5.8'
#spec.dependency 'ReachabilitySwift', '5.0.0'
#spec.dependency 'PubNubSwift', '6.1.0'

#spec.requires_arc = true
#spec.user_target_xcconfig = {
#	'BUILD_LIBRARY_FOR_DISTRIBUTION' => 'YES',
#	'IPHONEOS_DEPLOYMENT_TARGET' => '17.0'
#}
#spec.pod_target_xcconfig = {
#	'BUILD_LIBRARY_FOR_DISTRIBUTION' => 'YES',
#	'IPHONEOS_DEPLOYMENT_TARGET' => '17.0'
#}

end
