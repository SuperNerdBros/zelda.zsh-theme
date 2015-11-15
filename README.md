# ZshELDA
![alt tag](http://i.imgur.com/5zlT1Wj.png)

This is simply a Zelda inspired ZSH Terminal Theme with functioning GIT Status which is nerdily shown to mimic the retro nes HUD:
Where "-LIFE-" is either ONE Heart or FULL Hearts, depending on your git repo being dirty or not.

#### Example
```bash
{FULL PATH}
LVL-{git branch:HEAD} [B][A] -LIFE- ♥ ♥ ♥ ♥ ♥ ♥ ♥ ♥ ♥ ♥
  ▲  {comp} † {date} ⌛ {time}
 ▲ ▲ {user} @ {PWD PATH}
 †
```
#### Output Example
```bash
/home/xopher/.oh-my-zsh/themes
LVL-master [B][A] -LIFE- ♥ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ 
 ▲  Magix  † Sat 14 ⌛11:43PM
▲ ▲ xopher @ themes
†
```

### Installation
```bash
// Set name of the theme to load.
// Look in ~/.oh-my-zsh/themes/
// Optionally, if you set this to "random", it'll load a random theme each
// time that oh-my-zsh is loaded.
$ export ZSH_THEME="zelda"
```
