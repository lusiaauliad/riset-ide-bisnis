@echo off
echo ========================================================
echo   OTOMASI GIT PUSH: REPOSITORI RISET-IDE-BISNIS (GITHUB)
echo ========================================================
set "PATH=%PATH%;C:\Program Files\Git\cmd;C:\Program Files\Git\bin"
cd /d "%~dp0"

echo [1/3] Menambahkan berkas perubahan (git add)...
git add .

echo [2/3] Menyimpan commit...
git commit -m "update: sinkronisasi otomatis hasil riset dan berkas excel"

echo [3/3] Melakukan push ke origin main di GitHub...
git push origin main

echo ========================================================
echo   Push otomatis berhasil diselesaikan!
echo ========================================================
pause
