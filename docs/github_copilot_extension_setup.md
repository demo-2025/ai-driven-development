# GitHub Copilot Extensionsのセットアップ手順

このドキュメントでは、GitHub Copilot Extensionsの開発環境のセットアップから、拡張機能の作成、開発、テスト、公開までの手順を説��します。

## 開発環境のセットアップ

1. Node.js と npm をインストールします。
2. リポジトリをクローンし、プロジェクトディレクトリに移動します。

```bash
git clone <リポジトリのURL>
cd <プロジェクトディレクトリ>
```

## 新しい拡張機能の作成

1. Visual Studio Code 拡張機能ジェネレーターを使用して、新しい拡張機能をスキャフォールドします。

```bash
yo code
```

2. プロンプトに従って、必要な情報を入力します。

## 拡張機能の開発

1. 必要なコードと設定ファイルを作成し、拡張機能の機能を実装します。

## 拡張機能のテスト

1. `vsce` ツールを使用して、拡張機能をローカルでパッケージ化し、テストします。

```bash
npm install -g vsce
vsce package
code --install-extension <パッケージファイル名>
```

## 拡張機能の公開

1. 拡張機能に満足したら、`vsce` ツールを使用して、Visual Studio Code Marketplace に公開します。

```bash
vsce publish
```
