module CocktailsHelper
  def default_cocktail_image(image)
    if cocktail.present?
      something
    else
      "https://images.pexels.com/photos/338713/pexels-photo-338713.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500"
    end
  end
end
