class CreateMicroposts < ActiveRecord::Migration
  def change
    create_table :microposts,options: 'DEFAULT CHARSET=utf8' do |t|
      t.string :content,null: false,default: ''
      t.integer :user_id,null: false,default: 0

      t.timestamps
    end
  end
end
