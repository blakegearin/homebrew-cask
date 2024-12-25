cask "grayjay" do
  arch arm: "arm64", intel: "x64"

  version "2"
  sha256 "c070342c1539150f47394e2861feb6b68000864c2194ce54bcaafb4c3058f1fc"

  url "https://releases.grayjay.app/Grayjay_osx-#{arch}-v#{version}.zip"
  name "Grayjay"
  desc "Multi-platform media player"
  homepage "https://grayjay.app/"

  app "Grayjay_osx-#{arch}.app"

  zap trash: [
    "~/Library/Application Support/Grayjay",
    "~/Library/Saved Application State/com.futo.grayjay.desktop.savedState",
  ]
end
