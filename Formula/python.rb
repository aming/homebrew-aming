# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
class Python < Formula
  desc "Python langauge dependencies"
  homepage "https://github.com/aming/dotfiles"
  url "file:///dev/null"
  sha256 "e3b0c44298fc1c149afbf4c8996fb92427ae41e4649b934ca495991b7852b855"
  version "1.0.0"
  license "MIT"

  depends_on "pyenv"
  depends_on "pyenv-virtualenv"

  def install
    (doc+"Python").write("This is all dependencies needed by aming/eython")
  end

  test do
  end
end
