terraform-practice
===

## ディレクトリ構成

```
.
├── example: 3章までの内容
└── service: 4章以降のシステム構成
```

## 3章

* resource
* variable
* locals
    * ローカル変数はコマンド実行時に上書きできない
        * 基本的にこっちの方が追いやすそう。必要があれば `variable` を使う
    * モジュールから値を取る時とかは `variable`か
* output
* data: データソース
* provider
    * AWS以外も操作可能
* module
  * terraform getが必要

まずはEC2から入るのAWSの理解に良さそう。

## 4章


