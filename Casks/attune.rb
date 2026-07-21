cask "attune" do
  arch arm: "arm64", intel: "amd64"

  version "0.2.0"
  sha256 arm: "a4bc692507e25bff6fe2959b6e757ccf58f5faaadf9393f7f09b2280aa6b4b33",
         intel: "382ee59dba3644508236567d48fe2f3c0d234510064a279bb72368fd89f75abd"

  url "https://github.com/attune-system/attune/releases/download/v#{version}/attune_#{version}_darwin_#{arch}.tar.gz"
  name "Attune"
  desc "Event-driven automation CLI and MCP server"
  homepage "https://github.com/attune-system/attune"

  binary "attune"
  binary "attune-mcp"
end
