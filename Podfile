platform :ios, '11.0'

target 'SwiftBaseProject' do
  use_frameworks!

  # Core Dependencies
  pod 'SwiftLint', '~> 0.29.1'
  pod 'R.swift', '~> 5.0.0.rc.1'
  pod 'RxSwift', '~> 4.4.0'
  pod 'RxCocoa',    '~> 4.4.0'
  pod 'Alamofire', '~> 4.8.0'
  pod 'Moya/RxSwift', '~> 12.0.1'
  # In app notification and other banners
  pod 'SwiftEntryKit', '~> 0.8.6'

  # Database management
  pod 'RxRealm', :git => 'https://github.com/RxSwiftCommunity/RxRealm', :tag => '0.7.7'
  pod 'RealmSwift', '~> 3.12.0'

  # Remote Image management
  # pod 'Kingfisher', '~> 4.6.3'

  target 'SwiftBaseProjectTests' do
    inherit! :search_paths
    pod 'Nimble', '~> 7.3.1'
    pod 'SnapshotTesting', '~> 1.0'
  end

  target 'SwiftBaseProjectUITests' do
    inherit! :search_paths
    pod 'Nimble', '~> 7.3.1'
    pod 'SnapshotTesting', '~> 1.0'
  end


end
post_install do |installer_representation|
  installer_representation.pods_project.targets.each do |target|
      target.build_configurations.each do |config|
            config.build_settings['ALWAYS_EMBED_SWIFT_STANDARD_LIBRARIES'] = 'Yes'
      end
  end
end
