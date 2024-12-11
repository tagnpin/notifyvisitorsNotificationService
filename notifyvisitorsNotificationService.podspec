#
# Be sure to run `pod lib lint notifyvisitorsNotificationService.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'notifyvisitorsNotificationService'
  s.version          = '1.0.0'
  s.summary          = 'Notification Service Extension for Notifyvisitors iOS SDK'

  s.description      = <<-DESC
Notification Service Extension has been introduced in iOS 10 by Apple which allows your push to add images, audio or video content to your push notification, notifyvisitors SDK will use it to enable you to add Action buttons, badge counts in your notifyvisitors panel. So It is an Important step which you need to configure properly as described in our documentation.
                       DESC

  s.homepage         = 'https://github.com/tagnpin/notifyvisitorsNotificationService'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
 s.author           = { 'Mohammad Ashraf Ali' => 'ashraf@notifyvisitors.com' }
  s.source           = { :git => 'https://github.com/tagnpin/notifyvisitorsNotificationService.git', :tag => s.version.to_s }
  
  s.platform         = :ios
  s.ios.deployment_target = '12.0'
  s.requires_arc     = true
  s.preserve_path    = 'notifyvisitorsNotificationService.xcframework'
  s.vendored_frameworks = 'notifyvisitorsNotificationService.xcframework'
  s.pod_target_xcconfig = { 'OTHER_LDFLAGS' => '-lObjC' }
  s.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  s.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  
end
