class CreateTasks < ActiveRecord::Migration[7.1]
  def change
    create_table :tasks do |t|
      t.string :first_name
      t.string :last_name
      t.string :email
      t.string :phone
      t.string :linkedIn
      t.string :github

      t.timestamps
    end
  end
end
