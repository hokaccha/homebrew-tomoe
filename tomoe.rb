require "formula"

class Tomoe < Formula
  homepage "https://github.com/hokaccha/tomoe"
  version 'v0.1.0'
  url "https://github.com/hokaccha/tomoe/releases/download/v0.0.1/tomoe_0.0.1_darwin_amd64.zip"
  sha1 "47e8ca95264efb363959ae6b3518d231bd9d2f71"

  def install
    bin.install 'tomoe'
  end
end
