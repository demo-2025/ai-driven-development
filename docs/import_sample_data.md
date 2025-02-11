# Azure Cosmos DB NoSQL API 用サンプルデータのインポート手順

このドキュメントでは、Azure Cosmos DB NoSQL API にサンプルデータをインポートする手順を説明します。

## 前提条件

- Azure アカウントを持っていること
- Azure CLI がインストールされていること

## 手順

### 1. Azure にログイン

まず、Azure CLI を使用して Azure にログインします。

```bash
az login
```

### 2. リソースグループの作成

次に、リソースグループを作成します。

```bash
az group create --name <リソースグループ名> --location <リージョン>
```

### 3. Azure Cosmos DB アカウントの作成

Azure Cosmos DB アカウントを作成します。

```bash
az cosmosdb create --name <CosmosDBアカウント名> --resource-group <リソースグループ名>
```

### 4. データベースの作成

データベースを作成します。

```bash
az cosmosdb sql database create --account-name <CosmosDBアカウント名> --resource-group <リソースグループ名> --name <データベース名>
```

### 5. コンテナの作成

コンテナを作成します。

```bash
az cosmosdb sql container create --account-name <CosmosDBアカウント名> --resource-group <リソースグループ名> --database-name <データベース名> --name <コンテナ名> --partition-key-path "/id"
```

### 6. サンプルデータのインポート

サンプルデータをインポートします。以下のコマンドを使用して、`data/sample_data.json` ファイルの内容をインポートします。

```bash
az cosmosdb sql container import --account-name <CosmosDBアカウント名> --resource-group <リソースグループ名> --database-name <データベース名> --name <コンテナ名> --file @data/sample_data.json
```

## まとめ

以上の手順で、Azure Cosmos DB NoSQL API にサンプルデータをインポートすることができます。必要に応じて、各コマンドのオプションを調整してください。
