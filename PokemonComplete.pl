pokemon(bulbasaur, grama_venenoso, [ivysaur, venusaur], [45, 49, 49, 65, 65, 45], [fogo, psiquico, voador, gelo]).
pokemon(ivysaur, grama_venenoso, [venusaur], [60, 62,63,80,80,60], [fogo, psiquico, voador, gelo]).
pokemon(venusaur, grama_venenoso, [], [80,82,83,100,100,80], [fogo, psiquico, voador, gelo]).

pokemon(charmander, fogo, [charmeleon, charizard], [39,52,43,60,50,65], [agua, terrestre, pedra]).
pokemon(charmeleon, fogo, [charizard], [58,64,58,80,65,80], [agua, terrestre, pedra]).
pokemon(charizard, fogo_voador, [], [78,84,78,109,85,100], [agua, terrestre, pedra]).

pokemon(squirtle, agua, [wartortle, blastoise], [44, 48, 65, 50, 64, 43], [grama, eletrico]).
pokemon(wartortle, agua, [blastoise], [59,63,80,65,80,58], [grama, eletrico]).
pokemon(blastoise, agua, [], [79,83,100,85,105,78], [grama, eletrico]).

pokemon(caterpie, inseto,[metapod, butterfree],[45,30,35,20,20,45], [fogo, voador, pedra]).
pokemon(metapod, inseto,[butterfree],[50,20,55,25,25,30], [fogo, voador, pedra]).
pokemon(butterfree, inseto_voador,[],[60,45,50,90,80,70], [fogo, voador, pedra, gelo, eletrico]).

pokemon(weedle,inseto_venenoso,[kakuna,beedrill],[40,35,30,20,20,50], [fogo, psiquico, voador, pedra]).
pokemon(kakuna,inseto_venenoso,[beedrill],[45,25,50,25,25,35], [fogo, psiquico, voador, pedra]).
pokemon(beedrill,inseto_venenoso,[],[65,90,40,45,80,75], [fogo, psiquico, voador, pedra]).

pokemon(pidgey,normal_voador,[pidgeotto, pidgeot],[40,45,40,35,35,56], [eletrico, gelo, pedra]).
pokemon(pidgeotto,normal_voador,[pidgeot],[63,60,55,50,50,71], [eletrico, gelo, pedra]).
pokemon(pidgeot,normal_voador,[],[83,80,75,70,70,101], [eletrico, gelo, pedra]).

pokemon(ratata,normal,[raticate],[30,56,35,25,35,72], [lutador]).
pokemon(raticate,normal,[],[55,81,60,50,70,97], [lutador]).

pokemon(spearow,normal_voador,[fearow],[40,60,30,31,31,70], [eletrico, gelo, pedra]).
pokemon(fearow,normal_voador,[],[65,90,65,61,61,100], [eletrico, gelo, pedra]).

pokemon(ekans,venenoso,[arbok],[35,60,44,40,54,55], [psiquico, terrestre]).
pokemon(arbok,venenoso,[],[60,85,69,65,79,80], [psiquico, terrestre]).

pokemon(pikachu,eletrico,[raichu],[35,55,40,50,50,90], [terrestre]).
pokemon(raichu,eletrico,[],[60,90,55,90,80,110], [terrestre]).

pokemon(sandshrew,terrestre,[sandslash],[50,75,85,20,30,40], [agua, grama, gelo]).
pokemon(sandslash,terrestre,[],[75,100,110,45,55,65], [agua, grama, gelo]).

pokemon(nidoran,venenoso,[nidorina, nidoqueen],[55,47,52,40,40,41], [psiquico, terrestre]).
pokemon(nidorina,venenoso,[nidoqueen],[70,62,67,55,55,56], [psiquico, terrestre]).
pokemon(nidoqueen,venenoso_terrestre,[],[90,92,87,75,85,76], [psiquico, terrestre, gelo, agua]).
pokemon(nidoran,venenoso,[nidorina, nidoking],[46,57,40,40,40,50], [psiquico, terrestre]).
pokemon(nidorino,venenoso,[nidoking],[61,72,57,55,55,65],  [psiquico, terrestre]).
pokemon(nidoking,venenoso_terrestre,[],[81,102,77,85,75,85], [psiquico, terrestre, gelo, agua]).

