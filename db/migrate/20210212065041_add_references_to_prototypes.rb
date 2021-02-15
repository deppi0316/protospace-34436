class AddReferencesToPrototypes < ActiveRecord::Migration[6.0]
  def change
    add_reference :prototypes, :user, null: false, foreign_key: true
  end
end
