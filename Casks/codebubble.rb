cask "codebubble" do
  version "1.1.0"
  sha256 "0e26c1d619d455551c52a3b9a96de0d31e63bf6f791d11a9ecb45c2642265c40"

  url "https://github.com/cchitsiang/CodeBubble/releases/download/v#{version}/CodeBubble.dmg"
  name "CodeBubble"
  desc "Passive status panel for AI coding agents in macOS notch"
  homepage "https://github.com/cchitsiang/CodeBubble"

  app "CodeBubble.app"

  zap trash: [
    "~/.codebubble",
  ]
end
