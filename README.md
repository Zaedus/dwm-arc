# DWM Arc

This is my configuration of [dwm-flexipatch](https://github.com/bakkeby/dwm-flexipatch) with a bunch of patches enabled.

## General Info

An autostart script should be placed at `~/.dwm/autostart.sh`

Not a whole lot of information is going to be on here, so go to the [main repo](https://github.com/Zaedus/arc-dotfiles) for more info.

## Patches

- BAR_AWESOMEBAR_PATCH
- BAR_DWMBLOCKS_PATCH
- BAR_LTSYMBOL_PATH
- BAR_STATUS_PATCH
- BAR_TAGS_PATCH
- BAR_WINTITLE_PATCH
- BAR_TITLE_LEFT_PAD_PATCH
- BAR_HEIGHT_PATCH
- BAR_PADDING_PATCH
- ATTACHASIDE_PATCH
- AUTOSTART_PATCH
- CENTER_PATCH
- CENTER_TRANSIENT_WINDOWS_PATCH
- FULLSCREEN_PATCH
- TOGGLEFULLSCREEN_PATCH
- VANITYGAPS_PATCH

## Modifying

To modify this, I highly recommend reading the [https://github.com/bakkeby/dwm-flexipatch#readme](flexipatch README).

### Things to Know Before Editing

- I did manually edit `patches/autostart.c` to ignore all config variables, and just look in `~/.dwm/` for the autostart script.
- I edited the `config.def.h` which means you should run `make` and then edit the `config.h`
- I added a test script called `test.sh`. All it does is open a `Xephyr` window and then runs dwm in it. **Keep in mind, there might be some problems when running two window managers at once. For example, if you were to try running two instances of picom, it wouldn't work.** 