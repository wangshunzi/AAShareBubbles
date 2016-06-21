Pod::Spec.new do |s|
  s.name         = 'AAShareBubbles'
  s.version      = '1.0.0'
  s.license      =  { :type => 'MIT', :file => 'LICENSE' }
  s.authors      =  { 'wangshunzi' => '501562071@qq.com' }
  s.summary      = 'cocoapods lib test'
  s.homepage     = 'https://github.com/wangshunzi/AAShareBubbles'

# Source Info
  s.platform     =  :ios, '5.0'
  s.source       =  { :git => 'https://github.com/wangshunzi/AAShareBubbles.git', :tag => s.version }
  s.source_files = 'AAShareBubbles/AAShareBubbles.{h,m}'
  s.resources    = 'AAShareBubbles/AAShareBubbles.bundle'
  s.requires_arc = true
end