pokemon(clefairy,fada,[clefable],[70,45,48,60,65,35], [aco, venenoso]).
pokemon(clefable,fada,[],[95,70,73,95,90,60], [aco, venenoso]).

pokemon(vulpix,fogo,[ninetales],[38,41,40,50,65,65], [agua, terrestre, pedra]).
pokemon(ninetales,fogo,[],[73,79,75,81,100,100],[agua, terrestre, pedra]).

pokemon(jigglypuff,normal_fada,[wigglytuff],[115,45,20,45,25,20],[aco, venenoso]).
pokemon(wigglytuff,normal_fada,[],[140,70,45,85,50,45],[aco, venenoso]).

pokemon(zubat,venenoso_voador,[golbat],[40,45,35,30,40,55],[psiquico, eletrico, gelo, pedra]).
pokemon(golbat,venenoso_voador,[],[75,80,70,65,75,90],[psiquico, eletrico, gelo, pedra]).

pokemon(oddish,grama_venenoso,[gloom, vileplume],[45,50,55,75,65,30],[fogo, psiquico, voador, gelo]).
pokemon(gloom,grama_venenoso,[vileplume],[60,65,70,85,75,40],[fogo, psiquico, voador, gelo]).
pokemon(vileplume,grama_venenoso,[],[75,80,85,110,90,50],[fogo, psiquico, voador, gelo]).

pokemon(paras,inseto_grama,[parasect],[35,70,55,45,55,25],[fogo, voador, gelo, venenoso, pedra, inseto]).
pokemon(parasect,inseto_grama,[],[60,95,80,60,80,30],[fogo, voador, gelo, venenoso, pedra, inseto]).

pokemon(venonat,inseto_venenoso,[venomoth],[60,55,50,40,55,45],[fogo, psiquico, voador, pedra]).
pokemon(venomoth,inseto_venenoso,[],[70,65,60,90,75,90],[fogo, psiquico, voador, pedra]).

pokemon(diglett,terrestre,[dugtrio],[10,55,25,35,45,95],[agua, grama, gelo]).
pokemon(dugtrio,terrestre,[],[35,80,50,50,70,120],[agua, grama, gelo]).

pokemon(meowth,normal,[persian],[40,45,35,40,40,90],[lutador]).
pokemon(persian,normal,[],[65,70,60,65,65,115],[lutador]).

pokemon(psyduck,agua,[golduck],[50,52,48,65,50,55],[grama, eletrico]).
pokemon(golduck,agua,[],[80,82,78,95,80,85],[grama, eletrico]).

pokemon(mankey,lutador,[primeape],[40,80,35,35,45,70],[psiquico, voador, fada]).
pokemon(primeape,lutador,[],[65,105,60,60,70,95],[psiquico, voador, fada]).

pokemon(growlithe,fogo,[arcanine],[55,70,45,70,50,60], [agua, terrestre, pedra]).
pokemon(arcanine,fogo,[],[90,110,80,100,80,95], [agua, terrestre, pedra]).

pokemon(poliwag,agua,[poliwhirl, poliwrath],[40,50,40,40,40,90],[grama, eletrico]).
pokemon(poliwhirl,agua,[poliwrath],[65,65,65,50,50,90],[grama, eletrico]).
pokemon(poliwrath,agua_lutador,[],[90,95,95,70,90,70],[grama, eletrico, fada, voador, psiquico]).

pokemon(abra,psiquico,[kadabra, alakazam],[25,20,15,105,55,90],[fantasma, inseto]).
pokemon(kadabra,psiquico,[alakazam],[40,35,30,120,70,105],[fantasma, inseto]).
pokemon(alakazam,psiquico,[],[55,50,45,135,95,120],[fantasma, inseto]).

