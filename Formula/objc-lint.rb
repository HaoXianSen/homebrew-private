# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class ObjcLint < Formula
  desc "A Objective-C code lint tool"
  homepage "https://github.com/HaoXianSen/Objective-CLint"
  url "https://github.com/HaoXianSen/Objective-CLint/archive/refs/tags/v1.0.0.tar.gz"
  sha256 "f85b1a27cba87a675fc9a60cf066a2071db42aa7fd45a5a4a0eea27eb21ff37e"
  license ""
  version "1.0.0"

  # depends_on "cmake" => :build

  def install
    bin.install  Dir["bin/*"]
    include.install  Dir["include/*"]
  end

  test do
    # `test do` will create, run in and delete a temporary directory.
    #
    # This test will fail and we won't accept that! For Homebrew/homebrew-core
    # this will need to be a test that verifies the functionality of the
    # software. Run the test with `brew test Objective-CLint`. Options passed
    # to `brew install` such as `--HEAD` also need to be provided to `brew test`.
    #
    # The installed folder is not in the path, so use the entire path to any
    # executables being tested: `system "#{bin}/program", "do", "something"`.
    system "false"
  end
end
