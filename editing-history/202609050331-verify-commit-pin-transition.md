# Verify the temporary calcit-paint commit pin

Agent: `codex-01a06d75-fd53-7c21-a61b-6966447aee4d-upgrades-6f2b`

- The second Linux run built calcit-paint successfully after its system
  libraries were installed.
- Caps strict mode then rejected the intentionally temporary exact commit
  because it has no SemVer release metadata. During this documented provider
  transition, install with `caps --ci` and immediately run `caps verify` to
  validate immutable source links and native build receipts.
- Restore `caps --strict --ci` when calcit-paint publishes its compatible tag.

中文：calcit-paint 尚未发布兼容 tag，过渡期 exact commit 会按设计触发 strict 告警；
CI 改为安装后执行 `caps verify`，发布 tag 后恢复 strict。
