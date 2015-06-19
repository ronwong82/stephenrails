json.array!(@audits) do |audit|
  json.extract! audit, :id, :matter_no, :barrister, :matter_name, :user, :last_updated, :amount
  json.url audit_url(audit, format: :json)
end
