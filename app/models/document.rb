class Document < ApplicationRecord
	belongs_to :user

	def to_param
	 return nil unless persisted?
	 [id, title.gsub(' ', '-')].join('-') # 1-english-for-everyone
 end

end
