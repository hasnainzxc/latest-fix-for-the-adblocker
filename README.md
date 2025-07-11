# 🛠️ Enable uBlock Origin or Other Manifest V2 Extensions in Chrome (M137+)

Google Chrome is phasing out support for **Manifest V2** extensions, which affects popular tools like **uBlock Origin**. However, with a few Chrome flags, you can re-enable them.

---

## ✅ Step-by-Step Guide

### 1. Enable Temporary Unexpire Flag

Visit the following Chrome flag page:

🔗 [chrome://flags/#temporary-unexpire-flags-m137](chrome://flags/#temporary-unexpire-flags-m137)

- Set it to **Enabled**
- Then **restart Chrome**

---

### 2. Set These Flags After Restarting Chrome

Change the following flags as shown:

- 🔗 [chrome://flags/#extension-manifest-v2-deprecation-warning](chrome://flags/#extension-manifest-v2-deprecation-warning) → **Disabled**
- 🔗 [chrome://flags/#extension-manifest-v2-deprecation-disabled](chrome://flags/#extension-manifest-v2-deprecation-disabled) → **Disabled**
- 🔗 [chrome://flags/#extension-manifest-v2-deprecation-unsupported](chrome://flags/#extension-manifest-v2-deprecation-unsupported) → **Disabled**
- 🔗 [chrome://flags/#allow-legacy-mv2-extensions](chrome://flags/#allow-legacy-mv2-extensions) → **Enabled**

---

### 3. Reload the Extension

Visit the extensions page:

🔗 [chrome://extensions/](chrome://extensions/)

- Locate **uBlock Origin** or your extension
- If it's **disabled**, simply click **"Enable"** or **"Reload"**

---

### 🛠️ Bonus Tip: If "Add to Chrome" is Disabled on Web Store

If you're on the Chrome Web Store and the **"Add to Chrome"** button is disabled:

1. Right-click the **"Add to Chrome"** button
2. Select **"Inspect"**
3. In the Elements tab, find the button element
4. **Delete the `disabled` attribute**
5. You can now click the button

---

## ✅ Done!

You’ve now successfully re-enabled support for Manifest V2 extensions like uBlock Origin!

---

> ⚠️ **Note:** These flags are temporary. Google may remove them in future versions. For long-term support of full-featured blockers, consider switching to **Firefox** or a Chromium fork like **Ungoogled Chromium** or **Brave**.
