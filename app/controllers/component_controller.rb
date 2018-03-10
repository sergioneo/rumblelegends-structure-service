class ComponentController < ApplicationController
  def menu
  	current_item = params["current"]
  	render partial: "component/menu", :locals => {:item => current_item}
  end

  def footer
  	render partial: "component/footer"
  end
end
