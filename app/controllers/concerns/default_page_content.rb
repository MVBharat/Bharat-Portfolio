module DefaultPageContent
	extend ActiveSupport::Concern

	included do
		before_action :set_page_defaults		
	end
 
	def set_page_defaults
		@page_title = "Bharar Portfolio | My Portfolio website"
		@seo_keywords = "Bharat Mane Portfolio"
	end

end