# droplet.kak: Dark theme for Kakoune

![](https://i.ibb.co/WD8W0TY/droplet.png)

Droplet supports kak-lsp and Powerline.

Key points:
- Dark theme
- True colour, italics
- High contrast
- Semantically meaningful colours
- Balanced palette
- No distractions

## Installation
With [`plug.kak`](https://github.com/andreyorst/plug.kak):

```kak
plug "Gskartwii/droplet.kak" theme
```

Or, with the shell:
```bash
git clone https://github.com/Gskartwii/droplet.kak
ln -s `pwd`/droplet.kak/colors/droplet.kak $XDG_CONFIG_HOME/kak/colors/droplet.kak
```

## Applying the colorscheme
Put this in your kakrc:
```kak
colorscheme droplet
```

For powerline support, use this instead:
```kak
colorscheme droplet
plug "andreyorst/powerline.kak" config %{
    powerline-start
} defer powerline %{
    powerline-theme droplet
}
```
