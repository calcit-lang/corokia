# Install calcit-paint system libraries in CI

Agent: `codex-01a06d75-fd53-7c21-a61b-6966447aee4d-upgrades-6f2b`

- The first clean Linux Caps realization compiled calcit-paint but failed at
  the final link because `freetype` and `fontconfig` were unavailable.
- Install the Ubuntu development packages before `caps --strict --ci`; no
  application source or dependency resolution changed.

中文：首次 Linux Actions 在 calcit-paint 最终链接时缺少 freetype/fontconfig，
现于 Caps 构建前安装对应 Ubuntu 开发包。
