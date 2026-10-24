cask "quotabar" do
  version "0.2.0"
  sha256 "b41e8123e4b455f5404cba39e36bdbb7b2e2299ed65bdf7df91ce99a089ba677"

  url "https://github.com/woodti/QuotaBar/releases/download/v#{version}/QuotaBar-#{version}-macos-arm64-notarized.dmg"
  name "QuotaBar"
  desc "Native macOS menu bar monitor for Codex and Claude Code usage"
  homepage "https://github.com/woodti/QuotaBar"

  depends_on macos: :ventura
  depends_on arch: :arm64

  app "QuotaBar.app"
end
