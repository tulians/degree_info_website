module ApplicationHelper

	# Genera el código HTML de los errores en el recurso especificado en el argumento.
    def generate_html_error(resource)
    	# resource.errors es del tipo ActiveModel::Errors
    	return "" if resource.errors.empty?

    	messages = []
    	model_str = resource.class.model_name.to_s.downcase
    	resource.errors.each do |attribute, error|
  			messages << content_tag(:li, 
  				link_to(resource.class.human_attribute_name(attribute), 
  					"#%s_%s" % [model_str, attribute.to_s]) +
				" " + error)
		end
		messages = messages.join

		# errors.messages.not_saved se encuentra en devise.es.yml
    	sentence = I18n.t("errors.messages.not_saved",
                      	count: resource.errors.count,
                     	resource: resource.class.model_name.human.downcase)
    	html = <<-HTML
	    <div id="error_explanation">
	      <h4>#{sentence}</h4>
	      <ul>#{messages}</ul>
	    </div>
	    HTML

		return html.html_safe
	end
end
