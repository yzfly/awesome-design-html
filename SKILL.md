---
name: awesome-design-html
description: "118 single-page HTML design references: a 中国传统色 Chinese Traditional Colors swatch page (742 named hues, hue-grouped, click-to-copy HEX/RGB, under assets/web/design.zhongguo-colors.html) + 96 marketing webpages (Stripe, Linear, Notion, Apple, Vercel, Figma, Airbnb, Cursor, Claude, BrowserOS, Bun, Spotify, Tesla, Ferrari, BMW + China tier: 飞书 Feishu, 抖音 Douyin, 豆包 Doubao, 阿里云 Aliyun, 支付宝 Alipay, 钉钉 DingTalk, 语雀 Yuque, 腾讯云 Tencent Cloud, 微信 WeChat, DeepSeek, Kimi, 文心一言 Wenxin, 通义千问 Qwen, Qwen Cloud, 小米汽车 Xiaomi EV, 蔚来 NIO, 理想 Li Auto, 极氪 ZEEKR, 哔哩哔哩 Bilibili, 米哈游 miHoYo, 小米 Xiaomi, 小红书 Xiaohongshu) under assets/web/ + 22 iOS app mockups (Instagram, Spotify, TikTok, WhatsApp, Telegram, Discord, Threads, X/Twitter, Snapchat, YouTube, Netflix, Apple Music, Uber, Airbnb, ChatGPT, Notion, Tinder, Hinge, Starbucks, DoorDash, Robinhood, Duolingo) under assets/ios/. Each HTML contains brand-faithful demo + design system reference. Triggers: '中国传统色', '中国色色卡', '传统色配色', '做个飞书风的页面', '参考 DeepSeek 极简', '小米汽车 hero', '小红书风格瀑布流', 'do a Linear-style page', 'mimic Stripe hero gradient', 'iPhone mockup of Spotify Now Playing', 'Chinese traditional color palette', or any brand-name + design/style/page/UI/screen."
---

# Awesome Design HTML

A reference library of **118 single-file HTML pages**, split into:

