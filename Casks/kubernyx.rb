cask "kubernyx" do
  version "0.2.0"
  sha256 "a008a5ca5e3cc8cabd7564b641e168856865de8ccc686b5dc8cf3dbc5b129503"

  url "https://github.com/bedoodev/kubernyx/releases/download/v#{version}/kubernyx.app.zip"
  name "Kubernyx"
  desc "Simple Kubernetes IDE"
  homepage "https://github.com/bedoodev/kubernyx"

  app "kubernyx.app"
end
