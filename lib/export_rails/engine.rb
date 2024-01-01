# lib/your_gem_name/engine.rb

module ExportRails
  class Engine < ::Rails::Engine
    isolate_namespace export_rails

    initializer 'export_rails.add_routes' do |app|
      app.routes.append do
        mount ExportRails::Engine => '/custom_export', as: 'custom_export'
        mount ExportRails::Engine => '/send_coloum_name', as: 'send_coloum_name'
        mount ExportRails::Engine => '/dowload_csv', as: 'dowload_csv'
      end
    end
  end
end
