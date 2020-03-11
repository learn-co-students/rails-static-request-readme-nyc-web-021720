class StaticController < ApplicationController 

  def about
   
  end
  # explicit rendering

  # will look inside views/static directory since this is a StaticController

  # will render the file called some_page.html.erb
end
# implicit rendering

# StaticController will look inside the views/static directory

# will then look for a views file by the same name as the method itself

# def about will look for about.html.erb and render it implicitly