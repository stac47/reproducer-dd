Datadog.configure do |c|
  c.tracing.enabled = Rails.env.production?
  c.tracing.instrument :rails, { distributed_tracing: false }
end
