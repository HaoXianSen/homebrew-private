cask "kcode" do
  version "1.0.0"
  sha256 "a7e0baf2eb07f0a8bd76b8f56f9b2e421a056f3f377f08fcd6d72f2db104da1f"

  url "https://github.com/HaoXianSen/kCode/releases/download/v#{version}/KCode_#{version}.dmg"
  name "KCode"
  desc "An assistant development tool based on Cocoapods management tool"
  homepage "https://github.com/HaoXianSen/kCode"

  app "KCode.app"
  
end
