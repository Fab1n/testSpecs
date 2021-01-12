#
#  Be sure to run `pod spec lint CocoapodsTestSpec.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

  spec.name         = "CocoapodsTestSpec"
  spec.version      = "0.0.2"
  spec.summary      = "Even shorter than the description"

  spec.description  = <<-DESC
      You could read something interesting here!      
    DESC

  spec.homepage     = "http://EXAMPLE/CocoapodsTestSpec"


  spec.license      = {
    :type => 'MIT',
    :text => <<-LICENSE
              Do whatever you want!
    LICENSE
  }

  spec.author             = { "Fabian Renner" => "rennerfabian@icloud.com" }

  #  When using multiple platforms
  spec.ios.deployment_target = '12.0'
  spec.osx.deployment_target = '10.13'

  spec.source       = { :git => "git@github.com:Fab1n/testSpecs.git", :tag => "#{spec.version}" }

  spec.source_files = ['Classes/**/*.swift', 'HashHelper/*']

  spec.dependency 'Realm', '= 10.1.401'
  spec.dependency 'RealmSwift', '= 10.1.401'

end
