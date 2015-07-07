class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users, options: 'DEFAULT CHARSET=utf8' do |t|
      t.string :email, null: false, limit: 50, default: ''
      t.string :name, null: false, limit: 50, default: ''

      t.timestamps
    end
  end
end
