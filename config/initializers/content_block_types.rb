Workarea::Content.define_block_types do
    # Tweak Hero content block from base (button styles)
    block_type 'Hero' do
      description 'Positionable button over a background image.'
  
      fieldset 'Image' do
        field 'Asset', :asset, required: true, file_types: 'image', default: find_asset_id_by_file_name('960x470_light.png')
        field 'Alt Text', :string, default: ''
      end
  
      fieldset 'Button' do
        field 'Text', :string, default: 'Button'
        field 'URL', :url, default: '#'
        field 'Style', :options, values: [
          'Regular',
          'Secondary',
          'Small',
          'Text Button'
        ], default: 'Regular'
        field 'Position', :options, values: [
          'Top, Left',
          'Top, Center',
          'Top, Right',
          'Middle, Left',
          'Middle, Center',
          'Middle, Right',
          'Bottom, Left',
          'Bottom, Center',
          'Bottom, Right'
        ], default: 'Middle, Center'
        field 'ButtonColor', :options, values: [
            'Primary',
            'Secondary'
        ]
      end
    end
end