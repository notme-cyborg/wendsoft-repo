#!/bin/bash
# Script: git-reset-wendsoft.sh
# Fungsi: Reset koneksi Git lama, inisialisasi ulang, dan push ke GitHub

echo "📁 Masuk ke folder project WendSoft"
cd "$(dirname "$0")"

echo "🧹 Menghapus folder .git lama..."
rm -rf .git

echo "🌀 Inisialisasi ulang Git..."
git init

echo "🔗 Menambahkan remote origin GitHub..."
git remote add origin https://github.com/notme-cyborg/wendsoft-repo.git

echo "➕ Menambahkan semua file..."
git add .

echo "📝 Membuat commit awal..."
git commit -m 'Upload awal proyek WendSoft'

echo "🚀 Push ke GitHub (pakai force)..."
git push -u origin main --force

echo "✅ Selesai! Cek repo kamu di GitHub."
