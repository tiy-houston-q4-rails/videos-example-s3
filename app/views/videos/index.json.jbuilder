json.array!(@videos) do |video|
  json.extract! video, :id, :name, :photo, :url
  json.url video_url(video, format: :json)
end
