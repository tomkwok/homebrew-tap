# typed: false
# frozen_string_literal: true

class Svgasm < Formula
  desc "svgasm"
  homepage "https://github.com/tomkwok/svgasm/"
  version "0.2021.03.02"
  bottle :unneeded
  depends_on "svgcleaner"
  depends_on "svgo" => :optional
  depends_on "potrace"
  depends_on "graphicsmagick"

  if OS.mac?
    url "https://github.com/tomkwok/homebrew-tap/releases/download/svgasm-0.2021.03.02/svgasm.tar.gz"
    sha256 "bd8326ac4596111b0faa9bbbe95c5cffca35f3e1ab7b8b9baa553e0330b4289e"
  end

  def install
    bin.install "svgasm"
  end
end