# 项目名称 / 프로젝트 이름

> ## ⚠️ 重要协作规范 / 중요 협업 규칙
>
> ### 🇨🇳 中文
>
> 本仓库已启用严格的分支保护（Branch Protection）。
>
> **严禁直接向 `main` 分支推送代码！**
>
> 所有代码修改必须通过 Pull Request（PR）提交，并至少获得 1 名成员审核通过后方可合并。
>
> 任何试图直接推送到 `main` 分支的操作都将被系统自动拒绝。
>
> ---
>
> ### 🇰🇷 한국어
>
> 이 저장소는 엄격한 브랜치 보호(Branch Protection) 정책이 적용되어 있습니다.
>
> **절대로 `main` 브랜치에 직접 코드를 푸시(Push)하지 마세요!**
>
> 모든 코드 변경 사항은 반드시 Pull Request(PR)를 통해 제출해야 하며, 최소 1명의 승인 후에만 병합(Merge)이 가능합니다.
>
> `main` 브랜치에 직접 푸시를 시도할 경우 시스템에서 자동으로 거부됩니다.

---

# 📖 项目简介 / 프로젝트 소개

## 🇨🇳 中文

本项目是一个 **[项目功能简介]**。

旨在解决 **[核心业务需求或问题]**，为用户提供高效、稳定、便捷的服务体验。

### 项目目标

* 提升系统可用性
* 优化用户体验
* 提高开发效率
* 支持持续迭代开发

### 核心技术栈

* Flutter
* Dart
* Firebase / MySQL
* REST API

### 当前版本

**v1.0.0**

---

## 🇰🇷 한국어

이 프로젝트는 **[프로젝트 기능 설명]** 입니다.

**[핵심 비즈니스 요구사항 및 문제 해결]** 을 목표로 하며 사용자에게 효율적이고 안정적인 서비스를 제공합니다.

### 프로젝트 목표

* 시스템 사용성 향상
* 사용자 경험 개선
* 개발 효율성 향상
* 지속적인 기능 확장 지원

### 주요 기술 스택

* Flutter
* Dart
* Firebase / MySQL
* REST API

### 현재 버전

**v1.0.0**

---

# 🚀 快速开始 / 빠른 시작

## 📌 环境要求 / 개발 환경 요구사항

### 🇨🇳 中文

请确保已安装以下开发环境：

* Flutter 3.x+
* Dart SDK
* Android Studio
* VS Code（可选）
* Git
* Android SDK

### 🇰🇷 한국어

다음 개발 환경이 설치되어 있는지 확인하세요.

* Flutter 3.x+
* Dart SDK
* Android Studio
* VS Code (선택)
* Git
* Android SDK

---

## 📥 项目安装 / 프로젝트 설치

### 🇨🇳 克隆项目

### 🇰🇷 프로젝트 복제

```bash
git clone https://github.com/[用户名]/[仓库名].git
```

### 🇨🇳 进入项目目录

### 🇰🇷 프로젝트 디렉토리 이동

```bash
cd [仓库名]
```

### 🇨🇳 安装依赖

### 🇰🇷 의존성 설치

```bash
flutter pub get
```

---

# ▶️ 项目运行 / 프로젝트 실행

### 🇨🇳 中文

启动 Flutter 项目：

```bash
flutter run
```

生成 APK：

```bash
flutter build apk --release
```

生成 AAB：

```bash
flutter build appbundle
```

---

### 🇰🇷 한국어

Flutter 프로젝트 실행：

```bash
flutter run
```

APK 생성：

```bash
flutter build apk --release
```

AAB 생성：

```bash
flutter build appbundle
```

---

# 🛡️ Git 工作流规范 / Git 워크플로우 규칙

## 🇨🇳 中文

请严格遵守以下开发流程。

## 🇰🇷 한국어

아래 개발 절차를 반드시 준수하세요.

---

## ① 同步最新代码 / 최신 코드 동기화

```bash
git pull origin main --rebase
```

---

## ② 创建功能分支 / 기능 브랜치 생성

### 🇨🇳 禁止直接在 Main 分支开发

### 🇰🇷 Main 브랜치에서 직접 개발 금지

```bash
git checkout -b feature/your-feature-name
```

示例 / 예시：

```bash
git checkout -b feature/login
git checkout -b feature/home-page
```

---

## ③ 提交代码 / 코드 커밋

