cask "logitech-capture" do
  version "2.02.253"
  sha256 :no_check

  url "https://download01.logi.com/web/ftp/pub/techsupport/capture/Capture_2.02.253.zip",
      verified: "download01.logi.com"
  name "Logitech Capture"
  desc "Video Recording & Streaming Software"
  homepage "https://www.logitech.com/en-us/product/capture"

  installer script: {
    executable: "Logi Capture Installer 2.02.253.app/Contents/MacOS/LogiMgr Installer",
    sudo:       true,
  }
end
