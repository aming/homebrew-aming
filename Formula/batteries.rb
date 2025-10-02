# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
class Batteries < Formula
  desc "Batteries Included of aming/dotfiles"
  homepage "https://github.com/aming/dotfiles"
  url "file:///dev/null"
  sha256 "e3b0c44298fc1c149afbf4c8996fb92427ae41e4649b934ca495991b7852b855"
  version "1.0.6"
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
  depends_on "asdf"
  depends_on "uv" => :recommended
  depends_on "vim" => :recommended
  depends_on "neovim" => :recommended
  depends_on "imagemagick" => :recommended # For displaying image in terminal
  depends_on "jq" => :recommended
  depends_on "stow" => :recommended  # For install the dotfiles

  def install
    # Resolve cask dependencies if any
    # system "#{HOMEBREW_PREFIX}/bin/brew", "install", "--cask", "font-caskaydia-cove-nerd-font"
    (doc+"batteries").write("This is all tools needed by aming/dotfiles")
  end

  test do
  end
end
