# frozen_string_literal: true

Rails.application.routes.default_url_options[:protocol] = ENV['RAILS_HOST_PROTOCOL']
Rails.application.routes.default_url_options[:host] = ENV['RAILS_HOST']
