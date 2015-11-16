-- Lesson1
-- created by: Matthew Walsh
-- created on: oct-2015
-- created for: ics2o
-- this program says hello world

-- Use this function to perform your initial setup
function setup()
    print("Hello World!")
end

-- This function gets called once every frame
function draw()
    -- This sets a dark background color 
    background(255, 50, 0, 255)
    fill(148, 125, 69, 255)
    fontSize(100)
    font("SnellRoundhand")
    
    text("hello, world!", 500, 400)
    -- Do your drawing here
    
end

