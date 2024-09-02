
Pod::Spec.new do |spec|

  spec.name         = "NewFrameworkXcframework"
  spec.version      = "1.0.2"
  spec.summary      = "This is UIScrollView NewFrameworkXcframework."
  spec.description  = "This is some super uiscrollview view code in single line of code"
  spec.homepage     = "https://github.com/vivek-visio/NewFrameworkXcframework"
  spec.license = { :type => 'MIT', :file => 'LICENSE' }
  spec.author             = { "Vivek" => "vivek@visio-apps.com" }
  spec.platform     = :ios, "12.0"
  spec.source       = { :git => "https://github.com/vivek-visio/NewFrameworkXcframework.git", :tag => "1.0.2" }
  spec.source_files  = "NewFrameworkXcframework/**/*.swift"
  spec.public_header_files = 'Source/Public/*.h'
  spec.private_header_files = 'Source/Private/*.h'
 
end
