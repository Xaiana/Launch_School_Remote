def take_proc(proc)
  ["laboratory", "experiement", "Pans Labyrinth", "elaborate", "polar bear"].each do |name|
    proc.call name
  end
end

proc = Proc.new do |name|
    if /lab/i.match(name)
      puts "#{name}"
    end
  end

take_proc(proc)

def execute(&block)
  block.call
end

execute { puts "Hello from inside the execute method!" }

# exceptions are errors a program runs into in the wild, exception is a class that uses reserved words to handle errors to prevent them from breaking a program
# the ampersand is missing, which allows the block to be passes as a parameter.
