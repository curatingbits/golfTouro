json.array!(@tournaments) do |tournament|
  json.extract! tournament, :id, :name, :date, :course, :address, :greenFee, :tournamentFormat, :description
  json.url tournament_url(tournament, format: :json)
end
