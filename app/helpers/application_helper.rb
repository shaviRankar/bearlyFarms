module ApplicationHelper

  #method to display images that link to other pages or URLs.
  def link_to_image(image_path, target_link, options={})
    link_to(image_tag(image_path), target_link, options)
    link_to('bearlyBear.png', root_path, {height: "50", width: "50"})
  end

end
