# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class ObjectiveC_Lint < Formula
  desc "A Objective-C code lint tool"
  homepage "https://github.com/HaoXianSen/Objective-CLint"
  url "https://github.com/HaoXianSen/Objective-CLint/archive/refs/tags/v0.0.5.tar.gz"
  sha256 "ee0964abd1cb4914a7dc504b818e09b5d6599accb90264675ad6ac5abb195e71"
  license ""
  version "0.0.5"

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
