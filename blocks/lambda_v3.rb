
def lambida(first_lambda, second_lambda)
    first_lambda.call
    second_lambda.call
end

first_lambda = lambda {puts "my first lambda!"}
second_lambda = lambda {puts "My second lamda!"}

lambida(first_lambda, second_lambda)
