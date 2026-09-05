# Cancel superseded CI runs

Agent: `codex-01a06d75-fd53-7c21-a61b-6966447aee4d-upgrades-6f2b`

- Named the validation job and keyed job-level concurrency by workflow and ref.
- Enabled cancellation for superseded runs without changing validation steps.

中文：响应 review，为验证 job 添加名称与 workflow/ref 并发键，并取消同一 ref 的过期运行。
