class QuotesController < Rulers::Controller
  def a_quote
    render :a_quote, saint_name: "Saint George"
  end

  def exception
    raise "It's a disaster!"
  end
end
