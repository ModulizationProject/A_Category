Pod::Spec.new do |s|

  s.name         = "A_Category"
  s.version      = "1.0.0"
  s.summary      = "A_Category."

  s.description  = <<-DESC
                    this is A_Category
                   DESC

  s.homepage     = "https://github.com/ModulizationProject/A_Category"

  s.license      = { :type => "MIT", :file => "FILE_LICENSE" }

  s.author             = { "Zpr" => "2337262844@qq.com" }

  s.platform     = :ios, "9.0"

  s.source       = { :git => "https://github.com/ModulizationProject/A_Category.git", :tag => s.version }

  s.source_files  = "A_Category/A_Category/**/*.{h,m}"

  s.requires_arc = true

  # s.dependency "BLNetworking"
  s.dependency "CTMediator"

end
