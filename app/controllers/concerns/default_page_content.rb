module DefaultPageContent
  extend ActiveSupport::Concern

  included do
      before_action :set_page_default
  end

  def set_page_default
    @page_title = "Chase's Portfolio Website"
    @seo_keywords = "Chase Story Portfolio"
  end
end

  


  
