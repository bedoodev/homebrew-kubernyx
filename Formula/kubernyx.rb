class Kubernyx < Formula
  desc "Simple Kubernetes IDE"
  homepage "https://github.com/bedoodev/kubernyx"
  url "https://github.com/bedoodev/kubernyx/releases/download/v0.2.1/kubernyx-darwin-arm64.tar.gz"
  version "0.2.1"
  sha256 "bd85e18e2863316c28cd06a0d46bf697f3dfa4608af96c2c8cac4b9272199371"

  def install
    bin.install "kubernyx"
  end
end
