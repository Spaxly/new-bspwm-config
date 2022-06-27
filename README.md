# New BSPWM Config/Rice

![Screenshot](https://github.com/Spaxly/new-bspwm-config/blob/main/assets/screenshot.png?raw=true)

File Manager: Nautilus
  <br><br>
    Terminal: Alacritty
  <br><br>
    Editor: Neovim
  <br><br>
    Bar: Polybar
  <br><br>
    Notification Daemon: Dunst
  <br><br>
    Fetch: RXFetch
  <br><br>
    App Launcher: Rofi
  <br><br>
    Shell: ZSH & Fish
  <br><br>
    Compositor: Picom-IBhagwan-Git
  <br><br>
    Audio Visualizer: GLava

# Install
Assuming you have yay as your AUR helper:
<br>
<code>yay -S git neovim nautilus rofi alacritty rxfetch dunst zsh fish picom-animations-git glava starship zsh-autosuggestions zsh-completions zsh-syntax-highlighting lxappearance polybar bspwm sxhkd nitrogen qt5ct nerd-fonts-source-code-pro nerd-fonts-jetbrains-mono</code>
<br>
<br>
Installing the dotfiles:
<br>
<code>git clone https://github.com/Spaxly/new-bspwm-config && cd new-bspwm-config</code>
<br>
<code>cp -rf config/* ~/.config</code>
<br>
<code>cp -rf fonts/* ~/.local/share/fonts</code>
<br>
<code>cp -rf misc/home/* ~</code>
<br>
<code>cp -rf misc/themes/* /usr/share/themes</code>

Note: If you're getting a permission denied error, add sudo at the beginning or doas if using the alternative.

## Credits
Rxyhn: GTK Theme, Colorscheme, Fonts

