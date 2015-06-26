json.array!(@widgets) do |widget|
  json.extract! widget, :id, :high_score_id
  json.url widget_url(widget, format: :json)
end
