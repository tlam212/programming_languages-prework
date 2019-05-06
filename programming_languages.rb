def reformat_languages(languages)
  new_hash = {}
  languages.each do |style, lang|
    lang.each do |attrib, type|
      new_hash[attrib] = type
      new_hash[attrib][:style] = []
      new_hash[attrib][:style] << style
    end
  end
  new_hash
end