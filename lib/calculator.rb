class Calculator 
    def calculate(typ, args)
        return args[0] if args.length == 1

        tot = args.shift()
        args.each { |x| tot = tot.method(typ).(x) }
        tot 
    end

    def add(*args)
        calculate('+', args)
    end 

    def multiply(*args) 
        calculate('*', args)
    end

    def subtract(*args)
        calculate('-', args)
    end 

    def divide(*args) 
        calculate('/', args)
    end 
end 