import Cocoa

/// Window controller. Sets the size of the window.
class RootWindowController: NSWindowController {
  override func windowDidLoad() {
    super.windowDidLoad()
    window?.maxSize = CGSize(width: 350, height: 700)
    window?.minSize = CGSize(width: 350, height: 500)
  }
}
