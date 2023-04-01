% regras para responder as perguntas do usuário

responder(Pokemon, tipo) :-
    pokemon(Pokemon, Tipo, _, _, _),
    format("~w é do tipo ~w.\n", [Pokemon, Tipo]), nl.

responder(Pokemon, evolucoes) :-
    pokemon(Pokemon, _, Evolucoes, _, _),
    (   Evolucoes = []
    ->  format("~w não tem evolução.\n", [Pokemon]), nl
    ;   format("~w evolui para: ~w.\n", [Pokemon, Evolucoes]), nl
    ).

responder(Pokemon, status) :-
    pokemon(Pokemon, _, _, Status, _),
    format("~w tem os seguintes status: ~w.\n", [Pokemon, Status]), nl.

responder(Pokemon, fraquesas) :-
    pokemon(Pokemon, _, _, _, Fraquesas),
    format("~w é fraco contra os tipos: ~w.\n", [Pokemon, Fraquesas]), nl.

responder(Pokemon, tudo) :-
    pokemon(Pokemon, Tipo, Evolucoes, Status, Fraquesas),
    format("~w é do tipo ~w.\n", [Pokemon, Tipo]), nl,
    (   Evolucoes = []
    ->  format("~w não tem evolução.", [Pokemon]), nl
    ;   format("~w evolui para: ~w\n
               ", [Pokemon, Evolucoes]), nl
    ),
    format("Status:\n
            HP ----------------------- ~w\n 
            Ataque  ------------------ ~w\n 
            Defesa  ------------------ ~w\n 
            Ataque Especial   -------- ~w\n 
            Defesa Especial  --------- ~w\n
            Velocidade  -------------- ~w \n\n", 
           Status),
    
    (   Fraquesas = []
    ->  format("~w não tem evolução.", [Pokemon]), nl
    ;   format("~w é fraco contra os tipos:", 
               Pokemon),
        format("~w \n", [Fraquesas]), nl
    ).



% regra para receber entrada do usuário e chamar a regra "responder" correspondente

perguntar_continuar :-
    write("Deseja continuar? (s/n)"), nl,
    read(Resposta),
    (   Resposta = 's'
    ->  iniciar
    ;   Resposta = 'n'
    ->  true
    ;   perguntar_continuar
    ).

% regra principal para receber entrada do usuário e chamar a regra "responder" correspondente

iniciar :- 
    write("Digite o nome de um Pokémon da primeira geração: "), nl,
    read(Pokemon),
    write("Digite o que gostaria de saber sobre esse Pokémon (ex: tudo, tipo, evolucoes, status ou fraquesas): "), nl,
    read(Adicional),
    responder(Pokemon, Adicional),
    perguntar_continuar.

% executar o chatbot

:- initialization(iniciar).
