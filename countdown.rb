countdown_to_midnight  = 10
def countdown_with_sleep(countdown_to_midnight)
    sleep(5)
end

def countdown(countdown_to_midnight)
    while countdown_to_midnight > 0
        puts "#{countdown_to_midnight} SECOND(S)!"
        countdown_to_midnight -= 1
    end
    if countdown_to_midnight == 0
        return "HAPPY NEW YEAR!"
    end
end
