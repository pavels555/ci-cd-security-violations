# CI/CD Security Violations Demo

⚠️ This repository contains intentionally insecure configurations for educational and security scanner validation purposes. Do **not** use in production.

## Contents

- `.github/workflows/cis-violation.yml`: GitHub Actions workflow that violates CIS GitHub benchmarks.
- `gitlab_project.tf`: Terraform file violating CIS GitLab benchmarks.
- `.gitlab-ci.yml`: GitLab CI pipeline with OWASP Top 10 CI/CD violations.

Use these files to test CI/CD security scanners like Checkov, Semgrep, or custom linters.
