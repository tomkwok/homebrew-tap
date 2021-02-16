# typed: false
# frozen_string_literal: true

class Videocapture < Formula
  desc "VideoCapture"
  homepage "https://tomkwok.com/posts/videocapture/"
  version "0.2021.02.16"
  bottle :unneeded
  depends_on "opencv" => "4.5"

  if OS.mac?
    url "https://github.com/tomkwok/homebrew-tap/releases/download/videocapture-0.2021.02.16/videocapture.tar.gz"
    sha256 "6a6ed7ea7ef6b1b3842b3cbacfc582c8667758d3b72fc5b904f7f7ffd82ef6b6"
  end

  def install
    bin.install "videocapture"
  end
end