class ResponseChooser
  def initialize(response)
    @response = response
  end

  def choose
    if @response[:key].present?
      # do this
    elsif @response[:other_key].present?
      if @response[:other_key] eq "this"
        # return something
      else
        # return another thing
      end
    else
      # do something else
    end
  end

end
