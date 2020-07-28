Pod::Spec.new do |s|

  s.name         = 'AWSCore_jolo'
  s.version      = '2.13.4'
  s.summary      = 'Amazon Web Services SDK for iOS.'

  s.description  = 'The AWS SDK for iOS provides a library, code samples, and documentation for developers to build connected mobile applications using AWS.'

  s.homepage     = 'http://aws.amazon.com/mobile/sdk'
  s.license      = 'Apache License, Version 2.0'
  s.author       = { 'Amazon Web Services' => 'amazonwebservices' }

  s.ios.deployment_target = '8.0'
  s.osx.deployment_target = '10.11'

  s.source       = {  :git => 'https://github.com/code-surf/aws-sdk-ios.git',
                      :branch => 'master'}

  s.frameworks   = 'CoreGraphics', 'Foundation', 'Security'

  s.ios.frameworks   = 'UIKit', 'SystemConfiguration'
  s.libraries    = 'z', 'sqlite3'
  s.requires_arc = true

  s.source_files = 'AWSCore/*.{h,m}', 'AWSCore/**/*.{h,m}'
  s.private_header_files = 'AWSCore/XMLWriter/**/*.h', 'AWSCore/FMDB/AWSFMDatabase+Private.h', 'AWSCore/Fabric/*.h', 'AWSCore/Mantle/extobjc/*.h', 'AWSCore/CognitoIdentity/AWSCognitoIdentity+Fabric.h'
end