class DogHTMLPage

  def initialize(dogs)
    @dogs = dogs

  end

  def title
    # count number of dogs when initialized,
    # put that number into html
    # if 0, then return

    if @dogs.length > 0

      "<h1>There are #{@dogs.length} dogs</h1>"

    else

      "<h1>There are no dogs</h1>"

    end

  end

  def list

    if @dogs.length > 0
    string_value = "<ul>"
    @dogs.each do |list|
      string_value += "<li>#{list[:name]}</li>"
    end
    unordered_string = string_value + "</ul>"

    else

      ""


  end


end

  end
