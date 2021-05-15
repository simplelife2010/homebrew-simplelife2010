cask "icmd" do
  version "1.8.8"
  sha256 :no_check

  url "https://storage.googleapis.com/icmd.app/releases/latest.zip",
      verified: "storage.googleapis.com/icmd.app"
  name "icmd"
  desc "Better workflows"
  homepage "https://www.icmd.app/"

  app "iCMD.app"
end
