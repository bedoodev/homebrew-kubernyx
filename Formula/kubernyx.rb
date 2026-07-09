class Kubernyx < Formula
  desc "Simple Kubernetes IDE"
  homepage "https://github.com/bedoodev/kubernyx"
  url "https://github.com/bedoodev/kubernyx/releases/download/v0.2.5/kubernyx-darwin-arm64.tar.gz"
  version "0.2.5"
  sha256 "bbee35ba6e770365c4867b6951b62ba706e355f99c286b0dd27dd817e26cd1c2"

  def install
    bin.install "kubernyx"
  end
end