pokemon(machop,lutador,[machoke, machamp],[70,80,50,35,35,35],[psiquico, voador, fada]).
pokemon(machoke,lutador,[machamp],[80,100,70,50,60,45],[psiquico, voador, fada]).
pokemon(machamp,lutador,[],[90,130,80,65,85,55],[psiquico, voador, fada]).

pokemon(bellsprout,grama_venenoso,[weepinbell, victreebel],[50,75,35,70,30,40], [fogo, psiquico, voador, gelo]).
pokemon(weepinbell,grama_venenoso,[victreebel],[65,90,50,85,45,55], [fogo, psiquico, voador, gelo]).
pokemon(victreebel,grama_venenoso,[],[80,105,65,100,70,70], [fogo, psiquico, voador, gelo]).

pokemon(tentacool,agua_venenoso,[tentacruel],[40,40,35,50,100,70], [psiquico, eletrico, terrestre]).
pokemon(tentacruel,agua_venenoso,[],[80,70,65,80,120,100], [psiquico, eletrico, terrestre]).

pokemon(geodude,pedra_terrestre,[graveler, golem],[40,80,100,30,30,20], [aco, lutador, agua, gelo, grama, terrestre]).
pokemon(graveler,pedra_terrestre,[golem],[55,95,115,45,45,35], [aco, lutador, agua, gelo, grama, terrestre]).
pokemon(golem,pedra_terrestre,[],[80,120,130,55,65,45], [aco, lutador, agua, gelo, grama, terrestre]).

pokemon(ponyta,fogo,[rapidash],[50,85,55,65,65,90], [agua, terrestre, pedra]).
pokemon(rapidash,fogo,[],[65,100,70,80,80,105], [agua, terrestre, pedra]).

pokemon(slowpoke,agua_psiquico,[slowbro],[90,65,65,40,40,15], [fantasma, grama, eletrico, inseto]).
pokemon(slowbro,agua_psiquico,[],[95,75,110,100,80,30], [fantasma, grama, eletrico, inseto]).

pokemon(magnemite,eletrico_aco,[magneton],[25,35,70,95,55,45], [fogo, lutador, terrestre]).
pokemon(magneton,eletrico_aco,[],[50,60,95,120,70,70], [fogo, lutador, terrestre]).

pokemon(farfetchd,normal_voador,[],[52,65,55,58,62,60], [eletrico, gelo, pedra]).

pokemon(doduo,normal_voador,[dodrio],[35,85,45,35,35,75], [eletrico, gelo, pedra]).
pokemon(dodrio,normal_voador,[],[60,110,70,60,60,100], [eletrico, gelo, pedra]).

pokemon(seel,agua,[dewgong],[65,45,55,45,70,45],[grama, eletrico]).
pokemon(dewgong,agua,[],[90,70,80,70,95,70],[grama, eletrico, lutador, pedra]).

pokemon(grimer,venenoso,[muk],[80,80,50,40,50,25], [psiquico, terrestre]).
pokemon(muk,venenoso,[],[105,105,75,65,100,50], [psiquico, terrestre]).

pokemon(shellder,agua,[cloyster],[30,65,100,45,25,40], [grama, eletrico]).
pokemon(cloyster,agua_gelo,[],[50,95,180,85,45,70], [grama, eletrico, lutador, pedra]).

pokemon(gastly,fantasma_venenoso,[haunter, gengar],[30,35,30,100,35,80], [fantasma, psiquico, terrestre]).
pokemon(haunter, fantasma_venenoso,[gengar],[45,50,45,115,55,95], [fantasma, psiquico, terrestre]).
pokemon(gengar,fantasma_venenoso,[],[60,65,60,130,75,110], [fantasma, psiquico, terrestre]).

pokemon(onix,pedra_terrestre,[],[35,45,160,30,45,70],[aco, lutador, agua, gelo, grama, terrestre]).

