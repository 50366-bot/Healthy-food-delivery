#!/bin/bash
# Запускать из папки проекта. Замените ВАШ_ЛОГИН на свой логин GitHub.
git init
git branch -M main

git add index.html
git commit -m "feat: add semantic html structure"

git add style.css
git commit -m "feat: add grid and flexbox layout styles"

git add images
git commit -m "feat: add logo and hero images"

git remote add origin https://github.com/ВАШ_ЛОГИН/healthy-food.git
git push -u origin main
