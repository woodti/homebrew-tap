cask "quotabar" do
  version "0.2.2"
  sha256 "6d46325779927d6c57b6a9ec58b5fd1eaa66ac60549eae7d66d42a5ebf393d15"

  url "https://github.com/woodti/QuotaBar/releases/download/v#{version}/QuotaBar-#{version}-macos-arm64-notarized.dmg"
  name "QuotaBar"
  desc "Native macOS menu bar monitor for Codex and Claude Code usage"
  homepage "https://github.com/woodti/QuotaBar"

  depends_on macos: :ventura
  depends_on arch: :arm64

  app "QuotaBar.app"
end
