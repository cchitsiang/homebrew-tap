cask "codebubble" do
  version "1.2.4"
  sha256 "5fd0eb6d5d7cae2b96157eba5abe2faaf9014fb38040b894b1d072945367b4e2"

  url "https://github.com/cchitsiang/CodeBubble/releases/download/v#{version}/CodeBubble.dmg"
  name "CodeBubble"
  desc "Passive status panel for AI coding agents in macOS notch"
  homepage "https://github.com/cchitsiang/CodeBubble"

  app "CodeBubble.app"

  zap trash: [
    "~/.codebubble",
  ]
end
