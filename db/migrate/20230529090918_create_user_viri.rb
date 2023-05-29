class CreateUserViri < ActiveRecord::Migration[7.0]
  def change
    create_table :user_viri do |t|
      t.text :email
      t.text :password

      t.timestamps
    end
  end
end
