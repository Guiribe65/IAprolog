
% regras para responder as perguntas do usuário

responder(Pokemon, tipo) :-
    pokemon(Pokemon, Tipo, _, _),
    format("~w é do tipo ~w.", [Pokemon, Tipo]), nl.

responder(Pokemon, evolucoes) :-
    pokemon(Pokemon, _, Evolucoes, _),
    (   Evolucoes = []
    ->  format("~w não tem evolução.", [Pokemon]), nl
    ;   format("~w evolui para: ~w.", [Pokemon, Evolucoes]), nl
    ).

responder(Pokemon, status) :-
    pokemon(Pokemon, _, _, Status),
    format("~w tem os seguintes status: ~w.", [Pokemon, Status]), nl.

responder(Pokemon, tudo) :-
    pokemon(Pokemon, Tipo, Evolucoes, Status),
    format("~w é do tipo ~w.", [Pokemon, Tipo]), nl,
    (   Evolucoes = []
    ->  format("~w não tem evolução.", [Pokemon]), nl
    ;   format("Evoluções:\n
            1° - ~w\n
            ", Pokemon),
        format("2° - ~w \n
            3° - ~w \n
            ", Evolucoes), nl
    ),
    format("
            HP ----------------------- ~w\n 
            Ataque  ------------------ ~w\n 
            Defesa  ------------------ ~w\n 
            Ataque Especial   -------- ~w\n 
            Defesa Especial  --------- ~w\n
            Velocidade  -------------- ~w \n\n", 
           Status).



% regra para receber entrada do usuário e chamar a regra "responder" correspondente

iniciar :- 
    write("Digite o nome de um Pokémon da primeira geração: "), nl,
    read(Pokemon),
    write("Digite o que gostaria de saber sobre esse Pokémon (ex: tudo, tipo, evolucoes ou status): "), nl,
    read(Adicional),
    responder(Pokemon, Adicional).

% executar o chatbot

:- initialization(iniciar).
