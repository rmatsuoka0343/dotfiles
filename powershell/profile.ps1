# 仮想環境を有効化
function act { .\.venv\Scripts\Activate.ps1 }

# 新規プロジェクト用：venv作成→有効化→pip更新までまとめて実行
function mkvenv {
    python -m venv .venv
    .\.venv\Scripts\Activate.ps1
    python -m pip install --upgrade pip
}

# requirements.txt を更新
function freeze { pip freeze > requirements.txt }