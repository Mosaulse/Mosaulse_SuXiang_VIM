# Suxiang · Su Xiang

|      |      |      |
| :---: | :---: | :---: |
| ![ThemeName](https://img.shields.io/badge/%E7%B4%A0%E7%BC%83-Su%20Xiang-%23E6DCC4) | ![Theme](https://img.shields.io/badge/Theme-Light%20%7C%20Dark-%23E6DCC4) | ![GitHub License](https://img.shields.io/github/license/Mosaulse/Mosaulse_SuXiang_VIM?style=flat&color=%23E6DCC4) |

---

[简体中文](README.md)

# Suxiang — Classical Vim Colorscheme

*A scroll of Suxiang falls upon the code, like the color of an ancient book, soaking into the lines.*

---

## Origin

> "Fine silk scrolls fill the boxes, yet I cannot bear to open them lightly."  
> — *Admonitions of the Family Yan · Encouraging Study* (颜氏家训 · 勉学)

**Suxiang (素缃)** is a pair of Vim colorschemes grown from the aesthetics of classical Chinese books.

**"Su" (素)** refers to raw, undyed white silk.  
As the *Book of Rites* (《礼记》) states: "The grand master wore a plain white girdle, with the ends hanging down." *Su* is the background, the negative space, and the tranquility before any heavy ink or brilliant colors fall.

**"Xiang" (缃)** refers to light yellow silk.  
*Shuowen Jiezi* (《说文解字》, an ancient dictionary) explains: "Xiang is the pale yellow color of silk." It is the color of the flyleaf of ancient scrolls, the signature of time. As books age, their pages turn yellow; that warm, gentle *xiang* color is the very first footnote written by time.

This theme features no dazzling white nor abyssal black. Instead, it offers only the warm paper color seasoned by age, the faded ink traces settled over the years, the cinnabar red stamped with gravity, and the teal titles as gentle as green jade. It is as if you are slowly unfolding an ancient scroll in the afternoon sun or under the flickering candlelight — all code becomes quiet and warm.

---

## 🎨 Visual Preview

### Suxiang Dawn (suxiang_light)

> Push open the window at dawn, and Suxiang unfolds for the first time.  
> The morning glow reflects on the paper, and the scent of ink fills the room.  
> Cinnabar marks keywords like a finishing touch, while teal highlights functions like outline strokes.

<img src="images/screenshot-light.png" alt="Suxiang Dawn Preview" width="60%" />

### Suxiang Dusk (suxiang_dark)

> Dusk settles around, and the candlelight flickers red.  
> Where the ancient scroll turns yellow, poetry flows in secret.  
> Every line of code is a line of poetry; the spirit wanders deep into the night.

<img src="images/screenshot-dark.png" alt="Suxiang Dusk Preview" width="60%" />

---

## 🎨 Four Images Palette

> "Heaven and Earth have great beauty but do not speak; the four seasons have clear laws but do not debate." — Adapted from *Zhuangzi · Knowledge Rambles in the North* (庄子 · 知北游)

Following the philosophy of the traditional Chinese "Four Images" (四象), this theme builds its color system around four classical concepts. **Plain silk as the ground, ink traces as the text, cinnabar as the punctuation, and teal as the outline** — this is the spirit of calligraphy, and the aesthetics of code.

| Imagery | Dawn Hex | Dusk Hex | Interpretation | Role in Theme |
|------|------------|------------|---------|---------------|
| **Plain Silk (素绢)**<br>(Xuan Paper Base) | <span style="display:inline-block;width:16px;height:16px;border-radius:2px;background:#F3EAD8;border:1px solid #ddd;"></span> `#F3EAD8`<br><span style="display:inline-block;width:16px;height:16px;border-radius:2px;background:#E6DCC4;border:1px solid #ddd;"></span> `#E6DCC4` | <span style="display:inline-block;width:16px;height:16px;border-radius:2px;background:#261F16;border:1px solid #555;"></span> `#261F16`<br><span style="display:inline-block;width:16px;height:16px;border-radius:2px;background:#1F1912;border:1px solid #555;"></span> `#1F1912` | Like plain silk unfolding, like ancient scrolls yellowing | Editor & Sidebar Background |
| **Ink Traces (墨迹)**<br>(Text Foreground) | <span style="display:inline-block;width:16px;height:16px;border-radius:2px;background:#423729;border:1px solid #ddd;"></span> `#423729`<br><span style="display:inline-block;width:16px;height:16px;border-radius:2px;background:#7A6D5E;border:1px solid #ddd;"></span> `#7A6D5E` | <span style="display:inline-block;width:16px;height:16px;border-radius:2px;background:#D0C3AE;border:1px solid #555;"></span> `#D0C3AE`<br><span style="display:inline-block;width:16px;height:16px;border-radius:2px;background:#938A7A;border:1px solid #555;"></span> `#938A7A` | Scent of ink over the years, traces like poetry | Foreground Text & Comments |
| **Cinnabar (朱砂)**<br>(Keywords) | <span style="display:inline-block;width:16px;height:16px;border-radius:2px;background:#C54131;border:1px solid #ddd;"></span> `#C54131`<br><span style="display:inline-block;width:16px;height:16px;border-radius:2px;background:#D96C4A;border:1px solid #ddd;"></span> `#D96C4A` | <span style="display:inline-block;width:16px;height:16px;border-radius:2px;background:#D95B4A;border:1px solid #555;"></span> `#D95B4A`<br><span style="display:inline-block;width:16px;height:16px;border-radius:2px;background:#E3947C;border:1px solid #555;"></span> `#E3947C` | Stamped seal, signed with gravity | Keywords, Numbers & Statusline |
| **Teal / Jasper (青碧)**<br>(Functions & Types) | <span style="display:inline-block;width:16px;height:16px;border-radius:2px;background:#1F987C;border:1px solid #ddd;"></span> `#1F987C`<br><span style="display:inline-block;width:16px;height:16px;border-radius:2px;background:#439D88;border:1px solid #ddd;"></span> `#439D88` | <span style="display:inline-block;width:16px;height:16px;border-radius:2px;background:#7DA494;border:1px solid #555;"></span> `#7DA494`<br><span style="display:inline-block;width:16px;height:16px;border-radius:2px;background:#9DBFAD;border:1px solid #555;"></span> `#9DBFAD` | Teal like jade, warm and quiet | Titlebar, Functions & Types |

---

## 📜 Installation

> Reading brings benefits; unfold Suxiang to comfort the eyes.  
> Find peace in simplicity; mark cinnabar to touch the heart.

### Method 1: Using a Plugin Manager

If you use [vim-plug](https://github.com/junegunn/vim-plug), add the following to your `.vimrc` (or Neovim's `init.vim`):

```vim
Plug 'Mosaulse/Mosaulse_SuXiang_VIM'
```

If you use [lazy.nvim](https://github.com/folke/lazy.nvim) (Neovim), add this to your plugin configuration:

```lua
{ 'Mosaulse/Mosaulse_SuXiang_VIM' }
```

### Method 2: Manual Installation

Alternatively, copy `suxiang_light.vim` and `suxiang_dark.vim` from this repository directly into your Vim colors directory:

- Unix / macOS: `~/.vim/colors/`
- Windows: `~/vimfiles/colors/`

---

## ⚙️ Elegant Configuration

> "A craftsman who wishes to do his work well must first sharpen his tools."  
> — *The Analects · Wei Ling Gong* (论语 · 卫灵公)

For the best classical experience, it is recommended to add the following lines to your configuration file:

**For Vim (`.vimrc`)**:

```vim
" Enable terminal true color support (if supported by your terminal)
if has('termguicolors')
  set termguicolors
endif

" Enable syntax highlighting
syntax on

" Enable Suxiang colorscheme
" Options: suxiang_light (Dawn) or suxiang_dark (Dusk)
colorscheme suxiang_light
```

**For Neovim (`init.lua`)**:

```lua
-- Enable terminal true color support
vim.opt.termguicolors = true

-- Enable syntax highlighting
vim.cmd('syntax on')

-- Enable Suxiang colorscheme
vim.cmd('colorscheme suxiang_light')
```

> ✨ **Special Recommendation**: [**LXGW WenKai (霞鹜文楷)**](https://github.com/lxgw/LxgwWenKai) - An open-source Chinese font based on Klee One, blending the beauty of Regular script (Kai) and Imitation Song (Fangsong). It is warm, elegant, and matches the mood of Suxiang beautifully. If you use a GUI version (like gVim or MacVim), you can set the font in your configuration:
>
> ```vim
> " Set the gVim/MacVim font to LXGW WenKai Mono
> set guifont=LXGW_WenKai_Mono:h15
> ```
>
> The font can be downloaded and installed from its [GitHub Releases page](https://github.com/lxgw/LxgwWenKai/releases).

---

## 📚 Language Adaptation

> A scroll of Suxiang accommodates ten thousand words.  
> No matter the language, all can blend into poetry and painting.

This theme is based on the standard syntax highlighting system of Vim/Neovim, presenting all languages poetically. Specifically adapted languages include:

**Frontend Trinity**: JavaScript · TypeScript · HTML/CSS  
**Elegant Backend**: Python · Java · C# · Go · Rust  
**Languages of Data**: SQL · JSON · Markdown  
**Sounds of System**: C/C++ · Shell  

> 🎨 Whatever programming language you write, dressing it in Suxiang brings poetry and an enduring mood.

---

## 🛠️ Local Studying

> "To learn alone without friends makes one ignorant and ill-informed." — *Book of Rites · Xue Ji* (礼记 · 学记)

If you wish to study this scroll in-depth or savor the ink colors locally, you can set it up for testing:

```bash
# Clone this scroll
git clone https://github.com/Mosaulse/Mosaulse_SuXiang_VIM.git
cd Mosaulse_SuXiang_VIM

# Launch Vim testing the theme using the current directory as runtimepath
vim --cmd "set rtp+=." -c "colorscheme suxiang_light"
```

---

## 🖋️ Contribution

> "We enjoy beautiful essays together, and analyze dubious passages in company." — Tao Yuanming, *Moving House (Two Poems)* (移居二首)

This "Suxiang" theme originates from a poetic imagination of "yellowing paper and cinnabar seals". If you feel that some syntax highlighting could be more appropriate, you are welcome to:

1. Submit an [Issue](https://github.com/Mosaulse/Mosaulse_SuXiang_VIM/issues) to describe your thoughts.
2. Fork this repository, submit a Pull Request, and modify the corresponding highlight groups in `suxiang_light.vim` or `suxiang_dark.vim`.

> 🎨 Colors are also words; we look forward to you dyeing this scroll of Suxiang with new colors.

---

## 📜 License

MIT License © Mosaulse

---

> A scroll of Suxiang, a thousand years of ink fragrance.  
> Code like poetry, a leisurely and artistic mood.  
> May a sheet of Suxiang always accompany you in the world of code.

---

**Poetic and Classic References**:

- *Classic of Poetry* (诗经) "Plain clothes and red collar" — plainness as beauty, simple and unadorned
- *Verses of Chu* (楚辞) "Pale yellow damask as the underskirt" — xiang as a color, warm and gentle like silk
- *Shuowen Jiezi* (说文解字) "Xiang is the pale yellow color of silk" — etymological research, naming the color accurately
- *Admonitions of the Family Yan* (颜氏家训) "Fine silk scrolls fill the boxes" — the beauty of book scrolls, existing since ancient times
- *Zhuangzi* (庄子) "Heaven and Earth have great beauty but do not speak" — the four images speak not, yet form their own order
- *The Analects* (论语) "A craftsman who wishes to do his work well must first sharpen his tools" — one who sharpens their tools accomplishes their deeds
- *Book of Rites* (礼记) "To learn alone without friends makes one ignorant and ill-informed" — appreciating together with like-minded friends, is it not a pleasure?
- Tao Yuanming, "We enjoy beautiful essays together, and analyze dubious passages in company" — making friends through literature, a harmonious joy
- Chinese classical aesthetic imagery and calligraphic spirit
