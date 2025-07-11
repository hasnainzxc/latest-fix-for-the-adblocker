# 🛠️ Enable uBlock Origin or Other Manifest V2 Extensions in Chrome (M137+)

Google Chrome is deprecating support for **Manifest V2** extensions, affecting popular tools like **uBlock Origin**. You can still re-enable them using internal Chrome flags.

---

## ✅ Step-by-Step Instructions

### 1. Enable the Temporary Unexpire Flag

Copy and paste this into your Chrome address bar:

🔗 `chrome://flags/#temporary-unexpire-flags-m137`

- Set it to **Enabled**
- **Restart Chrome** after setting this

---

### 2. Modify the Following Chrome Flags

After restarting Chrome, copy and paste each of the following one by one into the address bar, then change the value as shown:

- 🔗 `chrome://flags/#extension-manifest-v2-deprecation-warning` → **Disabled**
- 🔗 `chrome://flags/#extension-manifest-v2-deprecation-disabled` → **Disabled**
- 🔗 `chrome://flags/#extension-manifest-v2-deprecation-unsupported` → **Disabled**
- 🔗 `chrome://flags/#allow-legacy-mv2-extensions` → **Enabled**

---

### 3. Reload the Extension

Go to your extensions page:

🔗 `chrome://extensions/`

- Find **uBlock Origin** or the extension you want
- Click **Reload** or toggle it back **On**
- If it's still **grayed out**, see the fix below

---

### 🛠️ Optional Fix: If "Add to Chrome" Button Is Disabled

On the Chrome Web Store:

1. Right-click the **"Add to Chrome"** button
2. Click **Inspect**
3. In the Developer Tools window, find the button's HTML
4. **Remove the `disabled` attribute**
5. Now you can click the button normally

---
## 🙏 Credits

Special thanks to **[u/SinfulYT](https://www.reddit.com/user/SinfulYT/)** on Reddit for discovering and sharing this workaround.

---

## 🎉 Done!

You’ve successfully re-enabled Manifest V2 support and can continue using extensions like **uBlock Origin** without interruption.

---

> ⚠️ **Note:** These flags are temporary and may be removed in future Chrome updates. For long-term support, consider using:
> - [Firefox](https://www.mozilla.org/firefox/)
> - [Brave](https://brave.com/)
> - [Ungoogled Chromium](https://github.com/Eloston/ungoogled-chromium)
