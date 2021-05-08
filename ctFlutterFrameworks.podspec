#
# NOTE: This podspec is NOT to be published. It is only used as a local source!
#

Pod::Spec.new do |s|
  s.name             = 'ctFlutterFrameworks'
  s.version          = '1.0.0'
  s.summary          = 'ctFlutterFrameworks模块'
  s.description      = <<-DESC
Flutter provides an easy and productive way to build and deploy high-performance mobile apps for Android and iOS.
                       DESC
  s.homepage         = 'https://github.com/onexf/ctFlutterFrameworks'
  s.license          = { :type => 'MIT' }
  s.author           = { 'onexf' => '630850673@qq.com' }
  s.source           = { :git => 'https://github.com/onexf/ctFlutterFrameworks.git', :tag => s.version.to_s }# 这一行代码不重要,因为外面引用时会直接指定tag,所以此行代码理论上是无效的
  s.ios.deployment_target = '9.0'
  s.vendored_libraries = '*.a'
  s.vendored_frameworks = '*.framework',
  s.source_files =  "Classes", "*.{h,m}"
  s.public_header_files = '*.h'
  
  s.source           = { :path => '.' }

  # s.resources = ['flutter_assets']
end

