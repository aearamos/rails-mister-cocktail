module CocktailsHelper
  def cocktail_pic(cocktail)
    if cocktail.photo? == false
      asset_path('glass.jpg')
    else
      cl_image_path cocktail.photo, height: 300, width: 400, crop: :fill
    end
  end
end
