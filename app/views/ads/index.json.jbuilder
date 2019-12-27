json.array!(@ads) do |ad|
  json.extract! ad, :id, :adcategory, :adtype, :adtitle, :addescription, :adprice
  json.url ad_url(ad, format: :json)
end
