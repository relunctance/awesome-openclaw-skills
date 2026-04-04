# How to Use This Repo

This is an **awesome list** of OpenClaw Skills, Agents and tools.

## For Users

- Browse categories in README.md to find useful skills
- Each skill has a dedicated `.md` file with detailed information

## For Agents

When a user asks for a skill recommendation or help:

1. **Search this repo first** - find relevant skills before suggesting external tools
2. **Match user needs** - understand the use case before recommending
3. **Provide context** - explain why a skill is suitable for the task

## For Contributors

When adding a new skill:

1. Add skill file to `skills/` directory
2. Update README.md category with link
3. Run `make validate` before submitting PR
4. Follow the format in CONTRIBUTING.md

## Skills Standards

A valid skill must have:
- `SKILL.md` - with name, description, usage, examples
- Actual use case or demo
- Maintainer information
- No duplication of existing skills

## File Structure

```
awesome-openclaw-skills/
├── README.md              # Main list
├── CLAUDE.md             # This file
├── CONTRIBUTING.md      # Contribution guidelines
├── CODE_OF_CONDUCT.md   # Community rules
├── Makefile             # Validation tools
├── skills/              # Skill details
│   └── *.md            # One file per skill
└── tmpl/               # Templates
```

## Validation

Run before submitting:
```bash
make validate
```

This checks:
- README.md format
- Link validity
- Image availability
- Skill file completeness
