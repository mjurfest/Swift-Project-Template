platform :ios, '9.0'

target 'SwiftBaseProject' do
  use_frameworks!

  # Core Dependencies
  pod 'SwiftLint', '~> 0.27.0'
  pod 'R.swift', '~> 5.0.0.alpha.2'
  pod 'RxSwift', '~> 4.3.1'
  pod 'RxCocoa',    '~> 4.3.1'
  pod 'Alamofire', '~> 4.7.3'
  pod 'Moya/RxSwift', '~> 11.0.2'
  # In app notification and other banners
  pod 'SwiftEntryKit', '~> 0.8.2 '

  # Database management
  pod 'RxRealm', :git => 'https://github.com/RxSwiftCommunity/RxRealm', :tag => '0.7.6'
  pod 'RealmSwift', '~> 3.11.1'

  # Remote Image management
  # pod 'Kingfisher', '~> 4.6.3'

  target 'SwiftBaseProjectTests' do
    inherit! :search_paths
  end

  target 'SwiftBaseProjectUITests' do
    inherit! :search_paths
  end

end
