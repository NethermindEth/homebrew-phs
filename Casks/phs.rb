# This cask is auto-updated by GoReleaser on each release.
# Manual edits will be overwritten.
cask "phs" do
  version "0.1.0"

  on_arm do
    sha256 "PLACEHOLDER"
    url "https://github.com/NethermindEth/angkor-platform-api/releases/download/v#{version}/phs_#{version}_darwin_arm64.tar.gz"
  end
  on_intel do
    sha256 "PLACEHOLDER"
    url "https://github.com/NethermindEth/angkor-platform-api/releases/download/v#{version}/phs_#{version}_darwin_amd64.tar.gz"
  end

  name "PHS"
  desc "CLI for the Platform Hosting Services API"
  homepage "https://github.com/NethermindEth/angkor-platform-api"

  binary "phs"
end
