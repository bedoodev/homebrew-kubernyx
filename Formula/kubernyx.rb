class Kubernyx < Formula
  desc "Simple Kubernetes IDE"
  homepage "https://github.com/bedoodev/kubernyx"
  url "https://github.com/bedoodev/kubernyx/releases/download/v0.2.3/kubernyx-darwin-arm64.tar.gz"
  version "0.2.3"
  sha256 "5deb01a40b2688dc72d1399a72614031e8d3c400b4aebac6c95521dbc94094bc"

  def install
    bin.install "kubernyx"
  end
end
