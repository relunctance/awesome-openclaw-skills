# 贡献指南

感谢你有意贡献！请仔细阅读以下规范。

## 提交规范

### 必须满足的条件

- [ ] Skill 已在 [ClawHub](https://clawhub.ai) 发布（必须提供 ClawHub 链接）
- [ ] Skill 已在 [OpenClaw 官方 Skills 仓库](https://github.com/openclaw/skills) 提交
- [ ] PR 中同时提供 **ClawHub 链接**（如 `https://clawhub.ai/xxx/yyy`）和 **GitHub 链接**（如 `https://github.com/openclaw/skills/tree/main/skills/xxx/yyy`）
- [ ] 已在 `skills/` 目录创建分类文件（按场景归类）
- [ ] 描述准确、地道（非机翻译），用完整中文句子
- [ ] Skill 名称保留英文，描述使用中文

### 不接受的情况

- 个人仓库、gists、外部链接
- 与现有 Skill 功能重复
- 纯英文描述或机翻乱码
- 虚假、无实际功能的 Skill

## 分类文件格式

在 `skills/` 目录按分类创建文件（如 `skills/ai-and-llms.md`）：

```markdown
# AI 与大语言模型

> AI & LLMs

涵盖 AI 助手、大语言模型调用的 Skills 合集。

## Skills

- [skill-name](https://clawskills.sh/skills/xxx) - 准确的中文功能描述
- [another-skill](https://clawskills.sh/skills/yyy) - 另一个技能的描述
```

## 独立 Skill 文件格式（可选）

如果该 Skill 有独立详细介绍，可在 `skills/` 下创建单独文件：

```markdown
# Skill Name

> One-line description

详细描述功能、特点和使用场景。

**作者:** @username  
**仓库:** https://github.com/xxx/yyy
**ClawHub:** https://clawhub.ai/skills/xxx

## 安装

```bash
clawhub install skill-name
```

## 使用示例

说明如何使用该 Skill。
```

## Pull Request 流程

1. Fork 本仓库
2. 在对应分类文件中添加 Skill 引用
3. 如有独立详细介绍，创建独立文件
4. 确保所有描述为地道中文
5. 提交 PR，标题格式：`feat: 添加 [Skill 名称] 到 [分类名]`

## 审核标准

- 功能真实可用的 Skill
- 描述准确，无拼写错误
- 非重复提交
- 有实际使用场景

## 问题与讨论

有疑问？先开 Issue 讨论，再提交大的 PR。
