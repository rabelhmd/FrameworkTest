Pod::Spec.new do |spec|

  spec.name         = "Validator"
  
  spec.version      = "1.0.1"
  
  spec.summary      = "A short description of Validator."
  
  spec.description  = "Descriptions about validator"

  spec.homepage     = "https://github.com/rabelhmd/FrameworkTest"
  
  spec.license      = "MIT"
  
  spec.author             = { "Rabel Ahmed" => "rabelhmd@gmail.com" }
  
  spec.platform     = :ios, "11.0"

  spec.source       = { :git => "https://github.com/rabelhmd/FrameworkTest.git", :tag => spec.version.to_s }

  spec.source_files  = "Validator/**/*.{swift}"
  
  spec.swift_versions = "5.0"

end
