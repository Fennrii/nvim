## Dependencies
### nerd font
Meslo font that could be downloaded with the command:
```bash
wget -P ~/.local/share/fonts https://github.com/ryanoasis/nerd-fonts/releases/download/v3.2.1/Meslo.zip \
&& cd ~/.local/share/fonts \
&& unzip Meslo.zip \
&& rm Meslo.zip \
&& fc-cache -fv
```
If using alacritty you need to add the following to the bottom of your alacritty.yml file
```yaml
font:
    normal:
        style: Regular
```
### LazyGit
```bash
wget -P ~/Downloads https://github.com/jesseduffield/lazygit/releases/download/v0.44.1/lazygit_0.44.1_Linux_32-bit.tar.gz \
&& cd ~/Downloads \
&& tar -xzvf lazygit_0.44.1_Linux_32-bit.tar.gz
&& sudo mv lazygit /usr/bin/
```
