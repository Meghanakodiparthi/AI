% Facts representing diseases and dietary suggestions
diet_suggestion(heart_disease, [avoid(saturated_fats), eat(fruits), eat(vegetables), limit(sodium)]).
diet_suggestion(diabetes, [limit(sugar), eat(whole_grains), eat(lean_proteins), control(carbohydrates)]).
diet_suggestion(hypertension, [limit(sodium), eat(potassium_rich_foods), maintain(healthy_weight)]).

% Rules to suggest a diet based on a specific disease
suggest_diet(Person, Disease, Suggestions) :-
    diet_suggestion(Disease, Suggestions),
    format('For ~w with ~w: ~w~n', [Person, Disease, Suggestions]).
