cask "kubernyx" do
  version "0.2.5"
  sha256 "bcf8265921368355d46fdee819072fea9788b647292aba80d127c708d59e4a7d"

  url "https://github.com/bedoodev/kubernyx/releases/download/v#{version}/kubernyx.app.zip"
  name "Kubernyx"
  desc "Simple Kubernetes IDE"
  homepage "https://github.com/bedoodev/kubernyx"

  app "kubernyx.app"
end
