
10.times do |proposal|
  Proposal.create!(
    customer: "Customer#{proposal}",
    portfolio_url: "www.google.com",
    tools: "Ruby on Rails, angular2, Postgres",
    estimated_hours: (80 + proposal),
    hourly_rate: 120,
    weeks_to_complete: 12,
    client_email: "a#{proposal}@b.c"
  )
end