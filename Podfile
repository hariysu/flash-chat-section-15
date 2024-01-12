platform :ios, '15.0'

target 'Flash-Chat-Section-15' do
  use_frameworks!

  # Pods for Flash-Chat-Section-15
  
  pod 'CLTypingLabel', '~> 0.4.0'
  # Add the pods for any other Firebase products you want to use in your app
  # For example, to use Firebase Authentication and Cloud Firestore
  pod 'FirebaseAuth'
  pod 'FirebaseFirestore'

end

post_install do |installer|
 installer.pods_project.targets.each do |target|
  target.build_configurations.each do |config|
   config.build_settings['IPHONEOS_DEPLOYMENT_TARGET'] = '15.0'
  end
 end
end
