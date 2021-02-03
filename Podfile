# Uncomment the next line to define a global platform for your project
# platform :ios, '9.0'

target 'Budgets' do
  # Comment the next line if you're not using Swift and don't want to use dynamic frameworks
  use_frameworks!

pod 'FacebookCore'
pod 'FacebookLogin'
pod 'FacebookShare'
pod'Firebase'
pod 'Firebase/Core'
pod 'Firebase/Auth'
pod 'GoogleSignIn'
pod 'Alamofire'
pod 'SwiftyJSON'
pod 'SideMenu'
pod 'PasswordTextField'
pod 'JJFloatingActionButton'
end
swift_versions_of_pods = { 'swiftScan' => '4.0', 'GRDB.swift' => '4.2' }
post_install do |installer|
  installer.pods_project.targets.each do |target|
    defined_swift_version = swift_versions_of_pods[target.name]
    next if defined_swift_version.blank?
    target.build_configurations.each do |config|
      config.build_settings['SWIFT_VERSION'] = defined_swift_version
    end
  end
end
