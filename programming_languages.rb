def reformat_languages(languages)
  new_hash = {}
  lang_hash.each do |lang_type, lang_data|
    lang_hash.each do |name, attributes|
    new_hash[name] ||= attributes
    new_hash[name][:style] ||= []
    new_hash[name][:style] << lang_type
    end
  end
   new_hash
end
