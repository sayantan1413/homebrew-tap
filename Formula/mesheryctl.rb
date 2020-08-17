# This file was generated by GoReleaser. DO NOT EDIT.
class Mesheryctl < Formula
  desc "The Multi-Service Mesh Management Plane."
  homepage "https://layer5.io/meshery"
  version "0.4.2"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/layer5io/meshery/releases/download/v0.4.2/mesheryctl_0.4.2_Darwin_x86_64.zip"
    sha256 "dbd141fc41a25c8428f8ccb7a986767611817b7c5075dd91315c8d4fdb771713"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/layer5io/meshery/releases/download/v0.4.2/mesheryctl_0.4.2_Linux_x86_64.zip"
      sha256 "9e5af160d34c9e7474bf1653b4f803f8cf4dc715db9957c92701c794ef38601a"
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/layer5io/meshery/releases/download/v0.4.2/mesheryctl_0.4.2_Linux_arm64.zip"
        sha256 "b49ba4823ef4d7f40c55c4f140b3916c8d40724c82b29bfb60cdb6b70f8c6970"
      else
        url "https://github.com/layer5io/meshery/releases/download/v0.4.2/mesheryctl_0.4.2_Linux_armv6.zip"
        sha256 "1df290448fae38e60126c6d9fad829fd1ab151c6c98fcec1d38da6d0c72d75c2"
      end
    end
  end

  def install
    bin.install "mesheryctl"
  end
end
