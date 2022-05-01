<img align="right" width="30%" src="/zsh-console-auto.svg" alt="zsh console"/>

# ZSH Console Icons

Some abstract ZSH console images in SVG and PNG format. I created the graphics with a vector program for practice. [MIT Licence](/LICENSE)


## List

<table>
<tr>
<th align="center">
    <small>
        Default
    </small>
</th>
<th align="center">
    <small>
        Classic
    </small>
</th>
</tr>
<tr>
<td>
    <img width="50%" src="/zsh-console-default.svg" alt="zsh console"/>
</td>
<td>
    <img width="50%" src="/zsh-console-classic.svg" alt="zsh console"/>
</td>
</tr>
<tr>
<td>

[zsh-console-default.svg](https://github.com/patbec/zsh-console-icons/zsh-console-default.svg)
[zsh-console-default.png](https://github.com/patbec/zsh-console-icons/zsh-console-default.png)
[zsh-console-default@2x.png](https://github.com/patbec/zsh-console-icons/zsh-console-default@2x.png)
</td>
<td>

[zsh-console-classic.svg](https://github.com/patbec/zsh-console-icons/zsh-console-classic.svg)
[zsh-console-classic.png](https://github.com/patbec/zsh-console-icons/zsh-console-classic.png)
[zsh-console-classic@2x.png](https://github.com/patbec/zsh-console-icons/zsh-console-classic@2x.png)
</td>
</tr>
</table>




<table>
<tr>
<th align="center">
    <small>
        macOS Light
    </small>
</th>
<th align="center">
    <small>
        macOS Dark
    </small>
</th>
</tr>
<tr>
<td>
    <img width="50%" src="/zsh-console-macos-light.svg" alt="zsh console"/>
</td>
<td>
    <img width="50%" src="/zsh-console-macos-dark.svg" alt="zsh console"/>
</td>
</tr>
<tr>
<td>

[zsh-console-macos-light.svg](https://github.com/patbec/zsh-console-icons/zsh-console-macos-light.svg)
[zsh-console-macos-light.png](https://github.com/patbec/zsh-console-icons/zsh-console-macos-light.png)
[zsh-console-macos-light@2x.png](https://github.com/patbec/zsh-console-icons/zsh-console-macos-light@2x.png)
</td>
<td>

[zsh-console-macos-dark.svg](https://github.com/patbec/zsh-console-icons/zsh-console-macos-dark.svg)
[zsh-console-macos-dark.png](https://github.com/patbec/zsh-console-icons/zsh-console-macos-dark.png)
[zsh-console-macos-dark@2x.png](https://github.com/patbec/zsh-console-icons/zsh-console-macos-dark@2x.png)
</td>
</tr>
</table>




<table>
<tr>
<th align="center">
    <small>
        macOS Light & Forced Colors
    </small>
</th>
<th align="center">
    <small>
        macOS Dark & Forced Colors
    </small>
</th>
</tr>
<tr>
<td>
    <img width="50%" src="/zsh-console-macos-forced-colors-light.svg" alt="zsh console"/>
</td>
<td>
    <img width="50%" src="/zsh-console-macos-forced-colors-dark.svg" alt="zsh console"/>
</td>
</tr>
<tr>
<td>

[zsh-console-macos-forced-colors-light.svg](https://github.com/patbec/zsh-console-icons/zsh-console-macos-forced-colors-light.svg)
[zsh-console-macos-forced-colors-light.png](https://github.com/patbec/zsh-console-icons/zsh-console-macos-forced-colors-light.png)
[zsh-console-macos-forced-colors-light@2x.png](https://github.com/patbec/zsh-console-icons/zsh-console-macos-forced-colors-light@2x.png)
</td>
<td>

[zsh-console-macos-forced-colors-dark.svg](https://github.com/patbec/zsh-console-icons/zsh-console-macos-forced-colors-dark.svg)
[zsh-console-macos-forced-colors-dark.png](https://github.com/patbec/zsh-console-icons/zsh-console-macos-forced-colors-dark.png)
[zsh-console-macos-forced-colors-dark@2x.png](https://github.com/patbec/zsh-console-icons/zsh-console-macos-forced-colors-dark@2x.png)
</td>
</tr>
</table>



## Automatic Day & Night Switch

This icon will automatically change colors based on the selected operating system theme.

<table>
<tr>
<td>
<img width="50%" src="/zsh-console-auto.svg" alt="zsh console"/>
</td>
</tr>
<tr>
<td>

[zsh-console-auto.svg](https://github.com/patbec/zsh-console-icons/zsh-console-auto.svg)
</td>
</tr>
</table>

This SVG is manually post-processed and cannot be found in the artboard.

This icon supports the following media queries:

<table>
<tr>
<th align="center">
    CSS Media Query
</th>
<th align="center">
    Description
</th>
<th align="center">
    Static preview
</th>
</tr>
<tr>
<td>

`@media (prefers-color-scheme: light)`
</td>
<td>

Bright operating system theme (default)
</td>
<td>

[zsh-console-macos-light.svg](https://github.com/patbec/zsh-console-icons/zsh-console-macos-light.svg)
</td>
</tr>
<tr>
<td>

`@media (prefers-color-scheme: dark)`
</td>
<td>

Dark operating system theme
</td>
<td>

[zsh-console-macos-dark.svg](https://github.com/patbec/zsh-console-icons/zsh-console-macos-dark.svg)
</td>
</tr>
<tr>
<td>

`@media (forced-colors: active)`
</td>
<td>


High-contrast theme for people with low vision.
<small>The colors used are determined by the browser, see at W3C CSS Color Module Level 4 - [6.2. System Colors](https://www.w3.org/TR/css-color-4/#css-system-colors).</small>
</td>
<td>

[zsh-console-macos-forced-colors-light.svg](https://github.com/patbec/zsh-console-icons/zsh-console-macos-forced-colors-light.svg)
</td>
</tr>
<tr>
<td>

`@media (forced-colors: active) and (prefers-color-scheme: dark)`
</td>
<td>

Dark high-contrast theme for people with low vision.
<small>The colors used are determined by the browser, see at W3C CSS Color Module Level 4 - [6.2. System Colors](https://www.w3.org/TR/css-color-4/#css-system-colors).</small>
</td>
<td>

[zsh-console-macos-forced-colors-dark.svg](https://github.com/patbec/zsh-console-icons/zsh-console-macos-forced-colors-dark.svg)
</td>
</tr>
</table>

## Source File

The original file for editing can be found here [zsh-console-artboard.afdesign](/zsh-console-artboard.afdesign). This can be opened with Affinity Designer or Affinity Photo. Use this file [zsh-console-artboard.svg](/zsh-console-artboard.svg) to edit with another vector program. Each icon is assigned to an artboard, for automatic export of all icons as SVG and PNG a template is available.

The font is stored in the `package` folder under `zsh-console-artboard.afpackage`.