pokemon(drowzee,psiquico,[hypno],[60,48,45,43,90,42], [fantasma, inseto]).
pokemon(hypno,psiquico,[],[85,73,70,73,115,67], [fantasma, inseto]).

pokemon(krabby,agua,[kingler],[30,105,90,25,25,50],[grama, eletrico]).
pokemon(kingler,agua,[],[50,130,115,50,50,75],[grama, eletrico]).

pokemon(voltorb,eletrico,[electrode],[40,30,50,55,55,100],[terrestre]).
pokemon(electrode,eletrico,[],[60,50,70,80,80,140],[terrestre]).

pokemon(exeggcute,grama_psiquico,[exeggutor],[60,40,80,60,45,40], [fantasma, fogo, voador, gelo, venenoso, inseto]).
pokemon(exeggutor,grama_psiquico,[],[95,95,85,125,65,55], [fantasma, fogo, voador, gelo, venenoso, inseto]).

pokemon(cubone,terrestre,[marowak],[50,50,95,40,50,35], [agua, gelo, grama]).
pokemon(marowak,terrestre,[],[60,80,110,50,80,45], [agua, gelo, grama]).

pokemon(hitmonlee,lutador,[],[50,120,53,35,110,87], [psiquico, voador, fada]).
pokemon(hitmonchan,lutador,[],[50,105,79,35,110,76], [psiquico, voador, fada]).

pokemon(lickitung,normal,[],[90,55,75,60,75,30], [lutador]).

pokemon(coffing,venenoso,[weezing],[40,65,95,60,45,35],[psiquico, terrestre]).
pokemon(weezing,venenoso,[],[65,90,120,85,70,60],[psiquico, terrestre]).

pokemon(rhyhorn,pedra_terrestre,[rhydon],[80,85,95,30,30,25], [aco, gelo, agua, lutador, grama, terrestre]).
pokemon(rhydon,pedra_terrestre,[],[105,130,120,45,45,40], [aco, gelo, agua, lutador, grama, terrestre]).

pokemon(chansey, normal,[],[250,5,5,35,105,50], [lutador]).
pokemon(tangela,grama,[],[65,55,115,100,40,60],[fogo, voador, gelo, venenoso, inseto]).
pokemon(kangaskhan,normal,[],[105,95,80,40,80,90],[lutador]).

pokemon(horsea,agua,[seadra],[30,40,70,70,25,60],[grama, eletrico]).
pokemon(seadra,agua,[],[55,65,95,95,45,85],[grama, eletrico]).

pokemon(goldean,agua,[seaking],[45,67,60,35,50,63],[grama, eletrico]).
pokemon(seaking,agua,[],[80,92,65,65,80,68],[grama, eletrico]).

pokemon(staryu,agua,[starmie],[30,45,55,70,55,85],[grama, eletrico]).
pokemon(starmie,agua,[],[60,75,85,100,85,115],[grama, eletrico, fantasma, inseto]).

pokemon(mr_mime,psiquico_fada,[],[40,45,65,100,120,90],[fantasma, aco, venenoso]).

pokemon(scyther,inseto_voador,[],[70,110,80,55,80,105],[fogo, voador, eletrico, gelo, pedra]).
pokemon(jynx,gelo_psiquico,[],[65,50,35,115,95,95],[aco, fantasma, fogo, pedra, inseto]).

pokemon(electabuzz,eletrico,[],[65,83,57,95,85,105],[terrestre]).
pokemon(magmar,fogo,[],[65,95,57,100,85,93],[agua, terrestre, pedra]).

pokemon(pinsir,inseto,[],[65,125,100,55,70,85],[fogo, voador, pedra]).

pokemon(tauros,normal,[],[75,100,95,40,70,110],[lutador]).

pokemon(magikarp,agua,[gyarados],[20,10,55,15,20,80],[grama, eletrico]).
pokemon(gyarados,agua_voador,[],[95,125,79,60,100,81],[pedra, eletrico]).

