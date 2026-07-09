cask "kubernyx" do
  version "0.2.4"
  sha256 "c6d46a2d1d4f2232430b8de87f187e3a7e64882776c2aa61bf1ac54a61044c56"

  url "https://github.com/bedoodev/kubernyx/releases/download/v#{version}/kubernyx.app.zip"
  name "Kubernyx"
  desc "Simple Kubernetes IDE"
  homepage "https://github.com/bedoodev/kubernyx"

  app "kubernyx.app"
end
