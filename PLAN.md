# 执行计划

## Phase 0 — 文档与记忆 ✅
- [x] Claude.md
- [x] PLAN.md
- [x] `.cursor/rules` 关键技术记忆

## Phase 1 — 工程与资源 ✅
- [x] 导入全部切图 + 内容素材到 Assets.xcassets（英文命名）
- [x] Info.plist：相机/相册/麦克风权限、去掉 Main Storyboard、Sign in with Apple
- [x] AppDelegate 窗口根路由
- [x] Podfile 保持精简（纯 UIKit + 系统框架）

## Phase 2 — Core ✅
- [x] Theme / 布局适配工具
- [x] AES 加解密 + APIClient（延迟拟真）
- [x] LocalStore / AccountSession
- [x] 通用弹窗、骨架屏、渐变按钮、导航栏固定头

## Phase 3 — 数据 ✅
- [x] 模型：User / Post / Comment / Team / Club / Conversation / Message / Product
- [x] CatalogSeeder：3 骑手 + 体验账号 + 6 组队用户 + 评论/会话
- [x] SocialGraphService（关注/拉黑/举报）

## Phase 4 — 鉴权与壳 ✅
- [x] 引导页 ×3
- [x] Welcome / 邮箱登录 / 注册 / Apple
- [x] 主 TabBarController（4 Tab 浮动栏）

## Phase 5 — 主 Tab ✅
- [x] Home 组队列表 + 加入扣费
- [x] Video 全屏流 + 点赞评论关注 Chat
- [x] Club 双列
- [x] Profile 完整信息区

## Phase 6 — 二级流程 ✅
- [x] 消息列表 / 聊天 / 视频通话权限
- [x] 用户主页 / 关注粉丝好友
- [x] 评论半屏 / 举报拉黑
- [x] 设置 / 黑名单 / 编辑资料 / 发布
- [x] 钱包 StoreKit 内购

## Phase 7 — 打磨 ✅
- [x] 骨架屏统一接入
- [x] iPhone 8 短屏滚动适配（内容可滚 + 固定头）
- [x] 权限拒绝引导
- [x] 注销/退出二次确认
- [x] Debug 模拟器编译通过
