module PracticesHelper
  def comma_splitter(text)
    text.split(",")
  end

  def yeller(list)
    list.map! {|l| l.upcase}
    list.join
  end
  
  def random_subdomain
    ("a".."z").to_a.shuffle[0..7].join
  end
  
end
