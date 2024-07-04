

Pod::Spec.new do |s|

  s.name         = "HZFPDDKit"
  s.version      = "0.0.1"
  s.summary      = "HZFPDDKit"
  s.homepage     = "https://github.com/DSZ911226/HZFPDDKit.git"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author             = { "Apple" => "dsz" }
  s.platform     = :ios, '12.0'
  s.source       = { :git => "https://github.com/DSZ911226/HZFPDDKit.git", :tag => s.version }
  s.source_files = "HZFPDDKit/*.{swift}"
  s.resources     = 'HZFPDDKit/resources/*.png'
  s.exclude_files = "Classes/Exclude"


end
