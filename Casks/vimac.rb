cask "vimac" do
  desc "Productive macOS keyboard-driven navigation"
  version "0.3.17"
  sha256 :no_check

  url "https://appcenter-filemanagement-distrib1ede6f06e.azureedge.net/7372ab44-0d76-48fb-b4c9-f9aa97aedc2d/Vimac_distribution.zip?sv=2019-02-02&sr=c&sig=NqXHQoDlpiW1%2FRhZFQUhnAp9JAFYhFK9uy21TLJkUAg%3D&se=2021-04-11T09%3A12%3A19Z&sp=r",
      verified: "appcenter-filemanagement-distrib1ede6f06e.azureedge.net"
  name "vimac"
  homepage "https://github.com/dexterleng/vimac"

  app "Vimac.app"
end
