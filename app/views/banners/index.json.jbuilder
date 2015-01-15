json.array!(@banners) do |banner|
  json.extract! banner, :id, :campaign_id, :title, :utm_campaign, :utm_source, :utm_medium, :utm_content, :utm_term, :md5, :campaign_tracker, :recipients, :reference, :additional_ids
  json.url banner_url(banner, format: :json)
end
