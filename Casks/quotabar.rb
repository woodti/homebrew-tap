cask "quotabar" do
  version "0.2.6"
  sha256 "3924bca44a20f4a5f8ae783c5a86f9a852c70c3776547e17e7bb3b9d53dcef81"

  url "https://github.com/woodti/QuotaBar/releases/download/v#{version}/QuotaBar-#{version}-macos-arm64-notarized.dmg"
  name "QuotaBar"
  desc "Native macOS menu bar monitor for Codex and Claude Code usage"
  homepage "https://github.com/woodti/QuotaBar"

  depends_on macos: :ventura
  depends_on arch: :arm64

  app "QuotaBar.app"
end
