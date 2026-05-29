class Kubernyx < Formula
  desc "Simple Kubernetes IDE"
  homepage "https://github.com/bedoodev/kubernyx"
  url "https://github.com/bedoodev/kubernyx/releases/download/v0.2.0/kubernyx-darwin-arm64.tar.gz"
  sha256 "d1281c951052da2d982e6b449d04d43f96cc96ce216be5002bd1931bb4a09832"
  version "0.2.0"

  def install
    bin.install "kubernyx"
  end
end
