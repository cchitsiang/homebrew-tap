cask "codebubble" do
  version "1.2.3"
  sha256 "baaddfa6588129f826cb25c416a0d8951cbbb4e6d49644d8fe2d45482d463f8b"

  url "https://github.com/cchitsiang/CodeBubble/releases/download/v#{version}/CodeBubble.dmg"
  name "CodeBubble"
  desc "Passive status panel for AI coding agents in macOS notch"
  homepage "https://github.com/cchitsiang/CodeBubble"

  app "CodeBubble.app"

  zap trash: [
    "~/.codebubble",
  ]
end
