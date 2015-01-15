json.array!(@companies) do |company|
  json.extract! company, :id, :ssn, :name, :advertiser
  json.url company_url(company, format: :json)
end
