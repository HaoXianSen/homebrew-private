# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class LintMaker < Formula
  desc "This is install objc and swift lint tool automatically"
  homepage "https://github.com/HaoXianSen/LintMaker"
  url "https://github.com/HaoXianSen/LintMaker/archive/refs/tags/v1.0.0.tar.gz"
  sha256 "1cc6a0e4f81d78174799ab9b9b0ca10460842bb9622644b794e83bd5df865153"
  license "MIT"
  version "1.0.0"
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
