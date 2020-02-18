class QuotesController < Rulers::Controller
  def a_quote
    'The game is afoot! Follow your spirit and on this charge cry, "God for Henry, England and Saint George!"'
  end

  def exception
    raise "It's a disaster!"
  end
end
