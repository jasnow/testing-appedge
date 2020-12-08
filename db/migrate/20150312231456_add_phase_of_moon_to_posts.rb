class AddPhaseOfMoonToPosts < ActiveRecord::Migration[5.2]
  def change
    add_column :posts, :moon_phase, :string
  end
end
