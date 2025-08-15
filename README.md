## Pinboard

A Qt6 program to copy paste from a preconfigured set of texts. Designed to be assigned to a keyboard shortcut such as `Shift + Alt + V`. Customize the pins by editing the pins.json file (should be in the same directory as the executable).

### Usage

| Keys           | Function                                       |
|----------------|------------------------------------------------|
| H, J, K, L     | Navigate                                       |
| Arrow Keys     | Navigate                                       |
| Enter or Space | Copy the highlighted item and quit the program |
| Esc or Q       | Quit the program                               |

### Screenshot

![Screenshot](./screenshot.png)

### Dependencies

* Linux
  * If you're running a Qt-based desktop environment such as KDE Plasma, all dependencies should already be installed so it should work out of the box (assuming the desktop uses Qt6, otherwise install Qt6 development packages).
  * If not, you need to install Qt6 development packages and wl-copy if you're on Wayland or xclip if you're on X11.

* Windows
  * The Windows release includes all required DLL files so it works out of the box.

### License

GNU General Public License v3 or later.

### Old version

See https://github.com/yusacetin/pinboard_gtk for the old GTK version.