json.array!(@clusters) do |cluster|
  json.extract! cluster, :id, :val1, :val2, :val3, :expn_val, :combination_id
  json.url cluster_url(cluster, format: :json)
end
