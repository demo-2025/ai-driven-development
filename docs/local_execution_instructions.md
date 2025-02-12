# ローカル環境での実行手順

このドキュメントでは、作成したVue.jsアプリケーションをローカル環境で実行するための手順を説明します。

## 前提条件

- Node.jsがインストールされていること
- npmがインストールされていること

## 手順

### 1. リポジトリのクローン

まず、リポジトリをローカル環境にクローンします。

```bash
git clone <リポジトリのURL>
cd <リポジトリのディレクトリ>
```

### 2. 依存関係のインストール

次に、必要な依存関係をインストールします。

```bash
npm install
```

### 3. 開発サーバーの起動

開発サーバーを起動し、アプリケーションをローカル環境で実行します。

```bash
npm run serve
```

### 4. アプリケーションへのアクセス

ブラウザを開き、以下のURLにアクセスします。

```
http://localhost:8080
```

### 5. ホーム画面と設備稼働状況画面の確認

- ホーム画面: `http://localhost:8080/#/`
- 設備稼働状況画面: `http://localhost:8080/#/equipment-status`

以上の手順で、作成したVue.jsアプリケーションをローカル環境で実行し、ホーム画面と設備稼働状況画面を確認することができます。
