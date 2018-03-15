# Documentation: https://docs.brew.sh/Formula-Cookbook
#                http://www.rubydoc.info/github/Homebrew/brew/master/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Uthash < Formula
  desc "C macros for hash tables and more"
  homepage ""
  url "https://github.com/troydhanson/uthash/archive/v2.0.2.tar.gz"
  sha256 "34a31d51dd7a839819cecd6f46049b4ffe031d7f3147d9a042f5504fdb1348d1"

  def install
    include.install Dir["include/*.h"]
  end

  test do
    # `test do` will create, run in and delete a temporary directory.
    #
    # This test will fail and we won't accept that! For Homebrew/homebrew-core
    # this will need to be a test that verifies the functionality of the
    # software. Run the test with `brew test uthash`. Options passed
    # to `brew install` such as `--HEAD` also need to be provided to `brew test`.
    #
    # The installed folder is not in the path, so use the entire path to any
    # executables being tested: `system "#{bin}/program", "do", "something"`.
    system "false"
  end
end
