class Sig < Formula
  desc "A Simple Sig CLI"
  homepage "https://github.com/melotusme/homebrew-sig"
  url "https://github.com/melotusme/sig/archive/v0.0.2.zip"
  sha256 "ebcb2886a1f2e2110f699feb04b90f77c83b477697633a3dbd4d5d3432925b94"
  version "v0.0.2"


  depends_on "go" => :build

  def install
    system 'make dep && make build_bin'
    bin.install Dir["bin/*"]
  end
end
