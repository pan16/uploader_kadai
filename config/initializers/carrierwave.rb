CarrierWave.configure do |config|
 	config.fog_credentials = {
  	  :provider               => 'AWS',
      :aws_access_key_id      => ENV['AKIAIUFJ7FNP625O6HWA'],
      :aws_secret_access_key  => ENV['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'],
      :region                 => ENV['ap-northeast-1'],
    }
 
    config.fog_directory = ENV['kadai-ozaki']
end