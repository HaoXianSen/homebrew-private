# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class LintMaker < Formula
  desc "This is install objc and swift lint tool automatically"
  homepage "https://github.com/HaoXianSen/LintMaker"
  url "https://github.com/HaoXianSen/LintMaker/archive/refs/tags/v1.0.1.tar.gz"
  sha256 "b06b99c40ba9539940a8f93edff0cce2b9449a352c8e247b81c258b041348644"
  license "MIT"
  version "1.0.1"
  head "https://github.com/HaoXianSen/LintMaker.git", branch: "main"

  depends_on xcode: ["14.0", :build]
  depends_on xcode: "8.0"
  
  uses_from_macos "swift"
  
  def install
      system "swift", "build", "--disable-sandbox", "--configuration", "release", "--product", "lintMaker"
      bin.install ".build/release/lintMaker"
  end

  test do
    system "false"
  end
end
