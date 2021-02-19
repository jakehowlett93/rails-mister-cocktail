module CocktailsHelper
  def set_photo_for(instance)
    if instance.photo.attached?
      return cl_image_tag(instance.photo.key, width: 250, height: 250)
    else
      return cl_image_tag('dh51wnb9fkvfzmglfnjx', width: 250, height: 250)
    end
  end
end
