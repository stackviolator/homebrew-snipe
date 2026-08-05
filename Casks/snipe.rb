cask "snipe" do
  version "1.0.0"
  sha256 "2e0dc65194b949dcebf03cc931a384f4387389ebdf873120ca26b97c3eb89cb2"

  url "https://github.com/stackviolator/snipe/releases/download/v#{version}/Snipe-#{version}.zip"
  name "Snipe"
  desc "Fast, professional screenshot capture and annotation tool for macOS"
  homepage "https://github.com/stackviolator/snipe"

  livecheck do
    url :url
    strategy :github_latest
  end

  app "Snipe.app"

  zap trash: [
    "~/Library/Preferences/dev.stackviolator.snipe.plist",
  ]
end
