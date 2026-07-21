cask "attune" do
  arch arm: "arm64", intel: "amd64"

  version "0.2.1"
  sha256 arm: "8f31e0bb1299ffdca5a3308a0fb9c6a3419ba103ba7d03b37ed984a17851f94b",
         intel: "f4a0f2c537292efc3a3afe065c55f53e9cbc83b7b036711ab1a6867bad71394e"

  url "https://github.com/attune-system/attune/releases/download/v#{version}/attune_#{version}_darwin_#{arch}.tar.gz"
  name "Attune"
  desc "Event-driven automation CLI and MCP server"
  homepage "https://github.com/attune-system/attune"

  binary "attune"
  binary "attune-mcp"
end
