def my_each(&proc)
  i = 0 
  while i <= self.length 
    yield
    i += 1 
  end 
end