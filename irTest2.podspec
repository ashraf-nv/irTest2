#
# Be sure to run `pod lib lint irTest2.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'irTest2'
  s.version          = '0.1.0'
  s.summary          = 'this is my second testing cocoapods lib for testing my lib'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
this is my second testing cocoapods lib for testing my lib so that we can create lib for users
                       DESC

  s.homepage         = 'https://github.com/ashraf-nv/irTest2'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'ashraf-nv' => 'ashraf@notifyvisitors.com' }
  s.source           = { :git => 'https://github.com/ashraf-nv/irTest2.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'
  
  s.platform = :ios
  s.source_files = 'irTest2/Classes/**/*.h'
  s.resources = 'irTest2/Assets/**/*'
  s.resource = 'irTest2/Classes/IR_UserResources.plist'
  s.frameworks = 'Foundation', 'UIKit', 'Security', 'Social', 'MessageUI'
  s.vendored_library = 'irTest2/Classes/libinvitereferrals_4_3_1.a'
  s.pod_target_xcconfig = { 'OTHER_LDFLAGS' => '-lObjC' }

end
