class Kubernyx < Formula
  desc "Simple Kubernetes IDE"
  homepage "https://github.com/bedoodev/kubernyx"
  url "https://github.com/bedoodev/kubernyx/releases/download/v0.2.0/kubernyx-darwin-arm64.tar.gz"
  version "0.2.0"
  sha256 "5cbaaa502b82d2c43b76425e3e9ede3f503fbb6a0744ddc6e3d39c8cbcde89b7"

  def install
    bin.install "kubernyx"
  end
end
