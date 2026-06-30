cask "kubernyx" do
  version "0.2.2"
  sha256 "b194622ff8295a1eb66490249caa39cd3bd604ee66c5838c9a5718cb2674fe20"

  url "https://github.com/bedoodev/kubernyx/releases/download/v#{version}/kubernyx.app.zip"
  name "Kubernyx"
  desc "Simple Kubernetes IDE"
  homepage "https://github.com/bedoodev/kubernyx"

  app "kubernyx.app"
end
