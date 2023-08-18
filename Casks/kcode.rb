cask "kcode" do
  version "1.0.1"
  sha256 "dc367972a181fbbb123f6ced50e3efdb634ca9ffd08dbda329ca22b1ca1e306c"

  url "https://github.com/HaoXianSen/kCode/releases/download/v#{version}/KCode_#{version}.dmg"
  name "KCode"
  desc "An assistant development tool based on Cocoapods management tool"
  homepage "https://github.com/HaoXianSen/kCode"

  app "KCode.app"
  
end
