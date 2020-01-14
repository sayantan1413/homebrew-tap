# This file was generated by GoReleaser. DO NOT EDIT.
class Mesheryctl < Formula
  desc "The Multi-Service Mesh Management Plane."
  homepage "https://layer5.io/meshery"
  version "0.3.6"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/layer5io/meshery/releases/download/v0.3.6/mesheryctl_0.3.6_Darwin_x86_64.zip"
    sha256 "67b6861b4c5938838a7a707fe2076ca5102b7a05586321ffc054e993d8bc30e4"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/layer5io/meshery/releases/download/v0.3.6/mesheryctl_0.3.6_Linux_x86_64.zip"
      sha256 "c6225b56902da08f6e060edcf82167c44e19b2b018011444be91fe4488e11091"
    end
  end

  def install
    bin.install "mesheryctl"
  end
end
