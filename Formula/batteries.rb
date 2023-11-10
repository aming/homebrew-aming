# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
class Batteries < Formula
  desc "Batteries Included of aming/dotfiles"
  homepage "https://github.com/aming/dotfiles"
  url "file:///dev/null"
  sha256 "e3b0c44298fc1c149afbf4c8996fb92427ae41e4649b934ca495991b7852b855"
  version "1.0.4"
  license "MIT"

  depends_on "zsh"
  depends_on "tmux"
  depends_on "fzf"
  depends_on "rg"
  depends_on "bat"
  depends_on "htop"
  depends_on "tldr"
  depends_on "git-delta"
  depends_on "eza"
  depends_on "fd"
  depends_on "procs"
  depends_on "sd"
  depends_on "dust"
  depends_on "hyperfine"
  depends_on "bottom"
  depends_on "bandwhich"
  depends_on "tldr"
  depends_on "zoxide"
  depends_on "thefuck"
  depends_on "asdf"
  depends_on "vim" => :recommended
  depends_on "neovim" => :recommended
  depends_on "jq" => :recommended

  def install
    # Resolve cask dependencies
    system "/opt/homebrew/bin/brew", "install", "--cask", "homebrew/cask-fonts/font-caskaydia-cove-nerd-font"
    (doc+"batteries").write("This is all tools needed by aming/dotfiles")
  end

  test do
  end
end
