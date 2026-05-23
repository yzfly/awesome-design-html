#!/usr/bin/env bash
# Capture 44 featured HTML demos as PNG thumbnails via headless Chrome.
# Output: .github/assets/thumbnails/png/<slug>.png  (1600x1000)
# Next step (separate): convert PNGs to WebP 800x500.

set -euo pipefail

CHROME="/Applications/Google Chrome.app/Contents/MacOS/Google Chrome"
ROOT="$(cd "$(dirname "$0")/../.." && pwd)"
OUT="$ROOT/.github/assets/thumbnails/png"
mkdir -p "$OUT"

shoot() {
  local src="$1"
  local name="$2"
  if [ -f "$OUT/$name.png" ]; then
    echo "  skip $name (exists)"
    return 0
  fi
  echo "  → $name"
  "$CHROME" \
    --headless=new \
    --disable-gpu \
    --hide-scrollbars \
    --no-sandbox \
    --window-size=1600,1000 \
    --virtual-time-budget=8000 \
    --run-all-compositor-stages-before-draw \
    --screenshot="$OUT/$name.png" \
    "file://$ROOT/$src" > /dev/null 2>&1 || echo "    FAILED: $name"
}

# Featured · AI flagships
shoot assets/web/design.claude.html        claude
shoot assets/ios/design.chatgpt-ios.html   chatgpt-ios
shoot assets/web/design.cursor.html        cursor
shoot assets/web/design.supabase.html      supabase
shoot assets/web/design.opencode.html      opencode
shoot assets/web/design.mistral.html       mistral

# Featured · iOS visual impact
shoot assets/ios/design.tinder-ios.html    tinder-ios
shoot assets/ios/design.duolingo-ios.html  duolingo-ios
shoot assets/ios/design.instagram-ios.html instagram-ios
shoot assets/ios/design.snapchat-ios.html  snapchat-ios
shoot assets/ios/design.spotify-ios.html   spotify-ios
shoot assets/ios/design.whatsapp-ios.html  whatsapp-ios

# Featured · Web premium
shoot assets/web/design.stripe.html        stripe
shoot assets/web/design.linear.html        linear
shoot assets/web/design.notion.html        notion
shoot assets/web/design.vercel.html        vercel
shoot assets/web/design.figma.html         figma
shoot assets/web/design.airbnb.html        airbnb

# Featured · Luxury / iconic
shoot assets/web/design.apple.html         apple
shoot assets/web/design.tesla.html         tesla
shoot assets/web/design.ferrari.html       ferrari
shoot assets/web/design.bmw-m.html         bmw-m
shoot assets/web/design.bugatti.html       bugatti
shoot assets/web/design.lamborghini.html   lamborghini

# China showcase · ByteDance
shoot assets/web/design.feishu.html        feishu
shoot assets/web/design.douyin.html        douyin
shoot assets/web/design.doubao.html        doubao

# China showcase · Alibaba
shoot assets/web/design.aliyun.html        aliyun
shoot assets/web/design.alipay.html        alipay
shoot assets/web/design.dingtalk.html      dingtalk
shoot assets/web/design.yuque.html         yuque

# China showcase · Tencent
shoot assets/web/design.tencent-cloud.html tencent-cloud
shoot assets/web/design.wechat.html        wechat

# China showcase · China AI
shoot assets/web/design.deepseek.html      deepseek
shoot assets/web/design.kimi.html          kimi
shoot assets/web/design.wenxin.html        wenxin
shoot assets/web/design.qwen.html          qwen

# China showcase · EV
shoot assets/web/design.xiaomi-ev.html     xiaomi-ev
shoot assets/web/design.nio.html           nio
shoot assets/web/design.li-auto.html       li-auto
shoot assets/web/design.zeekr.html         zeekr

# China showcase · Content & Consumer
shoot assets/web/design.bilibili.html      bilibili
shoot assets/web/design.mihoyo.html        mihoyo
shoot assets/web/design.xiaomi.html        xiaomi

echo "Done. Captured into $OUT"
ls -1 "$OUT" | wc -l
