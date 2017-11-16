
  def number_entered(number)

    numbers_array = (2..number).to_a
    limit = numbers_array.length
    for prime in 2..limit + 1
      numbers_array.each_with_index do |number, i|
        if (number % prime == 0 && number != prime)
          numbers_array[i] = "not_prime"
        end
      end
    end
    numbers_array.delete("not_prime")
    numbers_array

    # numbers_array.remove("")
  end
