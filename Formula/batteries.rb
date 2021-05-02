# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
class Batteries < Formula
  desc "Batteries Included of aming/dotfiles"
  homepage "https://github.com/aming/dotfiles"
  url "file:///dev/null"
  sha256 "e3b0c44298fc1c149afbf4c8996fb92427ae41e4649b934ca495991b7852b855"
  version "1.0.0"
  license "MIT"

  depends_on "fzf"
  depends_on "rg"
  depends_on "bat"
  depends_on "git-delta"
  depends_on "exa"
  depends_on "fd"
  depends_on "thefuck"
  depends_on "nvm" => :recommended
  depends_on "rbenv" => :recommended
  depends_on "ruby-build" => :recommended
  depends_on "pyenv" => :recommended
  depends_on "pyenv-virtualenv" => :recommended
  depends_on "jq" => :recommended

  def install
    (doc+"batteries").write("This is all tools needed by aming/dotfiles")
  end

  test do
  end
end
