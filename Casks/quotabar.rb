cask "quotabar" do
  version "0.2.8"
  sha256 "42b92d143dcfab3d7ac8b323899d8a28625fb41bb6e279b31c062d24c4ad5fb5"

  url "https://github.com/woodti/QuotaBar/releases/download/v#{version}/QuotaBar-#{version}-macos-arm64-notarized.dmg"
  name "QuotaBar"
  desc "Native macOS menu bar monitor for Codex and Claude Code usage"
  homepage "https://github.com/woodti/QuotaBar"

  depends_on macos: :ventura
  depends_on arch: :arm64

  app "QuotaBar.app"
end
