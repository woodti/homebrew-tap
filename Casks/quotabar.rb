cask "quotabar" do
  version "0.2.7"
  sha256 "a9d1a4d30acfd8cb6de998314e5ac5e50e42f8b617cd0161a3ddad3ec63b4e6c"

  url "https://github.com/woodti/QuotaBar/releases/download/v#{version}/QuotaBar-#{version}-macos-arm64-notarized.dmg"
  name "QuotaBar"
  desc "Native macOS menu bar monitor for Codex and Claude Code usage"
  homepage "https://github.com/woodti/QuotaBar"

  depends_on macos: :ventura
  depends_on arch: :arm64

  app "QuotaBar.app"
end
