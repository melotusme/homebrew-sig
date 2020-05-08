class Sig < Formula
  desc "A Simple Sig CLI"
  homepage "https://github.com/melotusme/homebrew-sig"
  url "https://github.com/melotusme/sig/archive/0.0.1.zip"
  sha256 "14b2d4435ac6395d9155d0fe8ec3905ef6d74ba8da1f396af56b9a10e1104d10"
  version "0.0.1"

  def install
    bin.install Dir["bin/*"]
  end
end
