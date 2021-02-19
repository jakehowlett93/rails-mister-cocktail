module CocktailsHelper
  def photo_for(instance)
    if instance.photo.attached?
      return cl_image_tag(instance.photo.key, width: 250, height: 250)
    else
      return cl_image_tag('dh51wnb9fkvfzmglfnjx', width: 250, height: 250)
    end
  end

  def big_photo_for(instance)
    if instance.photo.attached?
      return cl_image_tag(instance.photo.key, width: 300, height: 350)
    else
      return cl_image_tag('dh51wnb9fkvfzmglfnjx', width: 300, height: 350)
    end
  end
end
