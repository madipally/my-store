Workarea.configure do |config|
  # Basic site info
  config.site_name = 'My Store'

  config.host = {
    'test' => 'www.example.com',
    'development' => 'localhost',
    'production' => 'www.my-store.com' # TODO
  }[Rails.env]

  #Excersise 1
  Workarea.config.content_areas['layout'] << 'footer_messaging'
end
#Excersise 3
Workarea::Plugin.append_stylesheets('storefront.components', 'workarea/storefront/components/_three_column_content_block_block')
