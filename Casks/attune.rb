cask "attune" do
  arch arm: "arm64", intel: "amd64"

  version "0.1.4"
  sha256 arm: "5e3777aa37b60cd41cc75109c436858f7cab60a6597efd2928ccb64833bbcc24",
         intel: "6aab9aefcc8bb54d3304e465095ff29e38040dda3b91b2c206be9c3de14cb677"

  url "https://github.com/attune-system/attune/releases/download/v#{version}/attune_#{version}_darwin_#{arch}.tar.gz"
  name "Attune"
  desc "Event-driven automation CLI and MCP server"
  homepage "https://github.com/attune-system/attune"

  binary "attune"
  binary "attune-mcp"
end
