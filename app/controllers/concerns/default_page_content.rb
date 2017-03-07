module DefaultPageContent
  extend ActiveSupport::Concern

included do
      before_filter :set_page_default
  end

   def set_page_default
    @page_title = "Devcamp Portfolio | Chase's Portfolio Website"
    @seo_keywords = "Chase Story Portfolio"
  end
end

  


  
