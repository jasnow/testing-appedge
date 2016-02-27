class AddPhaseOfMoonToPosts < ActiveRecord::Migration
  def change
    add_column :posts, :moon_phase, :string
  end
end
