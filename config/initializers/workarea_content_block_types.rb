Workarea.define_content_block_types do

  block_type 'Three Column Content Block' do
    tags %w(text) # TODO: Update Tags
    description 'TODO: add description'

    series 3 do
      field 'Image', :asset
      field 'Alt', :string
      field 'Content', :text
      field 'Image', :asset
      field 'Alt', :string         
    end
  end

end
