# typed: false
# frozen_string_literal: true

class Videocapture < Formula
  desc "VideoCapture"
  homepage "https://tomkwok.com/posts/videocapture/"
  version "2021.02.09"
  bottle :unneeded
  depends_on "opencv" => "4.5"

  if OS.mac?
    url "https://github.com/tomkwok/homebrew-tap/releases/download/videocapture-2021.02.09/videocapture.tar.gz"
    sha256 "ba61ec5a99cf12b7425b78c662e6ccd785413c73dd0b52e5d94fdbe935d76c90"
  end

  def install
    bin.install "videocapture"
  end
end