class Bob
  def hey (statement)
    if statement == statement.upcase && statement.upcase != statement.downcase    #alt way to 2nd part: regex: if statement =~/[a-zA-Z]/
      "Whoa, chill out!"
    elsif statement.end_with?("?")
      "Sure."
    elsif statement.strip == ''       #or .strip.empty? instead of == ''
      "Fine. Be that way!"
    else
      "Whatever."
    end
  end
end
