cask "logitech-capture" do
  version "2.06.34"
  sha256 :no_check

  url "https://download01.logi.com/web/ftp/pub/techsupport/capture/Capture_2.06.34.zip",
      verified: "download01.logi.com"
  name "Logitech Capture"
  desc "Video Recording & Streaming Software"
  homepage "https://www.logitech.com/en-us/product/capture"

  installer script: {
    executable: "Logi Capture Installer 2.06.34.app/Contents/MacOS/LogiMgr Installer",
    sudo:       true,
  }

  uninstall delete: "/Applications/Logi Capture.app"
end
