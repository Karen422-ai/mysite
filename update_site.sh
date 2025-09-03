#!/bin/bash
# Обновляем сайт на GitHub Pages

echo "Добавляем все изменения..."
git add .

echo "Коммитим изменения..."
git commit -m "Обновление сайта с картинками и эффектами"

echo "Пушим в main..."
git push origin main

echo "Переходим на gh-pages..."
git checkout gh-pages

echo "Сливаем main в gh-pages..."
git merge main

echo "Пушим изменения в gh-pages..."
git push origin gh-pages

echo "Возвращаемся в main..."
git checkout main

echo "Сайт обновлён! Проверь здесь:"
echo "https://Karen422-ai.github.io/mysite/"
