cask "codebubble" do
  version "1.2.0"
  sha256 "1021196c90bed8a45a6c4d3166d8a0db9efb16f76cfb0e5d49ffc167d98bd479"

  url "https://github.com/cchitsiang/CodeBubble/releases/download/v#{version}/CodeBubble.dmg"
  name "CodeBubble"
  desc "Passive status panel for AI coding agents in macOS notch"
  homepage "https://github.com/cchitsiang/CodeBubble"

  app "CodeBubble.app"

  zap trash: [
    "~/.codebubble",
  ]
end