pokemon(lapras,agua_gelo,[],[130,85,80,85,95,60],[grama, eletrico, lutador, pedra]).
pokemon(ditto,normal,[],[48,48,48,48,48,48],[lutador]).

pokemon(eevee,normal,[vaporeon, jolteon, flareon],[55,55,50,45,65,55],[lutador]).
pokemon(vaporeon,agua,[],[130,65,60,110,95,65],[grama, eletrico]).
pokemon(jolteon,eletrico,[],[65,65,60,110,95,130],[terrestre]).
pokemon(flareon,fogo,[],[65,130,60,95,110,65],[agua, terrestre, pedra]).

pokemon(porygon,normal,[],[65,60,70,85,75,40],[lutador]).

pokemon(omanyte,pedra_agua,[omastar],[35,40,100,90,55,35],[grama, eletrico, lutador, terrestre]).
pokemon(omastar,pedra_agua,[],[70,60,125,115,70,55],[grama, eletrico, lutador, terrestre]).

pokemon(kabuto,pedra_agua,[kabutops],[30,80,90,55,45,55],[grama, eletrico, lutador, terrestre]).
pokemon(kabutops,pedra_agua,[],[60,115,105,65,70,80],[grama, eletrico, lutador, terrestre]).

pokemon(aerodactyl,pedra_voador,[],[80,105,65,60,75,130],[aco, agua, eletrico, gelo, pedra]).

pokemon(snorlax,normal,[],[160,110,65,65,110,30],[lutador]).

pokemon(articuno,gelo_voador,[],[90,85,100,95,125,85],[aco, fogo, pedra, eletrico]).
pokemon(zapdos,eletrico_voador,[],[90,90,85,125,90,100],[gelo, pedra]).
pokemon(moltres,fogo_voador,[],[90,100,90,125,85,90],[agua, eletrico, pedra]).

pokemon(dratini,dragao,[dragaoair, dragaoite],[41,64,45,50,50,50],[fada, gelo, dragao]).
pokemon(dragaoair,dragao,[dragaoite],[61,84,65,70,70,70],[fada, gelo, dragao]).
pokemon(dragaoite,dragao_voador,[],[91,134,95,100,100,80],[fada, gelo, dragao, pedra]).

pokemon(mewtwo,psiquico,[],[106,110,90,154,90,130], [fantasma, inseto]).
pokemon(mew,psiquico,[],[100,100,100,100,100,100],[fantasma, inseto]).

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

responder(Pokemon, fraquezas) :-
    pokemon(Pokemon, _, _, _, Fraquezas),
    format("~w é fraco contra os tipos: ~w.\n", [Pokemon, Fraquezas]), nl.

responder(Pokemon, tudo) :-
    pokemon(Pokemon, Tipo, Evolucoes, Status, Fraquezas),
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
    
    (   Fraquezas = []
    ->  format("~w não tem evolução.", [Pokemon]), nl
    ;   format("~w é fraco contra os tipos:", 
               Pokemon),
        format("~w \n", [Fraquezas]), nl
    ).



% regra para receber entrada do usuário e chamar a regra "responder" correspondente


main :-
write("Digite o nome de um Pokémon da primeira geração: "), nl,
read(Pokemon),
( Pokemon == quit
-> write("O chatbot foi finalizado."), nl
; write("Digite o que gostaria de saber sobre esse Pokémon (ex: tudo, tipo, evolucoes, status ou fraquezas): "), nl,
read(Adicional),
( Adicional == quit
-> write("O chatbot foi finalizado."), nl
; responder(Pokemon, Adicional),
perguntar_continuar
)
).

% regras para receber entrada do usuário e chamar a regra "responder" correspondente

perguntar_continuar :-
    write("Deseja continuar? (s/n)"), nl,
    read(Resposta),
    (   Resposta = 's'
    ->  main
    ;   Resposta = 'n'
    ->  write("O chatbot foi finalizado."),
        true
    ;   perguntar_continuar
    ).