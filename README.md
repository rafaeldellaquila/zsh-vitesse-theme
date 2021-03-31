# Zsh Theme

A Simple Zsh theme based on "[Vitesse theme](https://github.com/antfu/vscode-theme-vitesse)" from VsCode.

**Ohmyzsh required.**

## Preview

![image](/img/preview.png)

## My Hyper.is Settins

```
module.exports = {
	config: {
		cursorShape: 'BLOCK',
		backgroundColor: '#121212',
		css: `
      .term_fit:not(.term_term) {
        opacity: 1 !important
      }
      .terminal: not(.focus) {
        opacity: 1;
        }
      .terminal.focus {
        opacity: 1;
      }
    `,
		showHamburgerMenu: '',
		showWindowControls: '',
		padding: '12px 14px',
...
```

## How to Install

- Copy file to ..oh-my-zsh/themes/
- Open .zshrc and add theme

```
ZSH_THEME="vitesse-based"
```

- Restart your bash
