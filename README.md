![Version](https://img.shields.io/badge/version-0.0.0-orange.svg?style=for-the-badge)

# Tailwind CSS Bundle for TextMate2

@wip

Values are taken from https://tailwindcomponents.com/cheatsheet/ (v3.0.24)

---

## Installation

@wip

---

## Tab Completions

Type prefix and hit <kbd>⇥</kbd> (TAB). Prefix logic is using the same
structure as cheatsheet. For example; **Layout** related modifiers are start
with `l-`, same applies to others...

### Layout

| Prefix | Description |
|:---|:---|
| `l-asp` | Aspect Ratio classes |
| `l-con` | Container with responsive variants |
| `l-col` | Columns with different variants |
| `l-bra` | Break After classes |
| `l-brb` | Break Before classes |
| `l-bri` | Break Inside classes |
| `l-bdb` | Box Decoration Break classes |
| `l-boxs` | Border Sizing classes |
| `l-dis` | Display classes |
| `l-flo` | Float classes |
| `l-cle` | Clear classes |
| `l-iso` | Isolation classes |
| `l-obj` | Object Fit & Position classes |
| `l-over` | Overflow /Overscroll Behavior classes |
| `l-pos` | Position classes |
| `l-inset` | Top / Right / Bottom / Left (insets) |
| `l-vis` | Visibility classes |
| `l-zix` | Z-Index classes |

---

### Sizing

| Prefix | Description |
|:---|:---|
| `s-w` | Width classes (regular/min/max) classes |
| `s-h` | Height classes (regular/min/max) classes |

---

### Transforms

| Prefix | Description |
|:---|:---|
| `t-sca` | Scale classes |
| `t-scax` | Scale-X classes |
| `t-scay` | Scale-y classes |
| `t-rot` | Rotate classes |
| `t-tx` | Translate-X classes |
| `t-ty` | Translate-Y classes |
| `t-ske` | Skew X or Y classes |
| `t-to` | Transform Origin classes |


---

### Effects

| Prefix | Description |
|:---|:---|
| `e-boxs` | Box Shadow & Size classes |
| `e-opa` | Opacity classes |
| `e-mixb` | Mix Blend Mode classes |
| `e-backb` | Background Blend Mode classes |

---

### Spacing / Margin Modifiers

| Prefix | Description |
|:---|:---|
| `sp-m` | `margin:` classes such as; `m-0` ... |
| `sp-mx` | `margin-left:` + `margin-right:` classes such as; `mx-0` ... |
| `sp-my` | `margin-top:` + `margin-bottom:` classes such as; `my-0` ... |
| `sp-mt` | `margin-top:` classes such as; `mt-0` ... |
| `sp-mr` | `margin-right:` classes such as; `mr-0` ... |
| `sp-mb` | `margin-bottom:` classes such as; `mb-0` ... |
| `sp-ml` | `margin-left:` classes such as; `ml-0` ... |
| `-sp-m` | Negative `margin:` classes such as; `-m-0` ... |
| `-sp-mx` | Negative `margin-left:` + `margin-right:` classes such as; `-mx-0` ... |
| `-sp-my` | Negative `margin-top:` + `margin-bottom:` classes such as; `-my-0` ... |
| `-sp-mt` | Negative `margin-top:` classes such as; `-mt-0` ... |
| `-sp-mr` | Negative `margin-right:` classes such as; `-mr-0` ... |
| `-sp-mb` | Negative `margin-bottom:` classes such as; `-mb-0` ... |
| `-sp-ml` | Negative `margin-left:` classes such as; `-ml-0` ... |

---

### Spacing / Padding Modifiers

| Prefix | Description |
|:---|:---|
| `sp-p` | `padding:` classes such as; `p-0` ... |
| `sp-px` | `padding-left:` + `padding-right:` classes such as; `px-0` ... |
| `sp-py` | `padding-top:` + `padding-bottom:` classes such as; `py-0` ... |
| `sp-pt` | `padding-top:` classes such as; `pt-0` ... |
| `sp-pr` | `padding-right:` classes such as; `pr-0` ... |
| `sp-pb` | `padding-bottom:` classes such as; `pb-0` ... |
| `sp-pl` | `padding-left:` classes such as; `pl-0` ... |

---

### Spacing / Space Between

| Prefix | Description |
|:---|:---|
| `sp-sx` | `space-x` classes such as; `space-x-0` ... |
| `sp-sy` | `space-y` classes such as; `space-y-0` ... |
| `-sp-sx` | Negative `space-x` classes such as; `-space-x-0` ... |
| `-sp-sy` | Negative `space-y` classes such as; `-space-y-0` ... |

---

### Typography

| Prefix | Description |
|:---|:---|
| `tg-ff` | Font Family classes |
| `tg-fs` | Text Size / Font Size classes |
| `tg-fsm` | Font Smoothing classes |
| `tg-fst` | Font Style classes |
| `tg-fw` | Font Weight classes |
| `tg-fvn` | Font Variant Numeric classes |
| `tg-lsp` | Letter Spacing classes |
| `tg-lh` | Line Height classes |
| `tg-lis` | List Style Type and Position classes |
| `tg-tc` | Basic styles classes |
| `tg-ta` | Text Align classes |
| `tg-tc` | Text Colors classes |
| `tg-td` | Text Decoration, Style and Thickness classes |
| `tg-tuo` | Text Underline Offset classes |
| `tg-tt` | Text Transform classes |
| `tg-to` | Text Overflow classes |
| `tg-ti` | Text Indent classes |
| `tg-va` | Vertical Align classes |
| `tg-wsp` | White Space classes |
| `tg-wb` | Word Break classes |
| `tg-cnt` | Content classes |

---

### Interactivity

| Prefix | Description |
|:---|:---|
| `i-appe` | Appearance |
| `i-cur` | Cursor classes |
| `i-poev` | Pointer Events |
| `i-res` | Resize classes |
| `i-scrb` | Scroll Behavior classes |
| `i-scrm` | Scroll Margins (regular, mx, my, mt, mr, mb, ml) classes |
| `i-scrp` | Scroll Paddings (regular, mx, my, mt, mr, mb, ml) classes |
| `i-scrsnap` | Scroll Snap Align/Stop/Type classes |
| `i-tou` | Touch Action classes |
| `i-user` | User Select classes |
| `i-will` | Will Change classes |

---

### Filters

| Prefix | Description |
|:---|:---|
| `f-blur` | Blur classes |
| `f-bri` | Brightness classes |
| `f-con` | Contrast classes |
| `f-dsh` | Drop Shadow classes |
| `f-gs` | Grayscale classes |
| `f-huer` | Hue Rotate classes |
| `f-inv` | Invert classes |
| `f-sat` | Sature classes |
| `f-sep` | Sepia classes |
| `f-backd` | Backdrop classes |

---

### Flex and Grid

| Prefix | Description |
|:---|:---|
| `flg-flb` | Flex Basis classes |
| `flg-fld` | Flex Direction classes |
| `flg-flw` | Flex Wrap classes |
| `flg-fl` | Flex classes |
| `flg-flgs` | Flex Grow/Shrink classes |
| `flg-flo` | Flex Order classes |
| `flg-gcol` | Grid Template Columns / Start / End classes |
| `flg-grow` | Grid Template Rows / Start / End classes |
| `flg-ga` | Grid Auto Flow / Columns / Rows classes |
| `flg-gap` | Gap / Gap X / Gap Y classes |
| `flg-jc` | Justify Content classes |
| `flg-ji` | Justify Items classes |
| `flg-js` | Justify Self classes |
| `flg-ac` | Align Content classes |
| `flg-ai` | Align Items classes |
| `flg-as` | Align Self classes |
| `flg-pc` | Place Content classes |
| `flg-pi` | Place Items classes |
| `flg-ps` | Place Self classes |

---

### Backgrounds

| Prefix | Description |
|:---|:---|
| `bg` | Backgrounds related classes |
| `bg-c` | Background Colors related classes |
| `bg-gs` | Background Gradient Stop Colors related classes |

---

### SVG

| Prefix | Description |
|:---|:---|
| `svg-fill` | SVG Fill related classes |
| `svg-stroke` | SVG Stroke related classes |

---

### Accessibility

| Prefix | Description |
|:---|:---|
| `acc-sr` | Screen Readers classess |
| `acc-for` | Forced Color Adjust classess |

---

### Borders

| Prefix | Description |
|:---|:---|
| `bor-rad` | Border Radius classes |
| `bor-w` | Border Width classes |
| `bor-c` | Border Color classes |
| `bor-st` | Border Style classes |
| `bor-div` | Divide classes |
| `bor-out` | Outline classes |
| `bor-ring` | Ring classes |

---

### Transitions and Animation

| Prefix | Description |
|:---|:---|
| `tr-prop` | Transition Property classes |
| `tr-dur` | Transition Duration classes |
| `tr-time` | Transition Timing Function classes |
| `tr-anim` | Animation classes |
---

### Tables

| Prefix | Description |
|:---|:---|
| `tbl` | Table classes |

---

### Utilities

| Prefix | Description |
|:---|:---|
| `uti-rv` | Responsive Variants such as `sm:`, `md:` ... |

---

## Contributor(s)

* [Uğur "vigo" Özyılmazel](https://github.com/vigo) - Creator, maintainer

---

## Contribute

All PR’s are welcome!

1. `fork` (https://github.com/vigo/textmate2-tailwind-css/fork)
1. Create your `branch` (`git checkout -b my-features`)
1. `commit` yours (`git commit -am 'implement new features'`)
1. `push` your `branch` (`git push origin my-features`)
1. Than create a new **Pull Request**!

This project is intended to be a safe, welcoming space for collaboration, and
contributors are expected to adhere to the [code of conduct][coc].

---

## License

This project is licensed under MIT

---

[coc]: https://github.com/vigo/textmate2-tailwind-css/blob/main/CODE_OF_CONDUCT.md
