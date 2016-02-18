if Rails.env.production?
  CarrierWave.configure do |config|
    config.fog_credentials = {
      # Configuration for Amazon S3
      :provider              => 'AWS',
      :aws_access_key_id     => ENV['AKIAJCP7MP6SOT2TQHEQ'],
      :aws_secret_access_key => ENV['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']
    }
    config.fog_directory     =  ENV['railstutorialrk']
  end
end
