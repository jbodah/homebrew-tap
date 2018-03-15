# Documentation: https://docs.brew.sh/Formula-Cookbook
#                http://www.rubydoc.info/github/Homebrew/brew/master/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Logtop < Formula
  desc "Display real time statistics of whatever you want."
  homepage ""
  url "https://github.com/JulienPalard/logtop/archive/logtop-0.6.tar.gz"
  sha256 "0841dc9dea3774eb9094ce15acdc0ae66ed589b790ffeb31e73f8dd3dbaf4a85"
  depends_on "uthash"

  def install
    system "make"
    bin.install "logtop"
  end

  test do
    # `test do` will create, run in and delete a temporary directory.
    #
    # This test will fail and we won't accept that! For Homebrew/homebrew-core
    # this will need to be a test that verifies the functionality of the
    # software. Run the test with `brew test logtop`. Options passed
    # to `brew install` such as `--HEAD` also need to be provided to `brew test`.
    #
    # The installed folder is not in the path, so use the entire path to any
    # executables being tested: `system "#{bin}/program", "do", "something"`.
    system "false"
  end
end
