cask "attune" do
  arch arm: "arm64", intel: "amd64"

  version "0.1.2"
  sha256 arm: "21d70da9606115957765476e60a4f65ed3456e6aa3954d204aa3b9bedc60d9ad",
         intel: "b3ab9fdb4c91831babed6d15ca89bd5e3b47395bf9c98298817ad621a848592e"

  url "https://github.com/attune-system/attune/releases/download/v#{version}/attune_#{version}_darwin_#{arch}.tar.gz"
  name "Attune"
  desc "Event-driven automation CLI and MCP server"
  homepage "https://github.com/attune-system/attune"

  binary "attune"
  binary "attune-mcp"
end
