# チートシート

## 新規プロジェクト
mkdir C:\dev\名前 → cd → git init → mkvenv
Set-Content .gitignore '.venv/'   ← 最初のaddより前に！
pip install ○○ → freeze → git add . → git commit -m "初期構成"

## 自作コマンド
- act       : 仮想環境を有効化
- mkvenv    : venv作成＋有効化＋pip更新
- freeze    : requirements.txt を更新
- cheat     : このメモを表示

## Git
- git status        : 今の状態を見る（迷ったらこれ）
- git add .         : 変更を全部ステージへ
- git commit -m ""  : セーブポイントを作る（PC内）
- git push          : GitHubへ送る
- git log --oneline : 履歴を見る

## つまずいたこと
- pip が通らない → python -m pip を使う
- プロファイルが読まれない → 実行ポリシー / 文字コード(BOM付きUTF-8)