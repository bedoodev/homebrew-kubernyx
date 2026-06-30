class Kubernyx < Formula
  desc "Simple Kubernetes IDE"
  homepage "https://github.com/bedoodev/kubernyx"
  url "https://github.com/bedoodev/kubernyx/releases/download/v0.2.2/kubernyx-darwin-arm64.tar.gz"
  version "0.2.2"
  sha256 "c5b859658b67d1e4e06d29d5252e89024e2efcf8de88914c7e4d119c2905edbd"

  def install
    bin.install "kubernyx"
  end
end
