# Contributing Guidelines

Thank you for your interest in contributing!

## Requirements for Adding a Skill

### Must Have

- [ ] Skill file in `skills/` directory (format below)
- [ ] Link added to README.md in appropriate category
- [ ] Valid `SKILL.md` file inside skill directory
- [ ] Actual use case or working example
- [ ] Maintainer information

### Should Have

- [ ] Screenshot or demo (optional)
- [ ] Installation instructions
- [ ] Changelog or version info

## Skill File Format

Create `skills/[skill-name].md`:

```markdown
# Skill Name

> One-line description (max 100 chars)

Longer description explaining the skill's purpose,
features, and use cases.

**Author:** @username  
**Repository:** link-to-repo

## Installation

How to install this skill.

## Usage

Example of how to use this skill.

## Use Cases

- Use case 1
- Use case 2
```

## Categories

Choose the most appropriate category:

- AI & Coding
- Productivity
- Feishu Integration
- Development Tools
- System Management
- Platforms

## Validation

Before submitting a PR, run:

```bash
make validate
```

## Pull Request Process

1. Fork the repository
2. Create your skill file
3. Update README.md
4. Run validation
5. Submit PR with clear description

## Review Standards

- Skills must be functional and production-ready
- No duplicates of existing skills
- Clear, accurate descriptions
- Maintainer responsiveness required

## Questions?

Open an issue for discussion before submitting large PRs.
