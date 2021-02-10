# typed: false
# frozen_string_literal: true

class Videocapture < Formula
  desc "VideoCapture"
  homepage "https://tomkwok.com/posts/videocapture/"
  version "2021.02.10"
  bottle :unneeded
  depends_on "opencv" => "4.5"

  if OS.mac?
    url "https://github.com/tomkwok/homebrew-tap/releases/download/videocapture-2021.02.10/videocapture.tar.gz"
    sha256 "85c9c872aab24647527878c74626c4eacba1918729d7c0bb2b32ad244a23929d"
  end

  def install
    bin.install "videocapture"
  end
end