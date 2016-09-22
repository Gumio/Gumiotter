#heroku config:set S3_ACCESS_KEY="ココに先ほどメモしたAccessキーを入力"
#heroku config:set S3_SECRET_KEY="同様に、Secretキーを入力"
#heroku config:set S3_BUCKET="Bucketの名前を入力"
#heroku config:set S3_REGION="Regionの名前を入力"

#if Rails.env.production?
  #CarrierWave.configure do |config|
    #config.fog_credentials = {
      # Amazon S3用の設定
      #:provider              => 'AWS',
      #:region                => ENV['S3_REGION'], # 例: 'ap-northeast-1'
      #:aws_access_key_id     => ENV['S3_ACCESS_KEY'],
      #:aws_secret_access_key => ENV['S3_SECRET_KEY']
    #}
    #config.fog_directory     =  ENV['S3_BUCKET']
  #end
#end
