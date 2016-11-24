Pod::Spec.new do |s|
    s.name = 'AsyncDisplayKit-Extensions'
    s.version = '1.0.0'
    s.summary = 'A short description of AsyncDisplayKit-Extensions.'
    s.description = <<-DESC
    A longer description of AsyncDisplayKit-Extensions in Markdown format.
    * Think: Why did you write this? What is the focus? What does it do?
    * CocoaPods will be using this to generate tags, and improve search results.
    * Try to keep it short, snappy and to the point.
    * Finally, don't worry about the indent, CocoaPods strips it!
    DESC
    s.homepage = 'https://github.com/MarkeJave/AsyncDisplayKit-Extensions'
    s.license = 'MIT'
    s.author = { 'MarkeJave' => '308865427@qq.com' }
    s.source = { :git => 'https://github.com/MarkeJave/AsyncDisplayKit-Extensions.git', :tag => s.version.to_s }
    s.source_files = '*.{h,m}'
    s.requires_arc = true
    s.frameworks = 'UIKit', 'Foundation'
    s.platform = :ios
    s.ios.deployment_target = '7.0'
    s.dependency 'AsyncDisplayKit', '~> 1.9.92'
end
