Pod::Spec.new do |s|
  s.name = 'SecureDeviceStorage'
  s.version = '0.1.0'
  s.license = { :type => 'Apache', :file => 'LICENSE' }
  s.summary = 'Library for storing sensitive data securely on iOS devices.'
  s.homepage = 'https://github.com/adorsys/secure-banking-ios'
  s.author = { 'adorsys GmbH & Co. KG' => 'dev.team.ios@adorsys.de' }
  s.source = {
    :git => 'https://github.com/adorsys/secure-banking-ios.git',
    :tag => s.version.to_s
  }

  # Platform setup
  s.requires_arc = true
  s.ios.deployment_target = '9.0'
  s.source_files = 'Sources/**/*.{swift}'

  # Dependencies
  s.dependency 'RNCryptor', '~> 5.0'

end
