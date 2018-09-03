# frozen_string_literal: true

class VercompGenerator < Rails::Generators::Base
  source_root File.expand_path('templates', __dir__)
  def copy_initializer
    copy_file '../templates/connection_adapter_vercomp.rb', 'config/initializers/connection_adapter_vercomp.rb'
  end
end
