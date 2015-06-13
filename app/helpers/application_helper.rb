module ApplicationHelper
  require 'capybara/rails'
  def cp(path)
    'current' if current_page?(nav)
  end
end