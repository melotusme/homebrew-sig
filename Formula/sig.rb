class Sig < Formula
  desc "A Simple Sig CLI"
  homepage "https://github.com/melotusme/homebrew-sig"
  url "https://github.com/melotusme/sig/archive/0.0.1.zip"
  version "0.0.1"

  def install
    bin.install Dir["bin/*"]
  end
end
