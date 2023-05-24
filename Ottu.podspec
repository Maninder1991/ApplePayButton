

Pod::Spec.new do |s|
    s.name         = "ApplePayButton"
    s.version      = "1.0.0"
    s.summary      = "The ApplePayButton iOS SDK makes it quick and easy to build an Apple Pay button in your iOS app."
    s.description  = <<-DESC
1. Easy to add in project.
2. Light weight library.
    DESC
    s.homepage     = "https://github.com/Maninder1991/ApplePayButton.git"
    s.license = { :type => 'Copyright', :text => <<-LICENSE
                   Copyright 2023
                   Permission is granted to ApplePayButton
                  LICENSE
                }
    s.author             = { "Maninder" => "er.maninderbindra@gmail.com" }
    s.source       = { :git => "https://github.com/Maninder1991/ApplePayButton.git", :tag => "#{s.version}" }
    s.resource_bundles = {
         'AppleButton' => ['Source/AppleButton/apple_button.png']
    }
s.source_files = "Source/AppleButton/ApplePayButton.swift"

    s.platform = :ios
    s.swift_version = "5.0"

    s.ios.deployment_target  = '12.0'
    
end
