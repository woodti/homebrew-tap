cask "quotabar" do
  version "0.2.3"
  sha256 "3abee0240d08db443d5e93e8e667d5c76fa3a716795d5a0296ac8883ccd985fb"

  url "https://github.com/woodti/QuotaBar/releases/download/v#{version}/QuotaBar-#{version}-macos-arm64-notarized.dmg"
  name "QuotaBar"
  desc "Native macOS menu bar monitor for Codex and Claude Code usage"
  homepage "https://github.com/woodti/QuotaBar"

  depends_on macos: :ventura
  depends_on arch: :arm64

  app "QuotaBar.app"
end