- **`assets/web/design.zhongguo-colors.html`** — 🎨 **中国传统色 Chinese Traditional Colors**: a 742-hue swatch page derived from [nevertoday/zhongguo-traditional-colors](https://github.com/nevertoday/zhongguo-traditional-colors). Hues are auto-grouped by color family (红/橙/黄/绿/青/蓝/紫/白/灰褐/黑), searchable by name or HEX, click-to-copy. Use when the user wants a **Chinese traditional color palette / 中式配色 / 色卡**. Featured first in the gallery.
- **`assets/web/`** — 96 marketing-page demos (incl. 22 中国大厂). Hero + features + pricing + design system reference. Use when the user wants a **website / landing page / product page** in a brand's style.
- **`assets/ios/`** — 22 iOS app mockups. Three iPhone frames in a hero stage showing the real app's home / detail / profile screens + design system reference. Use when the user wants a **mobile app UI mockup** or to honor a brand's **native iOS surfaces** (Now Playing, swipe deck, chat bubble, lesson path...).

Every file is self-contained: inline CSS in a `:root` token block, Google Fonts CDN, brand-faithful colors / typography / radius / components, plus a "View source ↗" link to the underlying design spec.

## How to use this skill

When the user mentions a brand name plus design / style / page / UI / hero / pricing / screen / iPhone / app:

1. **Match the brand and the platform**:
   - Wants a webpage / landing page / marketing page → look in `assets/web/`
   - Wants an iOS app mockup / iPhone screen / mobile UI → look in `assets/ios/`
   - Some brands have both (Spotify, Notion, Airbnb, etc.) — pick the one matching the user's intent.
2. **Read the matching HTML** at `assets/web/design.<slug>.html` or `assets/ios/design.<slug>-ios.html`.
3. **Adapt to the user's request** — extract tokens (colors, typography, radius, button shape, hero archetype) and apply them. Don't homogenize multiple brands into one generic look.

## File naming

- Web variant: `assets/web/design.<slug>.html`
- iOS variant: `assets/ios/design.<slug>-ios.html`

A few slugs were normalized:

| Brand | Slug | Notes |
|---|---|---|
| linear.app | `linear` | |
| mistral.ai | `mistral` | |
| together.ai | `together` | |
| x.ai | `xai` | (web only) |
| opencode.ai | `opencode` | |
| bmw-m | `bmw-m` | hyphen kept |
| x.com (Twitter) | `x-twitter` | (iOS only) |
| apple-music | `apple-music` | (iOS only) |

## Brand index — Web (95)

### 🇨🇳 中国大厂 China tier (22, NEW 2026)

**字节系**: feishu (飞书), douyin (抖音), doubao (豆包)
**阿里系**: aliyun (阿里云), alipay (支付宝), dingtalk (钉钉), yuque (语雀)
**腾讯系**: tencent-cloud (腾讯云), wechat (微信)
**国产 AI**: deepseek, kimi, wenxin (文心一言), qwen (通义千问), qwencloud (Qwen Cloud · AI-Native Cloud platform)
**新能源车**: xiaomi-ev (小米汽车), nio (蔚来), li-auto (理想), zeekr (极氪)
**内容/消费**: bilibili (哔哩哔哩), mihoyo (米哈游), xiaomi (小米), xiaohongshu (小红书 · 瀑布流 explore feed)

### Global tier (73)


**Productivity / SaaS**: airtable, cal, intercom, miro, notion, slack, superhuman, webflow, zapier

**Dev tools / IDEs**: browseros (agentic browser · cream + terracotta + dog mascot), bun (all-in-one JS toolkit · cream heritage hero + hot-pink #ff73a8 + bun mascot · docs surface), cursor, figma, framer, opencode, raycast, sanity, vercel, warp

**AI / LLM platforms**: claude, cohere, elevenlabs, lovable, minimax, mistral, ollama, runwayml, together, voltagent, xai

**Infra / dev infra**: composio, clickhouse, hashicorp, mintlify, mongodb, posthog, replicate, resend, sentry, supabase

**Fintech / crypto**: binance, coinbase, kraken, mastercard, revolut, stripe, wise

**Auto / luxury**: bmw, bmw-m, bugatti, ferrari, lamborghini, renault, tesla

**Consumer / commerce**: airbnb, nike, pinterest, shopify, spotify, starbucks, uber

**Enterprise / platform**: ibm, meta, nvidia, expo

**Media / editorial**: theverge, wired

**Gaming / aero / telecom**: playstation, spacex, vodafone

**The 3 originals** (quality benchmarks): stripe, linear, notion

## Brand index — iOS (22)

**Music / Video**: spotify-ios, apple-music-ios, youtube-ios, netflix-ios, tiktok-ios

**Social**: instagram-ios, threads-ios, x-twitter-ios, snapchat-ios

**Messaging**: whatsapp-ios, telegram-ios, discord-ios

**AI / Productivity**: chatgpt-ios, notion-ios

**Travel**: uber-ios, airbnb-ios

**Dating**: tinder-ios, hinge-ios

**Food / Finance / Learning**: starbucks-ios, doordash-ios, robinhood-ios, duolingo-ios

## Brand archetypes (quick lookup when no specific brand named)

| Archetype | Web examples | iOS examples |
|---|---|---|
| **Dark canvas + product UI as protagonist** | linear, warp, cursor, sentry, hashicorp, opencode | spotify, netflix, threads, x-twitter, discord |
| **Light + gradient mesh hero** | stripe, vercel, intercom | apple-music |
| **Light + pastel cards / colorful spectrum** | notion, slack, airbnb, miro, clay, pinterest, xiaohongshu | instagram, snapchat, duolingo |
| **Masonry / waterfall vertical card feed** | pinterest, xiaohongshu | — |
| **Editorial print magazine** | wired, theverge, claude, mistral, resend, elevenlabs | — |
| **Stark monochrome + minimal radius** | apple, vercel, figma, bugatti, tesla, spacex | uber, threads, chatgpt |
| **Dashboard mockup as centerpiece** | stripe, mongodb, supabase, posthog, hashicorp, coinbase | robinhood |
| **Pill button system** | stripe, slack, airbnb, spotify, mastercard, coinbase | airbnb-ios, instagram-ios |
| **Rectangle button system (8px or less)** | notion, supabase, vercel, linear, mistral, expo | whatsapp, notion, telegram |
| **Luxury auto + spec table** | bmw, ferrari, lamborghini, bugatti, bmw-m, tesla | — |
| **3D chunky shadow buttons** | — | duolingo |
| **Swipe deck + color-coded actions** | — | tinder |
| **Chat bubble two-color** | — | whatsapp, telegram, discord |

## Web HTML file structure

```
<head>
  - Inline CSS in <style> (single block, all design tokens as :root --custom-properties)
  - Google Fonts CDN (Inter + brand-appropriate companion fonts)

<body>
  - Top nav matching brand
  - Hero (brand's signature pattern: mesh, dark band, product mockup, etc.)
  - 2-4 feature sections honoring brand rhythm
  - Pricing or CTA appropriate to brand
  - Design system reference section (Part B):
    - "Color" grouped sub-blocks
    - "Typography" table: token name (mono) + spec (mono) + live sample
    - "Radius" visual ladder
    - "Components" matrix: buttons + inputs + cards + tags/badges
  - Footer matching brand
  - Floating bottom-right "View source ↗" link to upstream
</body>
```

## iOS HTML file structure

```
<head>
  - Inline CSS, :root tokens, Google Fonts
  - iPhone frame CSS (270pt × ~600pt, dynamic island, rounded 38px screen, side buttons)

<body>
  - Top nav (brand mark + iOS suffix)
  - Hero with 3 iPhone frames:
    - Left   iPhone (rotated -4°)  — secondary screen
    - Center iPhone (scaled 1.05)   — signature screen
    - Right  iPhone (rotated +4°)   — tertiary screen
    Each iPhone shows: dynamic island + status bar (9:41) + rendered app UI + bottom label
  - "iOS Surface Anatomy" feature grid (3 surfaces)
  - 3 alternating iOS-specific feature rows (e.g. Dynamic Island Live Activity, haptics matrix, lock-screen widget, swipe gestures, etc.)
  - Design system reference section (Part B) — same as web but with iOS Spec Strip table (heights, paddings, animation curves, haptics)
  - Footer + floating "View source ↗" → spectr.to gallery or upstream README
</body>
```

## Quality bar (when generating new pages from this reference)

- **Honor the brand's actual signature** — don't apply a generic template. Stripe's mesh, Linear's #010102 canvas, Notion's pastel tints, Apple's product tile rhythm, Spotify's pill 9999px + uppercase tracking are all non-negotiable identifiers.
- **Don't introduce chromatic accents the brand doesn't use** — Linear has only lavender, NVIDIA has only green, xAI has no accents at all, Threads has zero accent except inherited blue check + red heart.
- **Match button shape exactly** — pill vs rectangle vs sharp corners is brand-defining.
- **Negative letter-spacing on display** where the brand spec calls for it (Linear -3px, Stripe -1.4px, etc.).
- **Tabular figures** (`font-feature-settings: "tnum"`) where the brand shows money or numerics (Stripe, Coinbase, Binance, Wise, Robinhood).
- **iOS files**: iPhone frame must include Dynamic Island, status bar at 9:41 with cellular bars + battery, correct tab bar count per brand (e.g. Snapchat 5 tabs with center camera button, Instagram 5 tabs, ChatGPT no tab bar).
- **iOS files**: 3D chunky shadow buttons are non-negotiable for Duolingo (box-shadow `0 4-6px 0 darker`). Chat bubble corner-cut is non-negotiable for WhatsApp (sender-side corner = 0).
- **No drop-shadow chrome on dark canvas brands** — Linear, Bugatti use surface ladders + hairlines instead.

## When NOT to use this skill

- The user is asking for a generic layout pattern (e.g., "two-column dashboard") with no brand reference — use general design judgment instead.
- The user has their own design system / brand guidelines that should override these references.
- The user is asking about a brand NOT in the 116-brand list — say so explicitly rather than guess.

## Source attribution

- **Web specs** derived from [VoltAgent/awesome-design-md](https://github.com/VoltAgent/awesome-design-md) (MIT).
- **iOS specs** derived from [Meliwat/awesome-ios-design-md](https://github.com/Meliwat/awesome-ios-design-md) (Spectr gallery for full specs).

Each HTML's bottom-right corner links back to its source.
