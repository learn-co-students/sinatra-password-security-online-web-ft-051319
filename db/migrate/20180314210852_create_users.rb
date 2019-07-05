class CreateUsers < ActiveRecord::Migration[5.1]
  def up
    create_table :users do |t|
      t.string :username
      t.sting :password_digest
    end
  end

  def down
    drop_table :users
  end
end
