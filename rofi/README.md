# Rofi Manjaro

Customize Rofi configuration and themes.

- Make sure you have installed `Rofi`
- I use this configuration on my `Manjaro i3wm OS`
- You can change according to your system environment.

## Themes

- Manjaro (i3)

## Insallation config

Open the terminal, copy and paste bellow script:

```bash
git clone https://github.com/asapdotid/rofi-config.git ~/.config/rofi
```

## i3 config to running Rofi

Open i3 configuration file on your home directory `/home/<user>/.i3/config`.

Add bellow script:

```bash
bindsym Mod1+space exec rofi -modi drun -show drun -line-padding 4 \
    -columns 2 -padding 50 -hide-scrollbar \
    -show-icons -drun-icon-theme "Arc-X-D"
```

## License

MIT / BSD

## Author Information

[Asapdotid](https://github.com/asapdotid) 🛠️ [Jogjascript](https://jogjascript.com) 🚀
