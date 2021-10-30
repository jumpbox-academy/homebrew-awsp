class Awsp < Formula
  desc "Easy switch between AWS Profiles and Regions"
  homepage "https://github.com/kubeopsskills/awsp"
  url "https://github.com/kubeopsskills/awsp/releases/download/v0.1.0/awsp_MacOs.tar.gz"
  sha256 "10196ecfad6a650cc55d423b0bcb9d652fc52792ddb46c6399b4ccfa94609f9d"
  license "MIT"
  version "v0.1.0"

  def install
    bin.install "awsp"
  end
end