```bash
git add .

git commit -m "feat: 添加登录功能 / 로그인 기능 추가"
```

### Commit 规范 / Commit 규칙

| 类型       | 中文    | 한국어       |
| -------- | ----- | --------- |
| feat     | 新功能   | 새로운 기능    |
| fix      | Bug修复 | 버그 수정     |
| docs     | 文档更新  | 문서 수정     |
| style    | 样式调整  | 코드 스타일 수정 |
| refactor | 代码重构  | 리팩토링      |
| test     | 测试相关  | 테스트       |
| chore    | 项目维护  | 프로젝트 유지보수 |

---

## ④ 推送代码 / 코드 푸시

```bash
git push origin feature/your-feature-name
```

---

## ⑤ 创建 Pull Request / Pull Request 생성

### 🇨🇳 中文

代码推送完成后，请在 GitHub 页面创建 Pull Request。

审核通过后方可合并。

### 🇰🇷 한국어

코드 푸시 후 GitHub 웹사이트에서 Pull Request를 생성하세요.

승인 완료 후 병합할 수 있습니다.

---

# 📂 项目结构 / 프로젝트 구조

```text
project/
├── android/          # Android原生代码 / Android 네이티브 코드
├── ios/              # iOS原生代码 / iOS 네이티브 코드
├── lib/              # Flutter源码 / Flutter 소스 코드
│   ├── pages/        # 页面模块 / 페이지 모듈
│   ├── widgets/      # 公共组件 / 공통 위젯
│   ├── models/       # 数据模型 / 데이터 모델
│   ├── services/     # 网络服务 / 네트워크 서비스
│   └── utils/        # 工具类 / 유틸리티
├── assets/           # 图片资源 / 이미지 리소스
├── docs/             # 项目文档 / 프로젝트 문서
├── test/             # 测试代码 / 테스트 코드
├── pubspec.yaml      # Flutter配置 / Flutter 설정
└── README.md         # 项目说明 / 프로젝트 설명서
```

---

# ✨ 功能特性 / 주요 기능

## 🇨🇳 中文

* 用户登录与注册
* 数据查询与展示
* 多语言支持
* 响应式界面设计
* API数据交互
* 本地缓存管理
* 图片资源管理

## 🇰🇷 한국어

* 사용자 로그인 및 회원가입
* 데이터 조회 및 표시
* 다국어 지원
* 반응형 UI 디자인
* API 데이터 통신
* 로컬 캐시 관리
* 이미지 리소스 관리

---

# 🤝 贡献指南 / 기여 가이드

## 🇨🇳 中文

1. Fork 本仓库
2. 创建功能分支
3. 编写代码
4. 提交 Commit
5. Push 到远程仓库
6. 创建 Pull Request
7. 等待审核并合并

## 🇰🇷 한국어

1. 저장소 Fork
2. 기능 브랜치 생성
3. 코드 작성
4. Commit 수행
5. 원격 저장소로 Push
6. Pull Request 생성
7. 리뷰 승인 후 병합

---

# 📋 开发规范 / 개발 규칙

## 🇨🇳 中文

* 禁止直接提交 Main 分支
* 提交前必须通过测试
* 遵循统一代码规范
* Commit 信息必须规范
* Pull Request 必须经过审核

## 🇰🇷 한국어

* Main 브랜치 직접 커밋 금지
* 커밋 전 테스트 필수
* 코드 스타일 규칙 준수
* Commit 메시지 규칙 준수
* Pull Request 리뷰 필수

---

# 📄 许可证 / 라이선스

## 🇨🇳 中文

本项目采用 MIT License（或 Apache 2.0 License）。

## 🇰🇷 한국어

이 프로젝트는 MIT License (또는 Apache 2.0 License)를 따릅니다.

---

# 📞 联系方式 / 문의

## 🇨🇳 中文

如有问题，请提交 Issue 或联系项目维护者。

## 🇰🇷 한국어

문의 사항이 있으면 Issue를 등록하거나 프로젝트 관리자에게 연락하세요.

---

# 🎯 温馨提示 / 안내사항

## 🇨🇳 中文

请牢记：

🚫 不要直接 Push 到 Main

✅ Feature Branch → Pull Request → Review → Merge

## 🇰🇷 한국어

반드시 기억하세요.

🚫 Main 브랜치 직접 Push 금지

✅ Feature Branch → Pull Request → Review → Merge
