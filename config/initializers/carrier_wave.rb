if Rails.env.production?
  CarrierWave.configure do |config|
    config.fog_credentials = {
      # Configuration for Amazon S3
      :provider              => 'AWS',
      :aws_access_key_id     => ENV['AKIAJKBFCC4LXA7AENWQ'],
      :aws_secret_access_key => ENV['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']
    }
    config.fog_directory     =  ENV['travelsizefloof']
  end
end