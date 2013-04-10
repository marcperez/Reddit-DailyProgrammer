
class PrintTable

  def initialize(title, list)
    longest = find_longest_item(list).first.length

    print_separator(longest)

    list.each do |item|
      num_spaces = longest - item.length
      spaces = ''
      num_spaces.times { spaces += " " }

      puts "| #{item + spaces} |"
    end

    print_separator(longest)

  end

  def find_longest_item(list)
    list.group_by(&:size).max.last
  end

  def print_separator(longest)
    print '+'
    (longest+2).times do
      print '-'
    end
    puts '+'
  end

end

PrintTable.new('Hello', ['milk', 'eggs', 'chicken'])