cask "kubernyx" do
  version "0.2.1"
  sha256 "c82d5a2ec0c4d3d5ddeb0cde141cf0f59a3232ae6c038590cfde179c3d956df4"

  url "https://github.com/bedoodev/kubernyx/releases/download/v#{version}/kubernyx.app.zip"
  name "Kubernyx"
  desc "Simple Kubernetes IDE"
  homepage "https://github.com/bedoodev/kubernyx"

  app "kubernyx.app"
end
