class Work < ApplicationRecord
 belongs_to :user

 has_rich_text :body
end
