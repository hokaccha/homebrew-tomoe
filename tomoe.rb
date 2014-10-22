require "formula"

class Tomoe < Formula
  homepage "https://github.com/hokaccha/tomoe"
  version 'v0.1.0'
  url "https://github.com/hokaccha/tomoe/releases/download/v0.0.1/tomoe_0.0.1_darwin_amd64.zip"
  sha1 "f2f49c11a45918644bc3022196955a15fd2a06be"

  def install
    bin.install 'tomoe'
  end
end
