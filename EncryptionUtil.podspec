Pod::Spec.new do |s|
  s.name = 'EncryptionUtil'
  s.version = '0.0.1'
  s.license = 'MIT'
  s.summary = 'Encryption utility'
  s.homepage = 'https://github.com/yashprit/encryption-util'
  s.social_media_url = 'http://twitter.com/yashprit'
  s.authors = { 'Various encryption util' => 'yashprit@yashprit.com' }
  s.source = { :git => 'https://github.com/yashprit/encryption-util.git', :tag => s.version }

  s.ios.deployment_target = '8.0'
  #s.osx.deployment_target = '10.10'
  #s.tvos.deployment_target = '9.0'
  #s.watchos.deployment_target = '2.0'

  s.source_files = 'Source/*.{h,m}'
end
