# cloud-functions-sinatra

## Develop
```bash
$ bundle install
$ bundle exec functions-framework-ruby --target sinatra_example
```

## Deploy
```bash
$ gcloud functions deploy sinatra_example --runtime ruby27 --trigger-http
```
