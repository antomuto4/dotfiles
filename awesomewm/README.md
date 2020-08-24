 - Antomuto's AwesomeWM Configuration

![simplescreenrecorder-2020-08-23](https://user-images.githubusercontent.com/56132390/90978991-09a35700-e552-11ea-9a07-3266a21396d5.gif)

# What will it look like?

- I provided a [gif above](https://user-images.githubusercontent.com/56132390/90978991-09a35700-e552-11ea-9a07-3266a21396d5.gif) to show you what it will look like. But, to see how everything works in real-time. I provided a [video](https://github.com/antomuto4/My-AwesomeWM/blob/master/videos/simplescreenrecorder-2020-08-24_14.52.57.mp4) that can show you around.

# How do I set everything up?

# What goes where?

## .config/awesome
- It is possible that when you go into your `.config` folder, that there is no `awesome` folder present, if so. Make one yourself. and import the [`mytheme.lua` and `rc.lua` files](https://github.com/antomuto4/My-AwesomeWM/tree/master/config/awesome) in that awesome folder.


- ![Screenshot_2020-08-24_15-08-32](https://user-images.githubusercontent.com/56132390/91048272-b7c70380-e61b-11ea-9c0e-a2a016312882.png)


- You may get errors if you only do this step, so it's important to use the script I provided in [`scripts/awesomewmtoolsscript.sh`](https://github.com/antomuto4/My-AwesomeWM/blob/master/scripts/awesomewmtoolsscript.sh), keep in mind that those are the basic tools I use, and there are tools in there that are 100% needed to function. Such as the git clone of [`awesome-wm-widgets`](https://github.com/streetturtle/awesome-wm-widgets). Make sure that this clone goes into the same `.config/awesome/` folder.

- From here on out, you can change everything however you wish, I do recommend to go into `rc.lua` and scroll all the way down for the language settings and also the `-- Autostart Applications`. 

## Picom > Compton

- My picom configuration is located in the `/home/` folder. Put that [`picom.conf`](https://github.com/antomuto4/My-AwesomeWM/blob/master/home/picom.conf) into your home directory and you're ready to go.

## Rofi

- I took a preset from the default Rofi colorschemes and modified the colors of it myself. You can find my colorscemes of Rofi in the `/rofi_colorscheme/` and put that [`slateCustomized.rasi`](https://github.com/antomuto4/My-AwesomeWM/blob/master/rofi_colorscheme/slateCustomized.rasi) file into your `/usr/share/rofi/themes` (NOTE: ROFI HAS TO BE INSTALLED, AND WILL BE AUTO-INSTALLED WITH THE SCRIPT I PROVIDED.)
- Now modify your rofi config for that colorscheme. Edit the file located in: `/.config/rofi/config`, and replace that line with:
`rofi.theme: /usr/share/rofi/themes/slateCustomized.rasi`

## .bashrc

- I provided a bashrc file, make sure to make it hidden by renaming it to: [`.bashrc`](https://github.com/antomuto4/My-AwesomeWM/blob/master/bashrc) and putting it into your home directory. That's it. You don't have to do more then that.

## What is that firefox folder?

- I put my [firefox.xpi](https://github.com/antomuto4/My-AwesomeWM/blob/master/firefox/firefoxtheme.xpi) theme in there in case anyone was interested in having the same theme as I do. It's barely updated since I do not use Firefox anymore, but instead ungoogled-chromium.

## So, What now?

- Welp, nothing! You're ready to go! I provided some wallpapers in the [`/wallpapers/`](https://github.com/antomuto4/My-AwesomeWM/tree/master/wallpapers) folder, if you're interested in picking something, you're free to do so. Obviously I did not create them, credit goes to the Artists/Photographers.

## What about more appearance changes?

- To look into that, I suggest taking a look at the [Arch Wiki](https://wiki.archlinux.org/index.php/General_recommendations#Appearance) yourself. I personally use lxappearance to have slight tweakings in my appearance. I can't tell you more than that.

- Other than that - changing the theme of your AwesomeWM itself can be edited and motified in your `.config/awesome/mytheme.lua` file. Change it into the colors you'd like for your system and there you go. Feel free to also change the transitions if you do not like them. They are available in the [`picom.conf`](https://github.com/antomuto4/My-AwesomeWM#picom--compton) step I provided earlier.

- I made a [GTK Theme myself](https://github.com/antomuto4/My-AwesomeWM/tree/master/gtk_themes/antomuto) that fits with the current wallpaper. Move the folder to `/usr/share/themes` and modify your theme in `lxappearance` to `antomuto`.

- ![Screenshot_2020-08-24_15-11-31](https://user-images.githubusercontent.com/56132390/91048545-1ee4b800-e61c-11ea-8e71-672566739187.png)


- [Here is a guide on how to Rice if you're interested.](https://youtu.be/ARKIwOlazKI) (The video is using i3WM but still works for other WM's.)

## "Ricing" tools I used in the [gif](https://user-images.githubusercontent.com/56132390/90978991-09a35700-e552-11ea-9a07-3266a21396d5.gif)

- Terminal: xfce4-terminal (0.85 opacity)
- [Pfetch](https://aur.archlinux.org/packages/pfetch-git/): printing out sysinfo
- [Cli-Visualizer](https://aur.archlinux.org/packages/cli-visualizer/): audio visualizer

## New to AwesomeWM?

- [Here](https://youtu.be/qKtit_B7Keo) is a video to get you started!

## New to Tiling Window Managers?
- Check [how it works](https://youtu.be/qKtit_B7Keo) or if it's [really fitting](https://youtu.be/5n_rl9jWUMo) for you!
