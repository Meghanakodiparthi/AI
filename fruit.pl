% Facts about fruits and their colors
fruit_color(apple, red).
fruit_color(banana, yellow).
fruit_color(grape, purple).
fruit_color(orange, orange).
fruit_color(kiwi, brown).

% Query to find the color of a fruit using backtracking
get_fruit_color(Fruit, Color) :-
    fruit_color(Fruit, Color).

% Query to find all fruits of a given color using backtracking
get_fruits_of_color(Color, Fruits) :-
    fruit_color(Fruit, Color),
    Fruits = [Fruit | _].
