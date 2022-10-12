class Calc
    attr_accessor :num1, :num2
    def add()
    num1 + num2
    end
    
    def sub()
    num1 > num2 ? num1 - num2 : num2 - num1
    end
    
    def mod()
    num1 * num2
    end
    
    def div()
    num1 > num2 ? num2 / num1 : num1 / num2
    end
    
    def ext()
    num1 > num2 ? num2 % num1 : num1 % num2
    end
end
    
calc = Calc.new
calc.num1 = 10
calc.num2 = 20
puts "#{"calc.add:".ljust(15)}#{calc.add()}"
puts "#{"calc.sub:".ljust(15)}#{calc.sub()}"
puts "#{"calc.mod:".ljust(15)}#{calc.mod()}"
puts "#{"calc.div:".ljust(15)}#{calc.div()}"
puts "#{"calc.ext:".ljust(15)}#{calc.ext()}"
calc2 = Calc.new
calc2.num1 = 5
calc2.num2 = 3
puts "#{"calc2.add:".ljust(15)}#{calc2.add()}"
puts "#{"calc2.sub:".ljust(15)}#{calc2.sub()}"
puts "#{"calc2.mod:".ljust(15)}#{calc2.mod()}"
puts "#{"calc2.div:".ljust(15)}#{calc2.div()}"
puts "#{"calc2.ext:".ljust(15)}#{calc2.ext()}"
    