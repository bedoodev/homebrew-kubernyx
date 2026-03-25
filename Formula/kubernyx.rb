class Kubernyx < Formula
  desc "Simple Kubernetes IDE"
  homepage "https://github.com/bedoodev/kubernyx"
  url "https://github.com/bedoodev/kubernyx/releases/download/v0.1.0/kubernyx-darwin-arm64.tar.gz"
  sha256 "46efa0f9c3e238702f2740c2ff8e7d520784f452dcfc8df432fc6f49c5da44ae"
  version "0.1.0"

  def install
    bin.install "kubernyx"
  end
end