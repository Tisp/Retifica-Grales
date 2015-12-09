json.array!(@services) do |user|
  json.extract! service, :id, :motor, :cambio, :geral, :manutencao
  json.url service_url(user, format: :json)
end
