class AddSeasonToShows
  def change
    add_column :shows, :season, :text
  end
end
