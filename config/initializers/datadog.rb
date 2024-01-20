Datadog.configure do |c|
  c.tracing.enabled = false
  c.tracing.instrument :rails, { distributed_tracing: false }
end
