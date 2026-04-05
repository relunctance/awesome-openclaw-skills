# Auto Evolve

> Auto-evolve skills and projects automatically

自动发现项目优化点并执行进化，持续改进代码和规范。

**作者:** @relunctance  
**ClawHub:** https://clawhub.ai/relunctance/auto-evolve  
**仓库:** https://github.com/relunctance/auto-evolve

## 功能特点

- TODO/FIXME 自动发现与修复
- 重复代码检测与消除
- 长函数拆分
- LLM 驱动的代码分析
- 依赖感知分析
- 测试覆盖率对比
- GitHub Issue 自动关联关闭
- 智能调度（按仓库活跃度调整频率）
- 粒度回滚（不影响其他改动）

## 安装

```bash
clawhub install relunctance/auto-evolve
```

## 工作模式

- **scan** - 扫描优化点
- **approve** - 审批后执行
- **reject** - 拒绝并记录学习
- **full-auto** - 全自动按规则执行

## 使用场景

- 持续代码质量提升
- 规范自动更新
- 项目技术债务清理
