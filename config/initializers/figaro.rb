
begin
Figaro.require_keys("S3_BUCKET_NAME", "AWS_ACCESS_KEY_ID", "AWS_SECRET_ACCESS_KEY")
rescue
  puts "SKIPPING FIGARO GEM CONFIGURATION IF KEYS ARE NOT SET"
end