# README

## Docker
### exec
```docker exec -ti rails-tutorial_app_1 bash```
### bundle update
```docker-compose run app bundle update```
### exec guard（自動テスト）
```bundle exec guard```
## つぎはここから 2023/2/1
https://railstutorial.jp/chapters/filling_in_the_layout?version=5.1#sec-sass_and_the_asset_pipeline
### memo
docker-compose upでrailsコンテナが落ちる。Gemfile.lockの中身を削除 -> docker-compose build --no-cache -> docker-compose run app bundle update -> docker-compose run app bundle install
上記を実施しても変わらず
-> 以下で解決
https://qiita.com/paranishian/items/862ce4de104992df48e1