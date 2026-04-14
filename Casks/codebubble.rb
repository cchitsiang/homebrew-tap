cask "codebubble" do
  version "1.2.2"
  sha256 "d6868bc02f04f8b936a952fcc490a9fd6a8d85e8f0657a6e29fff9bfc87d4a5c"

  url "https://github.com/cchitsiang/CodeBubble/releases/download/v#{version}/CodeBubble.dmg"
  name "CodeBubble"
  desc "Passive status panel for AI coding agents in macOS notch"
  homepage "https://github.com/cchitsiang/CodeBubble"

  app "CodeBubble.app"

  zap trash: [
    "~/.codebubble",
  ]
end
