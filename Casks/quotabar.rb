cask "quotabar" do
  version "0.2.5"
  sha256 "440f44165cf7b1c26864aee9811bc2d12336256dadafd9d1011bbcf09f268291"

  url "https://github.com/woodti/QuotaBar/releases/download/v#{version}/QuotaBar-#{version}-macos-arm64-notarized.dmg"
  name "QuotaBar"
  desc "Native macOS menu bar monitor for Codex and Claude Code usage"
  homepage "https://github.com/woodti/QuotaBar"

  depends_on macos: :ventura
  depends_on arch: :arm64

  app "QuotaBar.app"
end
