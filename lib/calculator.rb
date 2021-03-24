#Exercise 2

class Calculator

group 1 (returning the addition value  of the inputs of an instance variable )

def add(number_1, number_2)
  @number_1 + @number_2
end

group 2 (returning the subtraction value of the inputs of an instance variable)
def subtract(number_1, number_2)
  @number_1 -= @number_2
end

group 3 ( printing)
def print(answer)
  "The Answer is : #{ answer }"
end

end


# Exercise 3

class Calculator

def initializer(number_1, number_2)
  @number_1 = number_1
  @number_2 = number_2
  @answer = answer
end


def add(number_1, number_2)
  @number_1 += @number_2
end


def subtract(number_1, number_2)
  @number_1 -= @number_2
end

end

class Answer

  def print(answer)
  "The Answer is : #{ answer }"
  end

end
