class CreateLessonsUsers < ActiveRecord::Migration
   def change
    create_table :lessons_users do |t|
      t.belongs_to :lesson, null: false
      t.belongs_to :user, null:false
    end

     reversible do |dir|
      dir.up do
        execute <<-SQL
          ALTER TABLE lessons_users
          ADD CONSTRAINT fk_users
          FOREIGN KEY (lesson_id)
          REFERENCES lessons(id),
          ADD CONSTRAINT fk_songs
          FOREIGN KEY (user_id)
          REFERENCES users(id)
        SQL
      end
    end
  end
end
