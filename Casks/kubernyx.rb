cask "kubernyx" do
  version "0.2.3"
  sha256 "0ff3cb22ed027d90de0cc396c289d66601ffc08e6b823e4bb83418d00035ae27"

  url "https://github.com/bedoodev/kubernyx/releases/download/v#{version}/kubernyx.app.zip"
  name "Kubernyx"
  desc "Simple Kubernetes IDE"
  homepage "https://github.com/bedoodev/kubernyx"

  app "kubernyx.app"
end
