# config/initializers/carrierwave.rb

CarrierWave.configure do |config|
  config.fog_provider = 'fog/aws'                        # required
  config.fog_public = false
  config.fog_credentials = {
    provider:              'AWS',                        # required
    aws_access_key_id:     ENV[AKIAS3UQO6F46N6FH4HX],        # required
    aws_secret_access_key: ENV[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],        # required
  }
  config.fog_directory  = ENV[champagne-nomster-bucket]              # required
end