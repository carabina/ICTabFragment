Pod::Spec.new do |s|
  s.platform = :ios
  s.ios.deployment_target = '9.0'
  s.name = 'ICTabFragment'
  s.summary = 'Tab menu with page view controller'
  s.requires_arc = true
  s.version = '0.1.2'
  s.license = { :type => "MIT", :file => 'LICENSE' }
  s.author = { 'Digital Khrisna' => 'digital.khrisna@gmail.com' }
  s.homepage = 'https://github.com/ioscodigo/ICTabFragment'
  s.source = { :git => 'https://github.com/ioscodigo/ICTabFragment.git', :tag => '0.1.2'}
  s.framework = "UIKit"
  s.source_files = "ICTabFragment/**/*.{swift}"
  s.resources = "ICTabFragment/**/*.{png,jpeg,jpg,storyboard,xib}"
end