class Kubernyx < Formula
  desc "Simple Kubernetes IDE"
  homepage "https://github.com/bedoodev/kubernyx"
  url "https://github.com/bedoodev/kubernyx/releases/download/v0.2.4/kubernyx-darwin-arm64.tar.gz"
  version "0.2.4"
  sha256 "a7aeb0cc6513a68ba189cc0aedfef89a76bde2047b25df3c65854d041240de30"

  def install
    bin.install "kubernyx"
  end
end
