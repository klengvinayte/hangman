class ConsoleInterface
  FIGURES =
    Dir["#{__dir__}/../data/figures/*.txt"].
      sort.
      map { |file_name| File.read(file_name) }

  def initialize(game)
    @game = game
  end

  def print_out
    puts "Word: #{word_to_show}".colorize(:yellow)
    puts "#{figure}".colorize(:green)
    puts "Mistakes (#{@game.errors_made}): #{errors_to_show.colorize(:red)}".colorize(:red)
    puts "There are: #{@game.errors_allowed} attempts".colorize(:blue)

    if @game.won?
      puts "Congratulations, you have won!"
    elsif @game.lost?
      puts "You have lost, the hidden word:: #{@game.word}".colorize(:red)
    end
  end

  def figure
    FIGURES[@game.errors_made]
  end

  def word_to_show
    @game.letters_to_guess.map { |letter| letter || '__' }.join(' ')
  end

  def errors_to_show
    @game.errors.join(", ")
  end

  def get_input
    print "Enter the following letter: "
    gets[0].upcase
  end
end
