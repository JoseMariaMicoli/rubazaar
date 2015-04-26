class User < ActiveRecord::Base
	has_many :products

	def generate_api_key
  		loop do
    		token = SecureRandom.base64.tr('+/=', 'Qrt')
    		break token unless User.exists?(api_key: token)
  		end
	end

	private

	before_create do |doc|
  		doc.api_key = doc.generate_api_key
	end
end
