# frozen_string_literal: true

class ComponentsController < ApplicationController
  add_breadcrumb 'Components', :components_path

  def index; end

  def buttons
    add_breadcrumb 'Buttons'
  end
end
