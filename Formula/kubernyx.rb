class Kubernyx < Formula
  desc "Simple Kubernetes IDE"
  homepage "https://github.com/bedoodev/kubernyx"
  url "https://github.com/bedoodev/kubernyx/releases/download/v0.2.0/kubernyx-darwin-arm64.tar.gz"
  sha256 "f96def50d45e208d58188052c7fc84175df17e3a304a358d4464da2372530fce"
  version "0.2.0"

  def install
    bin.install "kubernyx"
  end
end
