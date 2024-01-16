
require 'tty-prompt'

prompt = TTY::Prompt.new


currencies = [
    "BRL",
    "USD",
    "BTC"
]
prompt.select("Select base currency:", currencies)