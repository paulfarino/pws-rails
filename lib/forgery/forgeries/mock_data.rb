# Generates random Tool Information for Home Depot
class Forgery::Mockdata < Forgery

  # Gets a random tool name out of the 'tools' dictionary.
  #
  #   <%= Forgery(:Mockdata).teams %>
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
  #   <%= Forgery(:Mockdata).pets %>
  #   # => "Dog"
  #
  def self.pets(index)
    dictionaries[:pets][index]
  end

  # Gets a full data set
  #
  #   
  #   <% random = Forgery(:Mockdata).random_number %>
  #   <%= Forgery(:Mockdata).unit(random) %>
  #   <%= Forgery(:Mockdata).category(random) %>
  #
  #

end
