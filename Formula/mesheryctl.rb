# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Mesheryctl < Formula
  desc "The Multi-Service Mesh Management Plane."
  homepage "https://layer5.io/meshery"
  version "0.5.0"
  bottle :unneeded

  if OS.mac? && Hardware::CPU.intel?
    url "https://github.com/layer5io/meshery/releases/download/v0.5.0/mesheryctl_0.5.0_Darwin_x86_64.zip"
    sha256 "2a96733e0c1037dd9bf8d5b8306bcc13c4eaa74214f662b91d2bcdfb77bc28ee"
  end
  if OS.linux? && Hardware::CPU.intel?
    url "https://github.com/layer5io/meshery/releases/download/v0.5.0/mesheryctl_0.5.0_Linux_x86_64.zip"
    sha256 "e6362ab3ccd81ae7e30a94b349ff9e7e1a19f899b59fb31b8a8dd04427bf1a33"
  end
  if OS.linux? && Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
    url "https://github.com/layer5io/meshery/releases/download/v0.5.0/mesheryctl_0.5.0_Linux_armv6.zip"
    sha256 "79e1efc7b2838b7d83691186c8ab373c1b5580d132eee4c36ba5f053fe15f5c2"
  end
  if OS.linux? && Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
    url "https://github.com/layer5io/meshery/releases/download/v0.5.0/mesheryctl_0.5.0_Linux_arm64.zip"
    sha256 "2efb038457c3eecf2775a3326d25bb3bd1b8bb4ca07e27f3c770d674dba3c3ca"
  end

  def install
    bin.install "mesheryctl"
  end
end
