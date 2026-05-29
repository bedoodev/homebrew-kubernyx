class Kubernyx < Formula
  desc "Simple Kubernetes IDE"
  homepage "https://github.com/bedoodev/kubernyx"
  url "https://github.com/bedoodev/kubernyx/releases/download/v0.2.0/kubernyx-darwin-arm64.tar.gz"
  sha256 "f436fe6aecb5bf63e615f8786380a3b27069bc060d1152c488156b6674c97c51"
  version "0.2.0"

  def install
    bin.install "kubernyx"
  end
end
