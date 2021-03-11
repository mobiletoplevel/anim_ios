Pod::Spec.new do |s|
  s.name = 'anim'
  s.version = '1.2.10'
  s.license = { :type => "MIT", :file => "LICENSE" }
  s.summary = 'Swift animation library for iOS, tvOS and macOS'
  s.homepage = 'https://github.com/mobiletoplevel/anim_ios'
  s.authors = { 'Christopher Zhang' => 'cpeck21boom@gmail.com' }
  s.social_media_url = 'https://twitter.com/ethestel'
  s.source = { :git => 'https://github.com/mobiletoplevel/anim_ios.git', :tag => s.version }

  s.ios.deployment_target = '8.0'
  s.osx.deployment_target = '10.9'
  s.tvos.deployment_target = '9.0'

  s.source_files = 'src/*.swift'
  s.requires_arc = true
end
