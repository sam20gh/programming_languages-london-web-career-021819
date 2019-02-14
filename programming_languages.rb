def reformat_languages(languages)
  new_hash = {}
  languages.each do |style, lang|
    languages[style].each do |language, type|
      new_hash[language] = {}
    end
  end
  
  new_hash.each do |language, val|
    language[type] = ""
    language[style] = ""
  end
  new_hash


end
