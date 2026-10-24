cask "quotabar" do
  version "0.1.1"
  sha256 "f95ac291c78a31d707f25fdc583fc5fc6d35ae4c21ee1145e6203a8d19bb4c3e"

  url "https://github.com/woodti/QuotaBar/releases/download/v#{version}/QuotaBar-#{version}-macos-arm64-notarized.dmg"
  name "QuotaBar"
  desc "Native macOS menu bar monitor for Codex and Claude Code usage"
  homepage "https://github.com/woodti/QuotaBar"

  depends_on macos: ">= :ventura"
  depends_on arch: :arm64

  app "QuotaBar.app"
end
