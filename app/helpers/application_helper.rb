module ApplicationHelper
  def react_component(name, props = {})
    "<div data-react-component='#{name}' data-props='#{props.to_json}'>".html_safe
  end
end
