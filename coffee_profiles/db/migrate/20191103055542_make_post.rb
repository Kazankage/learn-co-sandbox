class MakePost < ActiveRecord::Migration
  def change
     create_table :posts, force: :cascade do |t|
    t.integer :user_id
    t.string  :name
    t.string  :prepare
    t.string  :region
    t.string  :aroma
    t.string  :flavur
    t.string  :acidity
    t.string  :body
    t.string  :food
    t.string  :notes
  end
  end
end
