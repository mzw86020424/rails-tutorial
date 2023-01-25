# README

## Docker
### exec
```docker exec -ti rails-tutorial_app_1 bash```
### bundle update
```docker-compose run app bundle update```
## つぎはここから 2023/1/25
https://railstutorial.jp/chapters/static_pages?version=5.1#sec-static_pages_conclusion
### memo
docker-compose upでrailsコンテナが落ちる。Gemfile.lockの中身を削除 -> docker-compose build --no-cache -> docker-compose run app bundle update -> docker-compose run app bundle install
上記を実施しても変わらず
-> 以下で解決
https://qiita.com/paranishian/items/862ce4de104992df48e1