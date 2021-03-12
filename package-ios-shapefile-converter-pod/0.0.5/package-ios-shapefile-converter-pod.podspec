Pod::Spec.new do |s|

  s.platform = :ios
  s.ios.deployment_target = '10.0'
  s.name = "package-ios-shapefile-converter-pod"
  s.summary = "Shapefile converter based on GDAL."
  s.requires_arc = true
  
  s.version = "0.0.5"
  
  s.license = { :type => 'Custom', :text => 'Created and licensed by Syngenta. Copyright 2021 Syngenta. All rights reserved.' } 
  
  s.author = { "Luis Manuel Ramirez Vargas" => "Luis_Manuel.Ramirez_Vargas@syngenta.com" }
  
  s.homepage = "https://github.com/syngenta-digital/package-ios-shapefile-converter-pod"
  
  s.source = { :git => "https://github.com/syngenta-digital/package-ios-shapefile-converter-pod.git", 
               :tag => "#{s.version}" }

  s.source_files = "package-ios-shapefile-converter-pod/**/*.{swift}"

  s.swift_version = "4.2"
  
end