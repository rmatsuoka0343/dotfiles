# チートシートをターミナルに表示
function cheat { Get-Content C:\dev\dotfiles\cheatsheet.md -Encoding UTF8 }
# チートシートをVS Codeで開いて編集
function cheatedit { code C:\dev\dotfiles\cheatsheet.md }

# 仮想環境を有効化
function vact { .\.venv\Scripts\Activate.ps1 }

# 新規プロジェクト用：venv作成→有効化→pip更新までまとめて実行
function vnew {
    python -m venv .venv
    .\.venv\Scripts\Activate.ps1
    python -m pip install --upgrade pip
}

# requirements.txt を更新
function vfreeze { pip freeze > requirements.txt }