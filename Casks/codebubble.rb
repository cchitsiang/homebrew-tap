cask "codebubble" do
  version "1.2.1"
  sha256 "ba577e3a3a16c591cd2b300ee69662f2ceaa2d2c6850852bd824b9853315eea5"

  url "https://github.com/cchitsiang/CodeBubble/releases/download/v#{version}/CodeBubble.dmg"
  name "CodeBubble"
  desc "Passive status panel for AI coding agents in macOS notch"
  homepage "https://github.com/cchitsiang/CodeBubble"

  app "CodeBubble.app"

  zap trash: [
    "~/.codebubble",
  ]
end
