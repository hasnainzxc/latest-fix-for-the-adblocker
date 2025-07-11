@echo off
start chrome.exe ^
--flag-switches-begin ^
--temporary-unexpire-flags-m137 ^
--extension-manifest-v2-deprecation-warning=disabled ^
--extension-manifest-v2-deprecation-disabled=disabled ^
--extension-manifest-v2-deprecation-unsupported=disabled ^
--allow-legacy-mv2-extensions ^
--flag-switches-end
