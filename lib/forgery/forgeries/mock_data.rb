# Generates random Tool Information for Home Depot
class Forgery::mock_data < Forgery

  # Gets a random tool name out of the 'tools' dictionary.
  #
  #   <%= Forgery(:mock_data).teams %>
  #   # => "Giants"
  #

  def self.random_number
    rand(0..2)
  end

  def self.teams(index)
    dictionaries[:teams][index]
  end
  
  # Gets a random category name out of the 'category' dictionary.
  #
  #   <%= Forgery(:mock_data).pets %>
  #   # => "Dog"
  #
  def self.pets(index)
    dictionaries[:pets][index]
  end

  # Gets a full data set
  #
  #   
  #   <% random = Forgery(:mock_data).random_number %>
  #   <%= Forgery(:mock_data).unit(random) %>
  #   <%= Forgery(:mock_data).category(random) %>
  #
  #

end