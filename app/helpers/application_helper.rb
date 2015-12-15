module ApplicationHelper
  
  def gravitar_for(chef, options = { size: 80 })
    gravitar_id = Digest::MD5::hexdigest(chef.email.downcase)
    size = options[:size]
    gravitar_url = "https://secure.gravatar.com/avatar/#{gravitar_id}?s=#{size}"
    image_tag(gravitar_url, alt: chef.name, class: "gravitar");
  end
  
end
