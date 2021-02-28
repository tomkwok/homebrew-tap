# typed: false
# frozen_string_literal: true

class Svgasm < Formula
  desc "svgasm"
  homepage "https://github.com/tomkwok/svgasm/"
  version "0.2021.02.28"
  bottle :unneeded
  depends_on "svgcleaner"
  depends_on "svgo" => :optional
  depends_on "potrace"
  depends_on "graphicsmagick"

  if OS.mac?
    url "https://github.com/tomkwok/homebrew-tap/releases/download/svgasm-0.2021.02.28/svgasm.tar.gz"
    sha256 "da1994cf6f7efbdf4b9beefc1fb29c50e27ccac72bb9fbf41e455d9a9f02a91f"
  end

  def install
    bin.install "svgasm"
  end
end