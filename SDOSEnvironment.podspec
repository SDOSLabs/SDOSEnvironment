@version = "1.4.0"
Pod::Spec.new do |spec|
  spec.platform     = :ios, '12.0'
  spec.ios.deployment_target   = '12.0'
  spec.osx.deployment_target   = '11.0'
  spec.name         = 'SDOSEnvironment'
  spec.authors      = 'SDOS'
  spec.version      = @version
  spec.license      = { :type => 'MIT' }
  spec.homepage     = 'https://github.com/SDOSLabs/SDOSEnvironment'
  spec.summary      = 'Librería para el manejo de variables de entorno'
  spec.source       = { :git => "https://github.com/SDOSLabs/SDOSEnvironment.git", :tag => "#{spec.version}" }
  spec.framework    = ['Foundation']
  spec.requires_arc = true
  spec.swift_version = '5.0'
  
  spec.preserve_paths = "src/Scripts/SDOSEnvironment"
  spec.subspec 'SDOSEnvironment' do |s1|
    s1.preserve_paths = 'src/Classes/*'
    s1.source_files = ['src/Classes/*{*.m,*.h,*.swift}', 'src/Classes/**/*{*.m,*.h,*.swift}']
    s1.resource_bundles = {'SDOSEnvironment' => ['src/Classes/Manager/Privacyinfo.xcprivacy']}
  end
  
  spec.dependency 'RNCryptor', '~> 5.1'

end
