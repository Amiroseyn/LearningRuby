def yield_with_arguments
    hello = 'Hello'
    world = 'World!'
  
    yield(hello, world)
  end
  
  yield_with_arguments { |a, b| puts "#{a} #{b}" } # => Hello World!

  # you can also have yields with no arguments and simply print whatever you give to the argument:

  def one_yield
    yield
  end
  
  def multiple_yields
    yield
    yield
  end
  
  one_yield { puts "one yield" }
  
  multiple_yields { puts "multiple yields" }

  # will print: one yield
  # multiple yields
  # multiple yields

