class Kubernyx < Formula
  desc "Simple Kubernetes IDE"
  homepage "https://github.com/bedoodev/kubernyx"
  url "https://github.com/bedoodev/kubernyx/releases/download/v0.2.0/kubernyx-darwin-arm64.tar.gz"
  sha256 "e087675ce43d12fe6981c59a8dc65d05cc24db8cf2d1b6bf8a5de701ce809b69"
  version "0.2.0"

  def install
    bin.install "kubernyx"
  end
end
