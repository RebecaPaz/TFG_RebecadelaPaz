
FUNCION RECURSIVA (NODO N)
    IF (N ES TERMINAL)
        LISTA-RELACIONES.ADD(CREATE-RELACION(N))
    ELSE
        APILAR CONTEXTO
        FOREACH (CHILD: N.CHILDS())
            IF (CHILD ES TERMINAL)
                LISTA-RELACIONES.ADD(CREATE-RELACION(CHILD))
            ELSE
                LISTA-RELACIONES.ADD(FUNCION RECURSIVA (CHILD))

    COMPLETAR-RELACIONES(LISTA-REALCIONES)
    DESAPILAR CONTEXTO

    RETURN LISTA-RELACIONES




[S
 [NPSUBJ
  [ART "La/ART"]
  [N "policía/N"]]
 [VPTENSED
  [V "descubre/V"]
  [NPOBJ1
   [ART "un/ART"]
   [ADJP
    [ADJ "gran/ADJ"]]
   [N "arsenal/N"]
   [PP_DE
    [PREP "de/PREP"]
    [NP
     [NPR "ETA/NPR"]]]]
  [PP_EN_LOCATIVE
   [PREP "en/PREP"]
   [NP
    [NPR "Francia/NPR"]]]
  [PP_TRAS_TIME
   [PREP "tras/PREP"]
   [CL_INFINITIVE
    [VPUNTENSED_INFINITE
     [V "producirse/V"]
     [NPSUBJ
      [ART "un/ART"]
      [N "incendio/N"]]
     [PP_EN_LOCATIVE
      [PREP "en/PREP"]
      [NP
       [ART "un/ART"]
       [N "chalé/N"]]]]]]]
 [PUNCT "./PUNCT"]]
 
[S
 [NPSUBJ
  [NPR "Todo/NPR"]]
 [VPTENSED
  [V "estallará/V"]
  [CL_TIME
   [C "cuando/C"]
   [NPSUBJ
    [NPR "Dedee/NPR"]]
   [VPTENSED
    [V "anuncie/V"]
    [CL_COMPLETIVE_OBJ1_COORDINATED
     [CL_COMPLETIVE_OBJ1
      [C "que/C"]
      [NPSUBJ_ELI]
      [VPTENSED
       [V "está/V"]
       [PRED-COMPL
	[V "embarazada/V"]]]]
     [C "y/C"]
     [CL_COMPLETIVE_OBJ1
      [C "que/C"]
      [NPSUBJ
       [NPR "Matt/NPR"]]
      [VPTENSED
       [V "es/V"]
       [NPATTR
	[ART "el/ART"]
	[N "padre/N"]]]]]]]]
 [PUNCT "./PUNCT"]]

[S
 [NPSUBJ_ELI]
 [VPTENSED
  [V "Están/V"]
  [ADVP_ATTR
   [ADV "bien/ADV"]]
  [ADJP_ATTR
   [ADJ "juntos/ADJ"]]]
 [PUNCT "./PUNCT"]]
 
 
[S
 [NPSUBJ
  [QP
   [Q "Mil/Q"]]
  [N "años/N"]]
 [VPTENSED
  [V "son/V"]
  [NPATTR
    [NP "muchos/P"]
   [PUNCT ",/PUNCT"]
   [NPAPPOS
    [P "demasiados/P"]]
   [PUNCT ",/PUNCT"]]
  [CL_PARA-QUE_FINAL
   [C "para que/C"]
   [NPSUBJ
    [ART "una/ART"]
    [ADJP
     [ADJ "simple/ADJ"]]
    [N "leyenda/N"]]
   [VPTENSED
    [V "perviva/V"]
    [PP_EN_LOCATIVE
     [PREP "en/PREP"]
     [NP
      [ART "la/ART"]
      [N "memoria/N"]]]]]]
 [PUNCT "./PUNCT"]]

[S
 [NPSUBJ
  [ART "El/ART"]
  [NPR "Camino/NPR"]]
 [VPTENSED
  [V "está/V"]
  [NPATTR
   [N "lleno/N"]
   [PP_DE
    [PREP "de/PREP"]
    [NP
     [N_COORDINATED
      [N "leyendas/N"]
      [C "y/C"]
      [N "anécdotas/N"]]
     [ADJP
      [ADJ "famosas/ADJ"]]]]]]
 [PUNCT "./PUNCT"]]
[S
 [NPSUBJ
  [P "Lo/P"]
  [ADJP_COMPARATIVE
   [ADJ "peor/ADJ"]
   [PP_DE
    [PREP "de/PREP"]
    [NP
     [ART "los/ART"]
     [N "sueños/N"]]]]]
 [VPTENSED
  [V "es/V"]
  [CL_COMPLETIVE_ATTR
   [C "que/C"]
   [NPSUBJ_ELI]
   [VPTENSED
    [V "pueden_cumplirse/V"
       [AUX "pueden/AUX"]
       [V "cumplirse/V"]]]]]
 [PUNCT "./PUNCT"]]
[S
 [NPSUBJ
  [ART "El/ART"]
  [N "silencio/N"]]
 [VPTENSED
  [V "es/V"]
  [NPATTR
   [N "absoluto/N"]]]
 [PUNCT "./PUNCT"]]
 
 [S
 [NPSUBJ_ELI]
 [VPTENSED
  [V "Es/V"]
  [ADJP_ATTR
   [ADJ "imprescindible/ADJ"]
   [PP_PARA_FINAL
    [PREP "para/PREP"]
    [CL_INFINITIVE
     [NPSUBJ_ELI]
     [VPUNTENSED_INFINITE
      [V "pernoctar/V"]
      [PP_EN_LOCATIVE
       [PREP "en/PREP"]
       [NP
	[ART "los/ART"]
	[N "refugios/N"]]]]]]]]
 [PUNCT "./PUNCT"]]

[S
 [NPSUBJ
  [ART "La/ART"]
  [N "policía/N"]]
 [VPTENSED
  [V "descubre/V"]
  [NPOBJ1
   [ART "un/ART"]
   [ADJP
    [ADJ "gran/ADJ"]]
   [N "arsenal/N"]
   [PP_DE
    [PREP "de/PREP"]
    [NP
     [NPR "ETA/NPR"]]]]
  [PP_EN_LOCATIVE
   [PREP "en/PREP"]
   [NP
    [NPR "Francia/NPR"]]]
  [PP_TRAS_TIME
   [PREP "tras/PREP"]
   [CL_INFINITIVE
    [VPUNTENSED_INFINITE
     [V "producirse/V"]
     [NPSUBJ
      [ART "un/ART"]
      [N "incendio/N"]]
     [PP_EN_LOCATIVE
      [PREP "en/PREP"]
      [NP
       [ART "un/ART"]
       [N "chalé/N"]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ_COORDINATED
  [NP
   [ART "El/ART"]
   [N "presidente/N"]
   [PP_DE
    [PREP "de/PREP"]
    [NP
     [NPR "Colombia/NPR"]]]]
  [C "y/C"]
  [NP
   [ART "el/ART"]
   [N "jefe/N"]
   [PP_DE
    [PREP "de/PREP"]
    [NP
     [ART "las/ART"]
     [NPR "FARC/NPR"]]]]]
 [VPTENSED_COORDINATED
  [VPTENSED
   [NP
    [P "se/P"]]
   [V "reúnen/V"]
   [PP_EN_LOCATIVE
    [PREP "en/PREP"]
    [NP
     [ART "la/ART"]
     [N "selva/N"]]]]
  [C "y/C"]
  [VPTENSED
   [V "activan/V"]
   [NPOBJ1
    [ART "el/ART"]
    [N "proceso/N"]
    [PP_DE
     [PREP "de/PREP"]
     [NP
      [N "paz/N"]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "La/ART"]
  [N "viuda/N"]
  [PP_DE
   [PREP "de/PREP"]
   [NP
    [NPR "Arias/NPR"]]]]
 [VPTENSED
  [V "gana/V"]
  [NPOBJ1
   [ART "las/ART"]
   [N "elecciones/N"]]
  [PP_A_OBJ2
   [PREP "al/PREP"]
   [NP
    [ART "el/ART"]
    [N "hijo/N"]
    [PP_DE
     [PREP "de/PREP"]
     [NP
      [NPR "Torrijos/NPR"]]]]]
  [PP_EN_LOCATIVE
   [PREP "en/PREP"]
   [NP
    [NPR "Panamá/NPR"]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [NPR "Europa/NPR"]]
 [VPTENSED
  [NP
   [P "se/P"]]
  [V "hizo/V"]
  [CL_GERUND
   [NPSUBJ_ELI]
   [VPUNTENSED_GERUND
    [V "peregrinando/V"]
    [PP_A_LOCATIVE
     [PREP "a/PREP"]
     [NP
      [NPR "Compostela/NPR"]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "Las/ART"]
  [N "palabras/N"]
  [PP_DE
   [PREP "de/PREP"]
   [NP
    [NPR "Goethe/NPR"]]]]
 [VPTENSED
  [NP
   [P "se/P"]]
  [V "convierten/V"]
  [PP_EN_OBL
   [PREP "en/PREP"]
   [NP
    [N "realidad/N"]]]
  [PP_EN_TIME
   [PREP "en/PREP"]
   [NP
    [DEM "este/DEM"]
    [ADJP
     [ADJ "último/ADJ"]]
    [N "jacobeo/N"]
    [PP_DE
     [PREP "del/PREP"]
     [NP
      [ART "el/ART"]
      [N "milenio/N"]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [PP_A_TIME
  [PREP "A/PREP"]
  [NP
   [ART "las/ART"]
   [N "puertas/N"]
   [PP_DE
    [PREP "del/PREP"]
    [NP
     [ART "el/ART"]
     [N "año/N"]
     [QP
      [Q "2000/Q"]]]]]
  [PUNCT ",/PUNCT"]]
 [NPSUBJ
  [N "cientos/N"]
  [PP_DE
   [PREP "de/PREP"]
   [NP
    [N "miles/N"]
    [PP_DE
     [PREP "de/PREP"]
     [NP
      [N "peregrinos/N"]]]]]]
 [VPTENSED
  [NP
   [P "se/P"]]
  [V "disponen/V"]
  [PP_A_OBL
   [PREP "a/PREP"]
   [CL_INFINITIVE
    [NPSUBJ_ELI]
    [VPUNTENSED_INFINITE
     [V "vivir/V"]
     [NPOBJ1
      [ART "el/ART"]
      [NPR "Camino de Santiago/NPR"]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "Una/ART"]
  [N "nave/N"]
  [ADJP
   [ADJ "interestelar/ADJ"]]]
 [VPTENSED
  [V "surca/V"]
  [NPOBJ1
   [ART "el/ART"]
   [N "cosmos/N"]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [NPR "Taylor/NPR"]
  [PUNCT ",/PUNCT"]
  [NPAPPOS
   [N "comandante/N"]
   [PP_DE
    [PREP "de/PREP"]
    [NP
     [ART "la/ART"]
     [N "nave/N"]]]]
  [PUNCT ",/PUNCT"]]
 [VPTENSED
  [V "contempla/V"]
  [PP_CON
   [PREP "con/PREP"]
   [NP
    [N "mirada/N"]
    [ADJP
     [ADJ "triste/ADJ"]]]]
  [NPOBJ1
   [ART "el/ART"]
   [N "paso/N"]
   [ADJP
    [ADJ "ocasional/ADJ"]]
   [PP_DE
    [PREP "de/PREP"]
    [NP
     [QP
      [Q "algunas/Q"]]
     [N "nebulosas/N"]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "El/ART"]
  [N "resto/N"]
  [PP_DE
   [PREP "de/PREP"]
   [NP
    [ART "la/ART"]
    [N "tripulación/N"]]]
  [PUNCT ",/PUNCT"]
  [NPAPPOS_COORDINATED
   [NP
    [QP
     [Q "dos/Q"]]
    [N "hombres/N"]]
   [C "y/C"]
   [NP
    [QP
     [Q "una/Q"]]
    [N "mujer/N"]]]
  [PUNCT ",/PUNCT"]]
 [VPTENSED
  [V "hiberna/V"]
  [PP_EN_LOCATIVE
   [PREP "en/PREP"]
   [NP
    [N "tanques/N"]
    [ADJP
     [ADJ "criogénicos/ADJ"]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "El/ART"]
  [N "silencio/N"]]
 [VPTENSED
  [V "es/V"]
  [NPATTR
   [N "absoluto/N"]]]
 [PUNCT "./PUNCT"]]




[S
 [ADVP
  [ADV "Así/ADV"]]
 [VPTENSED
  [V "comienza/V"]]
 [NPSUBJ
  [P "uno/P"]
  [PP_DE
   [PREP "de/PREP"]
   [NP
    [ART "los/ART"]
    [N "filmes/N"]
    [ADJP
     [ADVP_COMPARATIVE
      [ADV "más/ADV"]]
     [ADJ "emblemáticos/ADJ"]]
    [PP_DE
     [PREP "de/PREP"]
     [NP
      [ART "la/ART"]
      [N "historia/N"]
      [PP_DE
       [PREP "de/PREP"]
       [NP
	[ART "la/ART"]
	[N "ciencia ficción/N"]
	[PUNCT ",/PUNCT"]
	[NPAPPOS
	 [NPR "El planeta de los simios/NPR"]]
	[DATE
	 [PUNCT "[/PUNCT"]
	 [DATE "1968/DATE"]
	 [PUNCT "]/PUNCT"]]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "Los/ART"]
  [N "planos/N"]
  [ADJP
   [ADJ "iniciales/ADJ"]]
  [PP_DE
   [PREP "de/PREP"]
   [NP_COORDINATED
    [NP
     [NPR "Taylor/NPR"]]
    [C "y/C"]
    [NP
     [ART "la/ART"]
     [N "nave/N"]
     [ADJP
      [ADJ "espacial/ADJ"]]]]]]
 [VPTENSED
  [NP
   [P "se/P"]]
  [V "centran/V"]
  [PP_EN_OBL
   [PREP "en/PREP"]
   [NP
    [ART "el/ART"]
    [N "cuadro/N"]
    [PP_DE
     [PREP "de/PREP"]
     [NP
      [N "mandos/N"]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [ADVP_LOCATIVE
  [ADV "Allí/ADV"]
  [PUNCT ",/PUNCT"]]
 [NPSUBJ
  [QP
   [Q "dos/Q"]]
  [N "relojes/N"]]
 [VPTENSED
  [V "registran/V"]
  [NPOBJ1
   [ART "la/ART"]
   [N "fecha/N"]
   [ADJP
    [ADJ "actual/ADJ"]]
   [PUNCT ",/PUNCT"]
   [PP_EN_LOCATIVE_COORDINATED
    [PP_EN_LOCATIVE
     [PREP "en/PREP"]
     [NP
      [ART "la/ART"]
      [N "nave/N"]]]
    [C "y/C"]
    [PP_EN_LOCATIVE
     [PREP "en/PREP"]
     [NP
      [ART "la/ART"]
      [NPR "Tierra/NPR"]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [PP_TRAS_TIME
  [PREP "Tras/PREP"]
  [NP
   [QP
    [Q "seis/Q"]]
   [N "meses/N"]
   [PP_DE
    [PREP "de/PREP"]
    [NP
     [N "viaje/N"]]]]
  [PUNCT ",/PUNCT"]]
 [NPSUBJ
  [ART "la/ART"]
  [N "fecha/N"]
  [PP_EN_LOCATIVE
   [PREP "en/PREP"]
   [NP
    [ART "la/ART"]
    [N "nave/N"]]]]
 [VPTENSED
  [V "corresponde/V"]
  [PP_A_OBL
   [PREP "al/PREP"]
   [DATE
    [ART "el/ART"]
    [DATE "14 de julio de 1972/DATE"]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "El/ART"]
  [N "calendario/N"]
  [PP_DE
   [PREP "de/PREP"]
   [NP
    [ART "la/ART"]
    [NPR "Tierra/NPR"]]]]
 [VPTENSED
  [V "señala/V"]
  [DATE
   [ART "el/ART"]
   [DATE "23 de marzo/DATE"]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "La/ART"]
  [NPR "Tierra/NPR"]]
 [VPTENSED
  [V "ha envejecido/V"
     [AUX "ha/AUX"]
     [V "envejecido/V"]]
  [NPOBJ1
   [Q
    [Q "algo/Q"]]
   [N "más/N"]
   [PP_DE
    [PREP "de/PREP"]
    [NP
     [QP
      [Q "700/Q"]]
     [N "años/N"]]]]]
 [PUNCT ".../PUNCT" ELLIPSIS]]




[S
 [NPSUBJ
  [P "Lo/P"]
  [ADJP_COMPARATIVE
   [ADJ "peor/ADJ"]
   [PP_DE
    [PREP "de/PREP"]
    [NP
     [ART "los/ART"]
     [N "sueños/N"]]]]]
 [VPTENSED
  [V "es/V"]
  [CL_COMPLETIVE_ATTR
   [C "que/C"]
   [NPSUBJ_ELI]
   [VPTENSED
    [V "pueden_cumplirse/V"
       [AUX "pueden/AUX"]
       [V "cumplirse/V"]]]]]
 [PUNCT "./PUNCT"]]




[S
 [PP_DESDE-HACE_TIME
  [PREP "Desde hace/PREP"]
  [NP
   [QP
    [Q "mil doscientos/Q"]]
   [N "años/N"]]
  [PUNCT ",/PUNCT"]]
 [NPSUBJ_COORDINATED
  [NP
   [N "hombres/N"]]
  [C "y/C"]
  [NP
   [N "mujeres/N"]]
  [PP_DE
   [PREP "de/PREP"]
   [NP
    [QP
     [Q "todo/Q"]]
    [ART "el/ART"]
    [N "mundo/N"]]]]
 [VPTENSED
  [V "han caminado/V"
     [AUX "han/AUX"]
     [V "caminado/V"]]
  [PP_HASTA_LOCATIVE
   [PREP "hasta/PREP"]
   [NP
    [NPR "Compostela/NPR"]]]
  [PP_PARA_CAUSE
   [PREP "para/PREP"]
   [CL_INFINITIVE
    [NPSUBJ_ELI]
    [VPUNTENSED_INFINITE
     [V "orar/V"]
     [PP_ANTE_LOCATIVE
      [PREP "ante/PREP"]
      [NP
       [ART "la/ART"]
       [N "tumba/N"]
       [PP_DE
	[PREP "del/PREP"]
	[NP
	 [ART "el/ART"]
	 [N "apóstol/N"]
	 [NP
	  [NPR "Santiago/NPR"]]]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [QP
   [Q "Mil/Q"]]
  [N "años/N"]]
 [VPTENSED
  [V "son/V"]
  [NPATTR
   [NP
    [P "muchos/P"]]
   [PUNCT ",/PUNCT"]
   [NPAPPOS
    [P "demasiados/P"]]
   [PUNCT ",/PUNCT"]]
  [CL_PARA-QUE_FINAL
   [C "para que/C"]
   [NPSUBJ
    [ART "una/ART"]
    [ADJP
     [ADJ "simple/ADJ"]]
    [N "leyenda/N"]]
   [VPTENSED
    [V "perviva/V"]
    [PP_EN_LOCATIVE
     [PREP "en/PREP"]
     [NP
      [ART "la/ART"]
      [N "memoria/N"]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [VPTENSED
  [V "Existen/V"]]
 [NPSUBJ_CORRELATIVE
  [NP
   [C "tantos/C"]
   [N "caminos/N"]]
  [NP
   [C "como/C"]
   [N "caminantes/N"]]]
 [PUNCT "./PUNCT"]]




[S
 [CON
  [CON "En realidad/CON"]
  [PUNCT ",/PUNCT"]]
 [NPSUBJ
  [ART "las/ART"]
  [N "vías/N"]
  [CL_PARTICIPLE
   [NPSUBJ_ELI]
   [VPUNTENSED
    [V "utilizadas/V"]
    [PP_POR
     [PREP "por/PREP"]
     [NP
      [ART "los/ART"]
      [ADJP
       [ADJ "antiguos/ADJ"]]
      [N "peregrinos/N"]]]
    [PP_PARA_FINAL
     [PREP "para/PREP"]
     [CL_INFINITIVE
      [NPSUBJ_ELI]
      [VPUNTENSED_INFINITE
       [V "alcanzar/V"]
       [NPOBJ1
	[NPR "Santiago/NPR"]]]]]]]]
 [VPTENSED
  [V "hollaron/V"]
  [NPOBJ1
   [QP
    [Q "todos/Q"]]
   [ART "los/ART"]
   [N "rincones/N"]
   [PP_DE
    [PREP "de/PREP"]
    [NP
     [ART "la/ART"]
     [N "península/N"]]]]]
 [PUNCT "./PUNCT"]]




[S
 [CON
  [CON "Pero/CON"]]
 [NPSUBJ
  [P "una/P"]]
 [VPTENSED
  [V "destacó/V"]
  [PP_POR_OBL
   [PREP "por/PREP"]
   [NP
    [POSS "su/POSS"]
    [N "importancia/N"]
    [ADJP_COORDINATED
     [ADJP
      [ADJ "histórica/ADJ"]]
     [C "y/C"]
     [ADJP
      [ADJ "estratégica/ADJ"]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "El/ART"]
  [NPR "Camino Francés/NPR"]]
 [VPTENSED
  [V "puede hacerse/V"
     [AUX "puede/AUX"]
     [V "hacerse/V"]]
  [PP_DURANTE_TIME
   [PREP "durante/PREP"]
   [NP
    [QP
     [Q "todo/Q"]]
    [ART "el/ART"]
    [N "año/N"]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "La/ART"]
  [N "red/N"]
  [PP_DE
   [PREP "de/PREP"]
   [NP
    [N "albergues/N"]
    [PP_PARA
     [PREP "para/PREP"]
     [NP
      [N "peregrinos/N"]]]]]]
 [VPTENSED
  [V "es/V"]
  [NPATTR
   [ART "la/ART"]
   [ADJP
    [ADVP_COMPARATIVE
     [ADV "más/ADV"]]
    [ADJ "genuina/ADJ"]]
   [N "representación/N"]
   [PP_DE
    [PREP "de/PREP"]
    [NP
     [ART "la/ART"]
     [N "tradición/N"]
     [ADJP
      [ADJ "hospitalaria/ADJ"]]
     [ADJP
      [ADJ "jacobea/ADJ"]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ_ELI]
 [VPTENSED
  [V "Es/V"]
  [ADJP_ATTR
   [ADJ "imprescindible/ADJ"]
   [PP_PARA_FINAL
    [PREP "para/PREP"]
    [CL_INFINITIVE
     [NPSUBJ_ELI]
     [VPUNTENSED_INFINITE
      [V "pernoctar/V"]
      [PP_EN_LOCATIVE
       [PREP "en/PREP"]
       [NP
	[ART "los/ART"]
	[N "refugios/N"]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "Los/ART"]
  [N "hospitaleros/N"]]
 [VPTENSED
  [NPOBJ1
   [P "la/P"]]
  [V "sellan/V"]
  [PP_PARA_FINAL
   [PREP "para/PREP"]
   [CL_INFINITIVE
    [NPSUBJ_ELI]
    [VPUNTENSED_INFINITE
     [V "autentificar/V"]
     [NPOBJ1
      [ART "el/ART"]
      [N "paso/N"]
      [PP_POR_LOCATIVE
       [PREP "por/PREP"]
       [NP
	[ART "la/ART"]
	[NPR "Ruta Jacobea/NPR"]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "El/ART"]
  [NPR "Camino/NPR"]]
 [VPTENSED
  [V "está/V"]
  [NPATTR
   [N "lleno/N"]
   [PP_DE
    [PREP "de/PREP"]
    [NP
     [N_COORDINATED
      [N "leyendas/N"]
      [C "y/C"]
      [N "anécdotas/N"]]
     [ADJP
      [ADJ "famosas/ADJ"]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [VPTENSED
  [PP_ENTRE
   [PREP "Entre/PREP"]
   [NP
    [P "las/P"]
    [QP
     [Q "primeras/Q"]]]]
  [V "destaca/V"]]
 [NPSUBJ
  [P "la/P"]
  [PP_DE
   [PREP "de/PREP"]
   [NP
    [NPR "Santo Domingo de la Calzada/NPR"]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [NPR "Serbia/NPR"]]
 [VPTENSED
  [V "denuncia/V"]
  [NPOBJ1
   [ART "una/ART"]
   [N "matanza/N"]
   [PP_DE
    [PREP "de/PREP"]
    [NP
     [QP
      [Q "20/Q"]]
     [N "civiles/N"]]]
   [PP_EN_LOCATIVE
    [PREP "en/PREP"]
    [NP
     [ART "un/ART"]
     [N "autobús/N"]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [NPR "Moscoso/NPR"]]
 [VPTENSED
  [V "gana/V"]
  [NPOBJ1
   [ART "las/ART"]
   [N "elecciones/N"]
   [CL_RELATIVE
    [NPSUBJ
     [P "que/P"]]
    [VPTENSED
     [V "consolidan/V"]
     [NPOBJ1
      [ART "la/ART"]
      [N "democracia/N"]
      [ADJP
       [ADJ "panameña/ADJ"]]]
     [PP_ANTE_LOCATIVE
      [PREP "ante/PREP"]
      [NP
       [ART "la/ART"]
       [N "devolución/N"]
       [PP_DE
	[PREP "del/PREP"]
	[NP
	 [ART "el/ART"]
	 [N "canal/N"]]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ_ELI]
 [VPUNTENSED_PART
  [V "Detenido/V"]
  [NPOBJ1
   [ART "el/ART"]
   [N "prefecto/N"]
   [PP_DE
    [PREP "de/PREP"]
    [NP
     [NPR "Córcega/NPR"]]]]
  [PP_POR
   [PREP "por/PREP"]
   [NP
    [POSS "su/POSS"]
    [ADJP
     [ADJ "supuesta/ADJ"]]
    [N "relación/N"]
    [PP_CON
     [PREP "con/PREP"]
     [NP
      [ART "la/ART"]
      [PUNCT "'/PUNCT"]
      [N "guerra sucia/N"]
      [PUNCT "'/PUNCT"]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ_COORDINATED
  [NP
   [NPR "Pastrana/NPR"]]
  [C "y/C"]
  [NP
   [NPR "Tirofijo/NPR"]]]
 [VPTENSED
  [V "pactan/V"]
  [CL_COMPLETIVE_OBJ1
   [C "que/C"]
   [VPTENSED
    [NPTIME
     [ART "el/ART"]
     [N "jueves/N"]]
    [V "comience/V"]]
   [NPSUBJ
    [ART "el/ART"]
    [N "proceso/N"]
    [PP_DE
     [PREP "de/PREP"]
     [NP
      [N "paz/N"]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "El/ART"]
  [N "uso/N"]
  [PP_DE
   [PREP "del/PREP"]
   [NP
    [ART "el/ART"]
    [N "velo/N"]
    [ADJP
     [ADJ "islámico/ADJ"]]]]]
 [VPTENSED
  [V "crea/V"]
  [NPOBJ1
   [ART "la/ART"]
   [QP
    [Q "primera/Q"]]
   [N "crisis/N"]
   [PP_EN_LOCATIVE
    [PREP "en/PREP"]
    [NP
     [ART "el/ART"]
     [ADJP
      [ADJ "nuevo/ADJ"]]
     [NPR "Parlamento/NPR"]
     [ADJP
      [ADJ "turco/ADJ"]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "El/ART"]
  [NPR "Ejército/NPR"]
  [ADJP
   [ADJ "mexicano/ADJ"]]]
 [VPTENSED
  [V "ordena/V"]
  [CL_COMPLETIVE_OBJ1
   [C "que/C"]
   [VPTENSED_PASSIVE
    [P "se/P"]
    [V "oculten/V"]
    [NPSUBJ
     [N "datos/N"]]
    [PP_A_OBJ1
     [PREP "a/PREP"]
     [NP
      [ART "las/ART"]
      [N "autoridades/N"]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "La/ART"]
  [N "selección sub 16/N"]]
 [VPTENSED
  [NP
   [P "se/P"]]
  [V "enfrenta/V"]
  [ADVP_TIME
   [ADV "hoy/ADV"]]
  [PP_A_OBL
   [PREP "a/PREP"]
   [NP
    [NPR "Alemania/NPR"]]]
  [PP_EN
   [PREP "en/PREP"]
   [NP
    [N "busca/N"]
    [PP_DE
     [PREP "de/PREP"]
     [NP
      [ART "la/ART"]
      [N "final/N"]
      [PP_DE
       [PREP "del/PREP"]
       [NP
	[ART "el/ART"]
	[NPR "Europeo/NPR"]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "Los/ART"]
  [N "campeones/N"]
  [PP_DE
   [PREP "del/PREP"]
   [NP
    [ART "el/ART"]
    [N "mundo/N"]]]]
 [VPTENSED
  [V "visitan/V"]
  [NPOBJ1
   [NPR "La Moncloa/NPR"]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "El/ART"]
  [NPR "Real Madrid/NPR"]]
 [VPTENSED
  [V "comunica/V"]
  [PP_A_OBJ2
   [PREP "al/PREP"]
   [NP
    [ART "el/ART"]
    [NPR "Valencia/NPR"]]]
  [NPOBJ1
   [POSS "su/POSS"]
   [N "interés/N"]
   [PP_POR
    [PREP "por/PREP"]
    [NP
     [NPR "Mendieta/NPR"]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "El/ART"]
  [N "central/N"]
  [ADJP
   [ADVP_COMPARATIVE
    [ADV "más/ADV"]]
   [ADJ "deseado/ADJ"]]]
 [VPTENSED
  [V "ha perdido/V"
     [AUX "ha/AUX"]
     [V "perdido/V"]]
  [PP_EN_LOCATIVE
   [PREP "en/PREP"]
   [NP
    [NPR "Bilbao/NPR"]]]
  [NPOBJ1
   [ART "el/ART"]
   [N "pedigrí/N"]
   [PP_DE
    [PREP "del/PREP"]
    [NP
     [ART "el/ART"]
     [NPR "Betis/NPR"]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "La/ART"]
  [ADJP
   [ADJ "nueva/ADJ"]]
  [N "comisión/N"]
  [PP_DE
   [PREP "de/PREP"]
   [NP
    [N "ética/N"]
    [PP_DE
     [PREP "del/PREP"]
     [NP
      [ART "el/ART"]
      [NPR "COI/NPR"]]]]]]
 [VPTENSED
  [V "comienza/V"]
  [PP_A
   [PREP "a/PREP"]
   [CL_INFINITIVE
    [NPSUBJ_ELI]
    [VPUNTENSED_INFINITE
     [V "estudiar/V"]
     [NPOBJ1
      [N "casos/N"]
      [PP_DE
       [PREP "de/PREP"]
       [NP
		[N "corrupción/N"]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "La/ART"]
  [ADJP
   [ADJ "buena/ADJ"]]
  [N "salud/N"]
  [PP_DE
   [PREP "de/PREP"]
   [NP
    [ART "la/ART"]
    [N "economía/N"]
    [PP_DE
     [PREP "de/PREP"]
     [NP
      [NPR "EEUU/NPR"]]]]]]
 [VPTENSED
  [V "mantiene/V"]
  [PP_A
   [PREP "al/PREP"]
   [NP
    [ART "el/ART"]
    [N "alza/N"]]]
  [NPOBJ1
   [ART "la/ART"]
   [NPR "Bolsa/NPR"]
   [PP_DE
    [PREP "de/PREP"]
    [NP
     [NPR "Nueva York/NPR"]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ_COORDINATED
  [NP
   [NPR "Gobierno/NPR"]]
  [PUNCT ",/PUNCT"]
  [NP
   [N "patronal/N"]]
  [C "y/C"]
  [NP
   [N "cámaras/N"]]]
 [VPTENSED
  [V "tratan/V"]
  [PP_DE_OBL
   [PREP "de/PREP"]
   [CL_INFINITIVE
    [NPSUBJ_ELI]
    [VPUNTENSED_INFINITE
     [V "demostrar/V"]
     [CL_COMPLETIVE_OBJ1
      [C "que/C"]
      [NPSUBJ
       [NPR "Chile/NPR"]]
      [ADVP_NEG
       [ADV "no/ADV"]]
      [VPTENSED
       [V "castiga/V"]
       [PP_A_OBL
	[PREP "a/PREP"]
	[NP
	 [ART "las/ART"]
	 [N "empresas/N"]
	 [ADJP
	  [ADJ "españolas/ADJ"]]]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "Las/ART"]
  [N "sociedades/N"]
  [PP_DE
   [PREP "de/PREP"]
   [NP
    [N "capital/N"]
    [ADJP
     [ADJ "español/ADJ"]]]]]
 [VPTENSED
  [V "suponen/V"]
  [NPOBJ1
   [ART "el/ART"]
   [Q "7%/Q"]
   [PP_DE
    [PREP "del/PREP"]
    [NP
     [ART "el/ART"]
     [NPR "PIB/NPR"]
     [ADJP
      [ADJ "argentino/ADJ"]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [NPR "Aznar/NPR"]]
 [VPTENSED
  [V "garantiza/V"]
  [PP_A_OBJ2
   [PREP "a/PREP"]
   [NP
    [ART "los/ART"]
    [N "sindicatos/N"]]]
  [CL_COMPLETIVE_OBJ1
   [C "que/C"]
   [NPSUBJ_ELI]
   [ADVP_NEG
    [ADV "no/ADV"]]
   [VPTENSED
    [V "abaratará/V"]
    [ADVP_COMPARATIVE
     [ADV "más/ADV"]]
    [NPOBJ1
     [ART "el/ART"]
     [N "despido/N"]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "La/ART"]
  [NPR "Corporación/NPR"]
  [NPR "Banesto/NPR"]]
 [VPTENSED
  [V "vende/V"]
  [NPOBJ1
   [NPR "Isolux/NPR"]]
  [PP_POR
   [PREP "por/PREP"]
   [NP
    [QP
     [Q "14.500/Q"]]
    [N "millones/N"]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "Un/ART"]
  [N "juez/N"]]
 [VPTENSED
  [V "dicta/V"]
  [PRED-COMPL
   [ADJ "nulos/ADJ"]]
  [NPOBJ1
   [QP
    [Q "varios/Q"]]
   [N "despidos/N"]]
  [PP_POR
   [PREP "por/PREP"]
   [CL_INFINITIVE
    [NPSUBJ_ELI]
    [VPUNTENSED_INFINITE
     [V "participar/V"]
     [PP_EN_OBL
      [PREP "en/PREP"]
      [NP
       [N "elecciones/N"]
       [ADJP
	[ADJ "sindicales/ADJ"]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ_COORDINATED
  [NP
   [NPR "Madrid/NPR"]]
  [C "y/C"]
  [NP
   [NPR "Toledo/NPR"]]]
 [VPTENSED
  [V "acogen/V"]
  [NPOBJ1
   [ART "un/ART"]
   [N "congreso/N"]
   [PP_SOBRE
    [PREP "sobre/PREP"]
    [NP
     [NPR "Américo Castro/NPR"]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [NPR "Viena/NPR"]]
 [VPTENSED
  [V "rinde/V"]
  [NPOBJ1
   [N "culto/N"]]
  [PP_A_OBJ2
   [PREP "a/PREP"]
   [NP
    [ART "la/ART"]
    [N "actriz/N"]
    [NP
     [NPR "Romy Schneider/NPR"]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [NPR "Madrid/NPR"]]
 [VPTENSED
  [V "repasa/V"]
  [PP_EN_LOCATIVE
   [PREP "en/PREP"]
   [NP
    [ART "una/ART"]
    [N "exposición/N"]]]
  [NPOBJ1
   [ART "la/ART"]
   [N "cultura/N"]
   [PP_DE
    [PREP "de/PREP"]
    [NP
     [ART "los/ART"]
     [N "sioux/N"]]]
   [PP_MÁS-ALLÁ-DE
    [PREP "más allá de/PREP"]
    [NP
     [ART "la/ART"]
     [N "leyenda/N"]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [NPR "Santillana/NPR"]]
 [VPTENSED
  [V "obtiene/V"]
  [NPOBJ1
   [ART "el/ART"]
   [N "premio/N"]
   [PP_A
    [PREP "a/PREP"]
    [NP
     [ART "la/ART"]
     [ADJP_COMPARATIVE
      [ADJ "mejor/ADJ"]]
     [N "editorial/N"]
     [ADJP
      [ADJ "latinoamericana/ADJ"]]
     [PP_EN_LOCATIVE
      [PREP "en/PREP"]
      [NP
       [NPR "Estados Unidos/NPR"]]]]]]
  [PP_EN_LOCATIVE
   [PREP "en/PREP"]
   [NP
    [NPR "Estados Unidos/NPR"]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [NPR "Plácido Domingo/NPR"]]
 [VPTENSED
  [V "encarna/V"]
  [PP_POR_TIME
   [PREP "por/PREP"]
   [NP
    [QP
     [Q "primera/Q"]]
    [N "vez/N"]]]
  [PP_A_OBL
   [PREP "a/PREP"]
   [NP
    [PUNCT "'/PUNCT"]
    [NPR "El Cid/NPR"]
    [PUNCT "'/PUNCT"]]]
  [PP_EN_LOCATIVE
   [PREP "en/PREP"]
   [NP
    [ART "el/ART"]
    [N "teatro/N"]
    [PP_DE
     [PREP "de/PREP"]
     [NP
      [ART "la/ART"]
      [NPR "Maestranza/NPR"]
      [PP_DE
       [PREP "de/PREP"]
       [NP
	[NPR "Sevilla/NPR"]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "Las/ART"]
  [N "aves/N"]
  [PP_DE
   [PREP "de/PREP"]
   [NP
    [NPR "Doñana/NPR"]]]]
 [VPTENSED
  [V "siguen alimentándose/V"
     [AUX "siguen/AUX"]
     [V "alimentándose/V"]]
  [PP_EN_LOCATIVE
   [PREP "en/PREP"]
   [NP
    [N "zonas/N"]
    [CL_PARTICIPLE
     [NPSUBJ_ELI]
     [VPUNTENSED_PART
      [V "envenenadas/V"]
      [PP_POR
       [PREP "por/PREP"]
       [NP
	[ART "el/ART"]
	[N "vertido/N"]
	[ADJP
	 [ADJ "tóxico/ADJ"]]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "La/ART"]
  [NPR "UE/NPR"]]
 [VPTENSED
  [V "considera/V"]
  [PRED-COMPL
   [ADJ "dañinas/ADJ"]]
  [NPOBJ1
   [ART "las/ART"]
   [N "hormonas/N"]
   [CL_PARTICIPLE
    [NPSUBJ_ELI]
    [VPUNTENSED_PART
     [V "utilizadas/V"]
     [PP_EN_LOCATIVE
      [PREP "en/PREP"]
      [NP
       [ART "la/ART"]
       [N "carne/N"]
       [PP_DE
	[PREP "de/PREP"]
	[NP
	 [NPR "EEUU/NPR"]]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "La/ART"]
  [N "policía/N"]]
 [VPTENSED
  [V "desmantela/V"]
  [NPOBJ1
   [ART "una/ART"]
   [N "red/N"]
   [CL_RELATIVE
    [NPSUBJ
     [P "que/P"]]
    [VPTENSED
     [V "vendía/V"]
     [NPOBJ1
      [NPR "Viagra/NPR"]]
     [PP_EN_LOCATIVE
      [PREP "en/PREP"]
      [NP
       [NPR "Internet/NPR"]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "El/ART"]
  [NPR "Consejo de Seguridad Nuclear/NPR"]]
 [VPTENSED
  [V "pide/V"]
  [NPOBJ1
   [ART "un/ART"]
   [N "depósito/N"]
   [ADJP
    [ADJ "único/ADJ"]]
   [PP_PARA
    [PREP "para/PREP"]
    [NP
     [ART "los/ART"]
     [N "residuos/N"]
     [PP_DE
      [PREP "de/PREP"]
      [NP
       [ART "las/ART"]
       [N "centrales/N"]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "La/ART"]
  [N "huelga/N"]
	 [PP_DE
	  [PREP "de/PREP"]
	  [NP
	   [ART "los/ART"]
	   [NPR "MIR/NPR"]]]]
 [VPTENSED
  [V "empieza/V"]
  [ADVP_TIME
   [ADV "mañana/ADV"]]
  [PP_EN_LOCATIVE
   [PREP "en/PREP"]
   [NP
    [QP
     [Q "nueve/Q"]]
    [N "comunidades/N"]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ_COORDINATED
  [NP
   [NPR "Oxford/NPR"]]
  [C "y/C"]
  [NP
   [NPR "Cambridge/NPR"]]
  [PUNCT ",/PUNCT"]
  [NPAPPOS
   [ART "las/ART"]
   [QP
    [Q "dos/Q"]]
   [N "joyas/N"]
   [PP_DE
    [PREP "de/PREP"]
    [NP
     [ART "la/ART"]
     [N "educación/N"]
     [ADJP
      [ADJ "universitaria/ADJ"]]
     [ADJP
      [ADJ "británica/ADJ"]]]]]
  [PUNCT ",/PUNCT"]]
 [VPTENSED
  [ADVP_TIME
   [ADV "ya/ADV"]]
  [ADVP_NEG
   [ADV "no/ADV"]]
  [V "están/V"]
  [PP_EN_LOCATIVE
   [PREP "en/PREP"]
   [NP
    [ART "la/ART"]
    [N "cima/N"]
    [PP_DE
     [PREP "del/PREP"]
     [NP
      [ART "el/ART"]
      [N "mundo/N"]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [NPR "Panamá/NPR"]]
 [VPTENSED
  [V "vivió/V"]
  [NPTIME
   [ART "el/ART"]
   [NP
    [N "pasado/N"]]
   [N "domingo/N"]]
  [NPOBJ1
   [ART "una/ART"]
   [N "jornada/N"]
   [ADJP
    [ADJ "electoral/ADJ"]]
   [NP
    [N "cargada/N"]
    [PP_DE
     [PREP "de/PREP"]
     [NP
      [N "simbolismos/N"]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [QP
   [Q "Todos/Q"]]
  [ART "los/ART"]
  [N "observadores/N"]]
 [VPTENSED
  [V "coinciden/V"]
  [PP_EN_OBL
   [PREP "en/PREP"]
   [CL_COMPLETIVE
    [C "que/C"]
    [NPSUBJ_ELI]
    [VPTENSED
     [V "han sido/V"
	[AUX "han/AUX"]
	[V "sido/V"]]
     [NPATTR
      [ART "las/ART"]
      [N "elecciones/N"]
      [ADJP
       [ADVP_COMPARATIVE
	[ADV "más/ADV"]]
       [ADJ "limpias/ADJ"]]
      [PP_DE
       [PREP "de/PREP"]
       [NP
	[DEM "ese/DEM"]
	[ADJP
	 [ADJ "pequeño/ADJ"]]
	[N "país/N"]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [ADVP_TIME
  [ADV "A veces/ADV"]
  [PUNCT ",/PUNCT"]]
 [NPSUBJ
  [ART "las/ART"]
  [N "leyes/N"]]
 [VPTENSED
  [V "fallan/V"]
  [CL_EXPLICATIVE
   [C "porque/C"]
   [NPSUBJ_ELI]
   [VPTENSED
    [V "ignoran/V"]
    [ADVP
     [ADV "olímpicamente/ADV"]]
    [NPOBJ1
     [ART "la/ART"]
     [N "realidad/N"]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "La/ART"]
  [N "madeja/N"]
  [ADJP
   [ADJ "política/ADJ"]]
  [ADJP
   [ADJ "italiana/ADJ"]]]
 [VPTENSED
  [V "goza/V"]
  [PP_DE
   [PREP "de/PREP"]
   [NP
    [ADJP
     [ADJ "merecida/ADJ"]]
    [N "fama/N"]
    [PP_DE
     [PREP "de/PREP"]
     [NP
      [N "inextricable/N"]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "Un/ART"]
  [N "incendio/N"]
  [ADJP
   [ADJ "fortuito/ADJ"]]]
 [VPTENSED
  [V "permite/V"]
  [CL_INFINITIVE_OBJ1
   [NPSUBJ_ELI]
   [VPUNTENSED_INFINITE
    [V "descubrir/V"]
    [PP_EN_LOCATIVE
     [PREP "en/PREP"]
     [NP
      [NPR "Francia/NPR"]]]
    [NPOBJ1
     [ART "el/ART"]
     [ADJP_COMPARATIVE
      [ADJ "mayor/ADJ"]]
     [N "arsenal/N"]
     [PP_DE
      [PREP "de/PREP"]
      [NP
       [NPR "ETA/NPR"]]]]
    [PP_DESDE_TIME
     [PREP "desde/PREP"]
     [NP
      [N "1982/N"]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "El/ART"]
  [NPR "Gobierno/NPR"]]
 [VPTENSED
  [V "ha situado/V"
     [AUX "ha/AUX"]
     [V "situado/V"]]
  [PP_A_OBL
   [PREP "a/PREP"]
   [NP
    [QP
     [Q "10/Q"]]
    [N "cargos/N"]
    [PP_SIN
     [PREP "sin/PREP"]
     [NP
      [N "experiencia/N"]]]]]
  [PP_EN_LOCATIVE
   [PREP "en/PREP"]
   [NP
    [ART "el/ART"]
    [N "consejo/N"]
    [PP_DE
     [PREP "de/PREP"]
     [NP
      [NPR "AENA/NPR"]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "El/ART"]
  [N "alcalde/N"]
  [PP_DE
   [PREP "de/PREP"]
   [NP
    [NPR "Jerez/NPR"]]]]
 [VPTENSED
  [V "quiere/V"]
  [CL_INFINITIVE_OBJ1
   [NPSUBJ_ELI]
   [VPUNTENSED_INFINITE
    [V "demandar/V"]
    [PP_A_OBL
     [PREP "a/PREP"]
     [NP
      [NPR "Iberia/NPR"]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [NPR "Iberia/NPR"]]
 [VPTENSED
  [V "suprime/V"]
  [NPOBJ1
   [N "vuelos/N"]
   [PP_ENTRE_LOCATIVE
    [PREP "entre/PREP"]
    [NP_COORDINATED
     [NP
      [NPR "Jerez/NPR"]]
     [C "y/C"]
     [NP
      [NPR "Madrid/NPR"]]]]]
  [PP_EN_TIME
   [PREP "en/PREP"]
   [NP
    [ADJP
     [ADJ "plena/ADJ"]]
    [N "temporada/N"]
    [ADJP
     [ADJ "turística/ADJ"]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ_COORDINATED
  [NP
   [NPR "Iberia/NPR"]]
  [C "y/C"]
  [NP
   [NPR "Fomento/NPR"]]]
 [VPTENSED
  [NP
   [P "se/P"]]
  [V "acusan/V"]
  [ADVP
   [ADV "mutuamente/ADV"]]
  [PP_DE_OBL
   [PREP "de/PREP"]
   [NP
    [ART "los/ART"]
    [N "retrasos/N"]]]
  [PP_EN_LOCATIVE
   [PREP "en/PREP"]
   [NP
    [ART "los/ART"]
    [N "vuelos/N"]
    [PP_DE
     [PREP "de/PREP"]
     [NP
      [NPR "Barajas/NPR"]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "Los/ART"]
  [N "controladores/N"]]
 [VPTENSED
  [V "ven/V"]
  [PP_CON
   [PREP "con/PREP"]
   [NP
    [N "reservas/N"]]]
  [NPOBJ1
   [ART "la/ART"]
   [N "incorporación/N"]
   [PP_DE
    [PREP "de/PREP"]
    [NP
     [N "prejubilados/N"]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [NPR "Rubalcaba/NPR"]]
 [VPTENSED
  [V "recomienda/V"]
  [PP_A_OBJ2
   [PREP "a/PREP"]
   [NP
    [NPR "Arenas/NPR"]]]
  [CL_COMPLETIVE_OBJ1
   [C "que/C"]
   [NPSUBJ_ELI]
   [VPTENSED_COORDINATED
    [VPTENSED
     [NP
      [P "se/P"]]
     [V "arrodille/V"]
     [PP_EN_LOCATIVE
      [PREP "en/PREP"]
      [NP
       [NPR "Barajas/NPR"]]]]
    [C "y/C"]
    [VPTENSED
     [V "pida/V"]
     [NPOBJ1
      [N "perdón/N"]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [NPR "EH/NPR"]]
 [VPTENSED
  [V "presenta/V"]
  [PP_A_OBJ1
   [PREP "a/PREP"]
   [NP
    [NPR "Josu Ternera/NPR"]
    [PP_COMO
     [PREP "como/PREP"]
     [NP
      [N "candidato/N"]]]]]
  [PP_EN_LOCATIVE
   [PREP "en/PREP"]
   [NP
    [POSS "su/POSS"]
    [N "pueblo/N"]
    [ADJP
     [ADJ "natal/ADJ"]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "El/ART"]
  [N "presidente/N"]
  [PP_DE
   [PREP "de/PREP"]
   [NP
    [ART "la/ART"]
    [N "patronal/N"]
    [ADJP
     [ADJ "vasca/ADJ"]]]]]
 [VPTENSED
  [V "pide/V"]
  [PP_A_OBJ2
   [PREP "a/PREP"]
   [NP
    [ART "los/ART"]
    [N "partidos/N"]]]
  [NPOBJ1
   [ART "un/ART"]
   [PUNCT "«/PUNCT"]
   [N "acuerdo/N"]
   [ADJP
    [ADJ "pleno/ADJ"]]
   [PUNCT "»/PUNCT"]
   [PP_SOBRE
    [PREP "sobre/PREP"]
    [NP
     [ART "el/ART"]
     [NPR "Estatuto/NPR"]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [NPR "Pujol/NPR"]]
 [VPTENSED
  [V "avisa/V"]
  [PP_DE
   [PREP "de/PREP"]
   [CL_COMPLETIVE
    [C "que/C"]
    [NPSUBJ_ELI]
    [VPTENSED
     [ADVP_NEG
      [ADV "no/ADV"]]
     [V "tolerará/V"]
     [NPOBJ1
      [ART "los/ART"]
      [N "intentos/N"]
      [PP_PARA
       [PREP "para/PREP"]
       [CL_INFINITIVE
	[NPSUBJ_ELI]
	[VPUNTENSED_INFINITE
	 [V "desestabilizar/V"]
	 [NPOBJ1
	  [NPR "Cataluña/NPR"]]]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "El/ART"]
  [N "puerto/N"]
  [PP_DE
   [PREP "de/PREP"]
   [NP
    [NPR "Barcelona/NPR"]]]]
 [VPTENSED
  [V "contrata/V"]
  [PP_CON_OBL
   [PREP "con/PREP"]
   [NP
    [ART "una/ART"]
    [N "empresa/N"]
    [ADJP
     [ADJ "vinculada/ADJ"]
     [PP_A
      [PREP "a/PREP"]
      [NP
       [NPR "Marta Ferrusola/NPR"]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [VPTENSED
  [V "Dimiten/V"]]
 [NPSUBJ
  [QP
   [Q "dos/Q"]]
  [N "ediles/N"]
  [PP_DE
   [PREP "del/PREP"]
   [NP
    [ART "el/ART"]
    [NPR "PP/NPR"]
    [PP_EN_LOCATIVE
     [PREP "en/PREP"]
     [NP
      [NPR "Albacete/NPR"]]]]]]
 [PP_POR
  [PREP "por/PREP"]
  [NP
   [ART "la/ART"]
   [N "crisis/N"]
   [ADJP
    [ADJ "interna/ADJ"]]
   [PP_DE
    [PREP "del/PREP"]
    [NP
     [ART "el/ART"]
     [N "partido/N"]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "El/ART"]
  [NPR "PP/NPR"]
  [PP_DE
   [PREP "de/PREP"]
   [NP
    [NPR "Melilla/NPR"]]]]
 [VPTENSED
  [V "insta/V"]
  [PP_A_OBL
   [PREP "a/PREP"]
   [NP
    [ART "una/ART"]
    [N "postura/N"]
    [ADJP
     [ADJ "única/ADJ"]]
    [PP_DE
     [PREP "de/PREP"]
     [NP
      [ART "los/ART"]
      [N "partidos/N"]]]
    [PP_FRENTE-A
     [PREP "frente a/PREP"]
     [NP
      [NPR "Marruecos/NPR"]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "La/ART"]
  [NPR "Cámara de Cuentas/NPR"]
  [ADJP
   [ADJ "andaluza/ADJ"]]]
 [VPTENSED
  [V "ve/V"]
  [NPOBJ1
   [N "indicios/N"]
   [PP_DE
    [PREP "de/PREP"]
    [NP
     [N "delito/N"]]]]
  [PP_EN_LOCATIVE
   [PREP "en/PREP"]
   [NP
    [ART "la/ART"]
    [N "gestión/N"]
    [PP_DE
     [PREP "de/PREP"]
     [NP
      [NPR "Gil/NPR"]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "El/ART"]
  [NPR "Poder Judicial/NPR"]]
 [VPTENSED
  [V "paraliza/V"]
  [NPOBJ1
   [ART "la/ART"]
   [N "queja/N"]
   [PP_DE
    [PREP "del/PREP"]
    [NP
     [ART "el/ART"]
     [N "alcalde/N"]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [NPR "Perote/NPR"]]
 [VPTENSED
  [V "obtiene/V"]
  [NPOBJ1
   [ART "la/ART"]
   [N "libertad/N"]
   [ADJP
    [ADJ "condicional/ADJ"]]]
  [PP_TRAS_TIME
   [PREP "tras/PREP"]
   [CL_INFINITIVE
    [NPSUBJ_ELI]
    [VPUNTENSED_INFINITE
     [V "cumplir/V"]
     [NPOBJ1
      [ADVP_DEG
       [ADV "casi/ADV"]]
      [QP
       [Q "34/Q"]]
      [N "meses/N"]
      [PP_DE
       [PREP "de/PREP"]
       [NP
	[N "prisión/N"]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [VPTENSED
  [V "Mueren/V"]]
 [NPSUBJ_COORDINATED
  [NP
   [QP
    [Q "una/Q"]]
   [N "mujer/N"]]
  [C "y/C"]
  [NP
   [POSS "sus/POSS"]
   [QP
    [Q "dos/Q"]]
   [N "hijos/N"]]]
 [PP_EN_LOCATIVE
  [PREP "en/PREP"]
  [NP
   [ART "un/ART"]
   [N "accidente/N"]
   [PP_DE
    [PREP "de/PREP"]
    [NP
     [N "tráfico/N"]
     [PP_EN_LOCATIVE
      [PREP "en/PREP"]
      [NP
       [NPR "Segovia/NPR"]]]]]]]
 [PP_EN_LOCATIVE
  [PREP "en/PREP"]
  [NP
   [NPR "Segovia/NPR"]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [NPR "Claudia/NPR"]]
 [VPTENSED
  [V "trabaja/V"]
  [PP_EN_LOCATIVE
   [PREP "en/PREP"]
   [NP
    [ART "un/ART"]
    [N "restaurante/N"]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ_ELI]
 [VPTENSED
  [V "Vive/V"]
  [PP_CON
   [PREP "con/PREP"]
   [NP
    [POSS "su/POSS"]
    [N "novio/N"]
    [PUNCT ",/PUNCT"]
    [NPAPPOS
     [ART "un/ART"]
     [N "chico/N"]
     [CL_RELATIVE_COORDINATED
      [CL_RELATIVE
       [NPSUBJ_ELI]
       [VPTENSED
	[NPOBJ1
	 [P "que/P"]]
	[V "conoce/V"]
	[PP_DE_TIME
	 [PREP "de/PREP"]
	 [NP
	  [QP
	   [Q "toda/Q"]]
	  [ART "la/ART"]
	  [N "vida/N"]]]]]
      [PUNCT ",/PUNCT"]
      [CL_RELATIVE
       [NPSUBJ
	[P "que/P"]]
       [VPTENSED
	[V "es/V"]
	[ADJP_ATTR
	 [ADVP_DEG
	  [ADV "muy/ADV"]]
	 [ADJ "bueno/ADJ"]
	 [PP_CON
	  [PREP "con/PREP"]
	  [NP
	   [P "ella/P"]]]]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ_ELI]
 [VPTENSED
  [V "Están/V"]
  [ADVP_ATTR
   [ADV "bien/ADV"]]
  [PRED-COMPL
   [ADJ "juntos/ADJ"]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ]
 [VPTENSED
  [PP_A_OBJ1
   [PREP "A/PREP"]
   [NP
    [ART "los/ART"]
    [N "montículos/N"]
    [ADJP
     [ADJ "rocosos/ADJ"]]
    [CL_RELATIVE
     [NPSUBJ
      [P "que/P"]]
     [VPTENSED
      [V "circundan/V"]
      [NPOBJ1
       [ART "la/ART"]
       [ADJP
	[ADJ "envidiable/ADJ"]]
       [N "ciudad/N"]
       [PP_DE
	[PREP "de/PREP"]
	[NP
	 [NPR "Río de Janeiro/NPR"]]]]]]]]
  [NPOBJ2
   [P "les/P"]]
  [V "llaman/V"]
  [NP
   [PUNCT "`/PUNCT"]
   [N "piedras/N"]
   [PUNCT "'/PUNCT"]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ_ELI]
 [VPTENSED
  [V "Quedan/V"]
  [PP_CON
   [PREP "con/PREP"]
   [NP
    [ART "los/ART"]
    [N "amigos/N"]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "La/ART"]
  [N "diosa/N"]
  [ADJP
   [ADJ "viviente/ADJ"]]
  [NPR "Kumari/NPR"]
  [PP_DE
   [PREP "de/PREP"]
   [NP
    [NPR "Nepal/NPR"]]]]
 [VPTENSED
  [NP
   [P "se/P"]]
  [V "asoma/V"]
  [PP_PARA_FINAL
   [PREP "para/PREP"]
   [CL_INFINITIVE
    [NPSUBJ_ELI]
    [VPUNTENSED_INFINITE
     [V "ver/V"]
     [PP_A_OBJ1
      [PREP "a/PREP"]
      [NP
       [ART "los/ART"]
       [N "votantes/N"]]]
     [PP_EN_LOCATIVE
      [PREP "en/PREP"]
      [NP
       [ART "las/ART"]
       [N "elecciones/N"]
       [PP_DE
	[PREP "del/PREP"]
	[NP
	 [ART "el/ART"]
	 [NP
	  [N "pasado/N"]]
	 [N "domingo/N"]]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [NPR "Claudia/NPR"]]
 [VPTENSED
  [V "tiene/V"]
  [NPOBJ1
   [ART "un/ART"]
   [N "trabajo/N"]
   [ADJP
    [ADJ "fijo/ADJ"]]]]
 [PUNCT "./PUNCT"]]




[S
 [CON
  [CON "Y/CON"]]
 [NPSUBJ_ELI]
 [VPTENSED
  [V "sigue/V"]
  [ADVP
   [ADV "así/ADV"]]
  [CL_TIME
   [C "hasta que/C"]
   [VPTENSED
    [V "aparece/V"]]
   [NPSUBJ
    [NPR "Charlie/NPR"]
    [PUNCT ",/PUNCT"]
    [NPAPPOS
     [ART "un/ART"]
     [N "ex novio/N"]
     [CL_RELATIVE
      [NPSUBJ
       [P "que/P"]]
      [VPTENSED_COORDINATED
       [VPTENSED
	[NPOBJ2
	 [P "la/P"]]
	[V "dejó/V"]
	[PRED-COMPL
	 [ADJ "tirada/ADJ"]]]
       [C "y/C"]
       [VPTENSED
	[NPOBJ2
	 [P "la/P"]]
	[V "rompió/V"]
	[NPOBJ1
	 [ART "el/ART"]
	 [N "corazón/N"]]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [CON
  [CON "Y/CON"]]
 [ADVP_TIME
  [ADV "ahora/ADV"]]
 [NPSUBJ_ELI]
 [VPTENSED
  [V "ha vuelto/V"
     [AUX "ha/AUX"]
     [V "vuelto/V"]]
  [PP_PARA_FINAL
   [PREP "para/PREP"]
   [CL_INFINITIVE
    [NPSUBJ_ELI]
    [VPUNTENSED_INFINITE_COORDINATED
     [VPUNTENSED_INFINITE
      [V "llevarse/V"]
      [PP_A_OBJ1
       [PREP "a/PREP"]
       [NP
	[NPR "Claudia/NPR"]]]]
     [C "y/C"]
     [VPUNTENSED_INFINITE
      [V "seguir/V"]
      [CL_RELATIVE_LOCATIVE
       [ADVP_LOCATIVE
	[ADV "donde/ADV"]]
       [NPSUBJ_ELI]
       [VPTENSED
	[NPOBJ1
	 [P "lo/P"]]
	[V "habían dejado/V"
	   [AUX "habían/AUX"]
	   [V "dejado/V"]]]]]]]]]
 [PUNCT "./PUNCT"]]



[S
 [CON
  [CON "Pero/CON"]]
 [NPSUBJ
  [P "ella/P"]]
 [VPTENSED
  [ADVP_TIME
   [ADV "ahora/ADV"]]
  [V "está/V"]
  [PP_CON
   [PREP "con/PREP"]
   [NP
    [NPR "Michael/NPR"]
    [CL_RELATIVE_COORDINATED
     [PUNCT ",/PUNCT"]
     [CL_RELATIVE
      [NPSUBJ
       [P "que/P"]]
      [VPTENSED
       [V "es/V"]
       [ADJP_ATTR
	[ADJ "guapo/ADJ"]]]]
     [PUNCT ",/PUNCT"]
     [CL_RELATIVE
      [NPSUBJ]
      [VPTENSED
       [ADJP_ATTR
	[ADJ "cariñoso/ADJ"]]]]
     [C "y/C"]
     [CL_RELATIVE
      [NPSUBJ]
      [VPTENSED
       [NPOBJ1
	[P "la/P"]]
       [V "ama/V"]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [NPR "Charlie/NPR"]]
 [VPTENSED
  [V "es/V"]
  [NPATTR
   [ART "el/ART"]
   [ADJP
    [ADJ "típico/ADJ"]]
   [N "sinvergüenza/N"]
   [ADJP
    [ADJ "encantador/ADJ"]]
   [PP_CON
    [PREP "con/PREP"]
    [NP
     [ART "la/ART"]
     [N "cabeza/N"]
     [ADJP
      [ADJ "llena/ADJ"]
      [PP_DE
       [PREP "de/PREP"]
       [NP
	[N "pájaros/N"]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [NPR "Dedee Truitt/NPR"]]
 [VPTENSED_COORDINATED
  [VPTENSED
   [V "tiene/V"]
   [NPOBJ1
    [ADVP
     [ADV "sólo/ADV"]]
    [QP
     [Q "16/Q"]]
    [N "años/N"]]]
  [C "pero/C"]
  [VPTENSED
   [V "sabe/V"]
   [NPOBJ1
    [N "latín/N"]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ_ELI]
 [VPTENSED_COORDINATED
  [VPTENSED
   [NP
    [P "Se/P"]]
   [V "ha escapado/V"
      [AUX "ha/AUX"]
      [V "escapado/V"]]
   [PP_DE_LOCATIVE
    [PREP "de/PREP"]
    [NP
     [N "casa/N"]]]]
  [C "y/C"]
  [VPTENSED
   [NP
    [P "Se/P"]]
   [V "ha ido/V"
      [AUX "ha/AUX"]
      [V "ido/V"]]
   [PP_A
    [PREP "a/PREP"]
    [CL_INFINITIVE
     [NPSUBJ_ELI]
     [VPUNTENSED_INFINITE
      [V "vivir/V"]
      [PP_CON
       [PREP "con/PREP"]
       [NP
	[POSS "su/POSS"]
	[N "hermanastro/N"]
	[NP
	 [NPR "Bill/NPR"]]
	[PUNCT ",/PUNCT"]
	[NPAPPOS
	 [ADJP_COORDINATED
	  [ADJP
	   [ADJ "dedicado/ADJ"]]
	  [C "y/C"]
	  [ADJP
	   [ADJ "afable/ADJ"]]]
	 [N "profesor/N"]
	 [ADJP
	  [ADJ "homosexual/ADJ"]]
	 [PP_DE
	  [PREP "de/PREP"]
	  [NP
	   [ART "un/ART"]
	   [ADJP
	    [ADJ "pequeño/ADJ"]]
	   [N "pueblo/N"]]]]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [ADVP_TIME
  [ADV "Ahora/ADV"]]
 [PUNCT ",/PUNCT"]
 [PP_TRAS_TIME
  [PREP "tras/PREP"]
  [NP
   [ART "la/ART"]
   [N "muerte/N"]
   [PP_DE
    [PREP "de/PREP"]
    [NP
     [POSS "su/POSS"]
     [N "compañero/N"]]]]
  [PUNCT ",/PUNCT"]]
 [NPSUBJ_ELI]
 [VPTENSED_COORDINATED
  [VPTENSED
   [V "es/V"
      [NPATTR]
      [N "rico/N"]]]
  [C "e/C"]
  [VPTENSED
   [V "intenta/V"]
   [CL_INFINITIVE_OBJ1
    [NPSUBJ_ELI]
    [VPUNTENSED_INFINITE
     [V "rehacer/V"]
     [NPOBJ1
      [POSS "su/POSS"]
      [N "vida/N"]
      [PP_CON
       [PREP "con/PREP"]
       [NP
	[NPR "Matt/NPR"]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [NPR "Todo/NPR"]]
 [VPTENSED
  [V "estallará/V"]
  [CL_TIME
   [C "cuando/C"]
   [NPSUBJ
    [NPR "Dedee/NPR"]]
   [VPTENSED
    [V "anuncie/V"]
    [CL_COMPLETIVE_OBJ1_COORDINATED
     [CL_COMPLETIVE_OBJ1
      [C "que/C"]
      [NPSUBJ_ELI]
      [VPTENSED
       [V "está/V"]
       [PRED-COMPL
	[V "embarazada/V"]]]]
     [C "y/C"]
     [CL_COMPLETIVE_OBJ1
      [C "que/C"]
      [NPSUBJ
       [NPR "Matt/NPR"]]
      [VPTENSED
       [V "es/V"]
       [NPATTR
	[ART "el/ART"]
	[N "padre/N"]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [PP_DESDE_TIME
  [PREP "Desde/PREP"]
  [NP
   [N "pequeño/N"]]]
 [NPSUBJ_ELI]
 [VPTENSED
  [NPOBJ2
   [P "me/P"]]
  [V "enseñaron/V"]
  [CL_COMPLETIVE_OBJ1
   [C "que/C"]
   [PP_PARA
    [PREP "para/PREP"]
    [CL_INFINITIVE
     [NPSUBJ_ELI]
     [VPUNTENSED_INFINITE
      [V "mover/V"]
      [NPOBJ1
       [ART "una/ART"]
       [ADJP
	[ADJ "gran/ADJ"]]
       [N "piedra/N"]]]]]
   [NPSUBJ
    [P "lo/P"]
    [ADJP
     [ADJ "importante/ADJ"]]]
   [VPTENSED
    [V "era/V"]
    [CL_INFINITIVE_ATTR
     [NPSUBJ_ELI]
     [VPUNTENSED_INFINITE
      [V "moverla/V"
	 [NPOBJ1
	  [P "la/P"]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [QP
   [Q "Varias/Q"]]
  [N "cadenas/N"]
  [ADJP
   [ADJ "comerciales/ADJ"]]]
 [VPTENSED
  [V "abrieron/V"]
  [PP_A_TIME
   [PREP "a/PREP"]
   [DATE
    [DATE "la una de la madrugada/DATE"]
    [PP_DE
     [PREP "de/PREP"]
     [NP
      [N "ayer/N"]]]]]
  [PP_PARA
   [PREP "para/PREP"]
   [CL_INFINITIVE
    [NPSUBJ_ELI]
    [VPUNTENSED_INFINITE
     [V "vender/V"]
     [NPOBJ1
      [DEM "estos/DEM"]
      [N "juguetes/N"]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "El/ART"]
  [N "regreso/N"]
  [PP_DE
   [PREP "de/PREP"]
   [NP
    [N "7 Notas 7 Colores/N"]]]]
 [PP_TRAS_TIME
  [PUNCT ",/PUNCT"]
  [PREP "tras/PREP"]
  [NP
   [ART "el/ART"]
   [N "éxito/N"]
   [PP_DE
    [PREP "de/PREP"]
    [NP
     [N "ventas/N"]
     [PP_DE
      [PREP "de/PREP"]
      [NP
       [POSS "su/POSS"]
       [QP
	[Q "primer/Q"]]
       [N "álbum/N"]]]]]]
  [PUNCT ",/PUNCT"]]
 [VPTENSED
  [V "debería suponer/V"
     [AUX "debería/AUX"]
     [V "suponer/V"]]
  [NPOBJ1
   [ART "la/ART"]
   [ADJP
    [ADJ "definitiva/ADJ"]]
   [N "consolidación/N"]
   [PP_DE
    [PREP "del/PREP"]
    [NP
     [ART "el/ART"]
     [N "hip hop/N"]
     [ADJP
      [ADJ "español/ADJ"]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [ADVP
  [ADV "Sólo/ADV"]]
 [NPSUBJ
  [ART "los/ART"]
  [ADJP
   [ADJ "grandes/ADJ"]]
  [N "nombres/N"]]
 [VPTENSED
  [NP
   [P "se/P"]]
  [V "pueden permitir/V"
     [AUX "pueden/AUX"]
     [V "permitir/V"]]
  [NPOBJ1
   [ART "el/ART"]
   [N "lujo/N"]
   [PP_DE
    [PREP "de/PREP"]
    [CL_INFINITIVE
     [NPSUBJ_ELI]
     [VPUNTENSED_INFINITE
      [V "documentar/V"]
      [NPOBJ1
       [ART "una/ART"]
       [N "serie/N"]
       [ADJP
	[ADJ "completa/ADJ"]]
       [PP_DE
	[PREP "de/PREP"]
	[NP
	 [N "conciertos/N"]]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [PP_EN_TIME
  [PREP "En/PREP"]
  [NP
   [DEM "estos/DEM"]
   [N "tiempos/N"]
   [PP_DE
    [PREP "de/PREP"]
    [NP
     [N "eclosión/N"]
     [ADJP
      [ADJ "gaitera/ADJ"]]]]]]
 [VPTENSED
  [V "quedaba/V"]
  [PP_SIN
   [PREP "sin/PREP"]
   [CL_INFINITIVE
    [NPSUBJ_ELI]
    [VPUNTENSED_INFINITE
     [V "resolver/V"]]]]]
 [NPSUBJ
  [ART "una/ART"]
  [N "cuestión/N"]
  [ADJP
   [ADJ "trascendental/ADJ"]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [NPR "Sarah/NPR"]]
 [VPTENSED
  [V "vuelve/V"]
  [PP_A_LOCATIVE
   [PREP "al/PREP"]
   [NP
    [ART "el/ART"]
    [N "museo/N"]
    [PP_DE
     [PREP "de/PREP"]
     [NP
      [N "cera/N"]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "Las/ART"]
  [N "piedras/N"]]
 [VPTENSED
  [V "hablarán/V"]
  [PP_EN_LOCATIVE
   [PREP "en/PREP"]
   [NP
    [NPR "Río/NPR"]]]]
 [PUNCT "./PUNCT"]]




[S_CONDITIONAL
 [CL_MAIN
  [VPTENSED_IMPERSONAL
   [ADVP_NEG
    [ADV "No/ADV"]]
   [P "se/P"]
   [V "menciona/V"]]]
 [CL_CONDITION
  [C "si/C"]
  [PP_EN_LOCATIVE
   [PREP "en/PREP"]
   [NP
    [ART "la/ART"]
    [N "investigación/N"]]]
  [VPTENSED
   [V "ha participado/V"
      [AUX "ha/AUX"]
      [V "participado/V"]]]
  [NPSUBJ
   [NPR "Pamela Anderson/NPR"]
   [PUNCT ",/PUNCT"]
   [NPAPPOS
    [ART "la/ART"]
    [N "actriz/N"]
    [CL_RELATIVE
     [NPSUBJ
      [P "que/P"]]
     [PP_HACE_TIME
      [PREP "hace/PREP"]
      [NP
       [ART "unos/ART"]
       [N "días/N"]]]
     [VPTENSED
      [NP
       [P "se/P"]]
      [V "quitó/V"]
      [NPOBJ1
       [ART "los/ART"]
       [N "implantes/N"]
       [PP_DE
	[PREP "de/PREP"]
	[NP
	 [N "silicona/N"]]]
       [PP_DE
	[PREP "de/PREP"]
	[NP
	 [POSS "sus/POSS"]
	 [N "pechos/N"]]]]]]]]]
 [PUNCT "./PUNCT"]]


[S
 [NPSUBJ
  [NPR "Italia/NPR"]]
 [VPTENSED
  [V "pide/V"]
  [NPOBJ1
   [ART "el/ART"]
   [N "fin/N"]
   [PP_DE
    [PREP "de/PREP"]
    [NP
     [ART "los/ART"]
     [N "ataques/N"]
     [PP_A
      [PREP "a/PREP"]
      [NP
       [NPR "Yugoslavia/NPR"]]]]]]
  [PP_SIN
   [PREP "sin/PREP"]
   [NP
    [N "condiciones/N"]
    [ADJP
     [ADJ "previas/ADJ"]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "Los/ART"]
  [N "bombardeos/N"]]
 [VPTENSED_COORDINATED
  [VPTENSED
   [V "alcanzan/V"]
   [NPOBJ1
    [ART "un/ART"]
    [N "hospital/N"]
    [PP_EN_LOCATIVE
     [PREP "en/PREP"]
     [NP
      [NPR "Belgrado/NPR"]]]]]
  [C "y/C"]
  [VPTENSED
   [V "dañan/V"]
   [NPOBJ1
    [ART "las/ART"]
    [N "embajadas/N"]
    [PP_DE
     [PREP "de/PREP"]
     [NP_COORDINATED
      [NP
       [NPR "España/NPR"]
       [PUNCT ",/PUNCT"]]
      [NP
       [NPR "Suecia/NPR"]]
      [C "y/C"]
      [NP
       [NPR "Suiza/NPR"]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ_COORDINATED
  [NP
   [NPR "Seat/NPR"]]
  [PUNCT ",/PUNCT"]
  [NP
   [NPR "Renault/NPR"]]
  [C "y/C"]
  [NP
   [NPR "Nissan/NPR"]]]
 [VPTENSED
  [V "anuncian/V"]
  [NPOBJ1
   [N "inversiones/N"]
   [PP_POR
    [PREP "por/PREP"]
    [NP
     [QP
      [Q "600.000/Q"]]
     [N "millones/N"]]]
   [PP_EN_LOCATIVE
    [PREP "en/PREP"]
    [NP
     [NPR "España/NPR"]]]]]
 [PUNCT "./PUNCT"]]



[S
 [NPSUBJ
  [NPR "Seat/NPR"]]
 [VPTENSED
  [V "invertirá/V"]
  [NPOBJ1
   [QP
    [Q "350.000/Q"]]
   [N "millones/N"]]
  [PP_HASTA_TIME
   [PREP "hasta/PREP"]
   [NP
    [ART "el/ART"]
    [N "2003/N"]]]]
 [PUNCT "./PUNCT"]]




[S
 [PP_TIME
  [PREP "En/PREP"]
  [NP
   [DEM "ese/DEM"]
   [N "periodo/N"]]
  [PUNCT ",/PUNCT"]]
 [NPSUBJ
  [NPR "Renault/NPR"]]
 [VPTENSED
  [V "destinará/V"]
  [NPOBJ1
   [QP
    [Q "164.000/Q"]]
   [N "millones/N"]]
  [PP_A_OBL
   [PREP "a/PREP"]
   [NP
    [POSS "sus/POSS"]
    [N "plantas/N"]
    [PP_DE
     [PREP "de/PREP"]
     [NP_COORDINATED
      [NP
       [NPR "Valladolid/NPR"]
       [PUNCT ",/PUNCT"]]
      [NP
       [NPR "Palencia/NPR"]]
      [C "y/C"]
      [NP
       [NPR "Sevilla/NPR"]]]]]]]
 [PUNCT "./PUNCT"]]



[S
 [NPSUBJ
  [NPR "Ford/NPR"]]
 [CON
  [PUNCT ",/PUNCT"]
  [CON "por su parte/CON"]
  [PUNCT ",/PUNCT"]]
 [VPTENSED
  [V "baraja/V"]
  [CL_INFINITIVE_OBJ1
   [NPSUBJ_ELI]
   [VPUNTENSED_INFINITE
    [V "invertir/V"]
    [NPOBJ1
     [QP
      [Q "63.000/Q"]]
     [N "millones/N"]]
    [PP_EN_LOCATIVE
     [PREP "en/PREP"]
     [NP
      [NPR "Valencia/NPR"]]]]]]
 [PUNCT "./PUNCT"]]



[S
 [NPSUBJ
  [ART "Las/ART"]
  [NPR "Brigadas Rojas/NPR"]]
 [VPTENSED_COORDINATED
  [VPTENSED
   [V "reaparecen/V"]]
  [C "y/C"]
  [VPTENSED
   [NP
    [P "se/P"]]
   [V "atribuyen/V"]
   [NPOBJ1
    [ART "el/ART"]
    [N "asesinato/N"]
    [PP_DE
     [PREP "de/PREP"]
     [NP
      [ART "un/ART"]
      [ADJP
       [ADJ "alto/ADJ"]]
      [N "funcionario/N"]
      [ADJP
       [ADJ "italiano/ADJ"]]]]]]]
 [PUNCT "./PUNCT"]]



[S
 [NPSUBJ
  [ART "La/ART"]
  [N "oposición/N"]]
 [VPTENSED
  [V "pide/V"]
  [NPOBJ1
   [ART "una/ART"]
   [N "investigación/N"]
   [PP_DE
    [PREP "del/PREP"]
    [NP
     [ART "el/ART"]
     [NPR "Parlamento/NPR"]]]
   [PP_SOBRE
    [PREP "sobre/PREP"]
    [NP
     [ART "las/ART"]
     [N "ayudas/N"]
     [PP_A
      [PREP "al/PREP"]
      [NP
       [ART "el/ART"]
       [N "lino/N"]]]]]]]
 [PUNCT "./PUNCT"]]



[S
 [NPSUBJ
  [ART "El/ART"]
  [NPR "Ejército/NPR"]
  [PP_DE
   [PREP "de/PREP"]
   [NP
    [NPR "Guatemala/NPR"]]]]
 [VPTENSED
  [V "llevaba/V"]
  [NPOBJ1
   [ART "un/ART"]
   [N "registro/N"]
   [PP_DE
    [PREP "de/PREP"]
    [NP
     [ART "los/ART"]
     [N "desaparecidos/N"]
     [PP_A
      [PREP "a/PREP"]
      [CL_RELATIVE
       [NPSUBJ_ELI]
       [VPTENSED
	[NPOBJ1
	 [P "los que/P"]]
	[V "asesinaba/V"]]]]]]]]
 [PUNCT "./PUNCT"]]



[S
 [NPSUBJ_COORDINATED
  [NP
   [NPR "Roche/NPR"]]
  [C "y/C"]
  [NP
   [NPR "Basf/NPR"]]]
 [VPTENSED
  [V "reciben/V"]
  [NPOBJ1
   [ART "la/ART"]
   [ADJP_COMPARATIVE
    [ADJ "mayor/ADJ"]]
   [N "multa/N"]
   [PP_DE
    [PREP "de/PREP"]
    [NP
     [NPR "EEUU/NPR"]]]]
  [PP_POR
   [PREP "por/PREP"]
   [CL_INFINITIVE
    [NPSUBJ_ELI]
    [VPUNTENSED_INFINITE
     [V "concertar/V"]
     [NPOBJ1
      [ART "los/ART"]
      [N "precios/N"]
      [PP_DE
       [PREP "de/PREP"]
       [NP
	[ART "las/ART"]
	[N "vitaminas/N"]]]]]]]]
 [PUNCT "./PUNCT"]]



[S
 [NPSUBJ
  [NPR "Suker/NPR"]]
 [VPTENSED_COORDINATED
  [VPTENSED
   [V "firma/V"]
   [NPOBJ1
    [POSS "su/POSS"]
    [N "finiquito/N"]]]
  [C "y/C"]
  [VPTENSED
   [V "abandona/V"]
   [NPOBJ1
    [ART "el/ART"]
    [NPR "Real Madrid/NPR"]]]]
 [PUNCT "./PUNCT"]]



[S
 [NPSUBJ_COORDINATED
  [NP
   [POSS "Su/POSS"]
   [ADJP
    [ADJ "excepcional/ADJ"]]
   [N "inteligencia/N"]]
  [C "y/C"]
  [NP
   [POSS "su/POSS"]
   [N "capacidad/N"]
   [PP_DE
    [PREP "de/PREP"]
    [NP
     [N "trabajo/N"]]]]]
 [VPTENSED
  [V "coexisten/V"]
  [PP_CON
   [PREP "con/PREP"]
   [NP_COORDINATED
    [NP
     [ART "la/ART"]
     [N "inflexibilidad/N"]
     [PUNCT ",/PUNCT"]]
    [NP
     [ART "el/ART"]
     [N "orgullo/N"]]
    [C "y/C"]
    [NP
     [ART "una/ART"]
     [ADJP
      [ADJ "cierta/ADJ"]]
     [N "soledad/N"]
     [ADJP
      [ADJ "íntima/ADJ"]]]]]]
 [PUNCT "./PUNCT"]]



[S
 [CON
  [CON "Pero/CON"]]
 [VPTENSED
  [NPOBJ2
   [P "le/P"]]
  [V "gustan/V"]
  [PRED-COMPL
   [ADV "más/ADV"]]]
 [NPSUBJ
  [ART "las/ART"]
  [N "soluciones/N"]]
 [PUNCT "./PUNCT"]]



[S
 [CON
  [CON "Quizá por eso/CON"]]
 [NPSUBJ_ELI]
 [VPTENSED
  [ADVP_NEG
   [ADV "no/ADV"]]
  [NP
   [P "se/P"]]
  [V "ha ahogado/V"
     [AUX "ha/AUX"]
     [V "ahogado/V"]]
  [PP_EN_LOCATIVE
   [PREP "en/PREP"]
   [NP
    [ART "el/ART"]
    [N "naufragio/N"]
    [PP_DE
     [PREP "de/PREP"]
     [NP
      [POSS "su/POSS"]
      [N "candidatura/N"]]]]]]
 [PUNCT "./PUNCT"]]



[S
 [ADVP
  [ADV "Quizá/ADV"]]
 [NPSUBJ_ELI]
 [VPTENSED
  [V "sentía/V"]
  [NPOBJ1
   [ART "un/ART"]
   [ADJP
    [ADJ "íntimo/ADJ"]]
   [N "placer/N"]
   [PP_POR
    [PREP "por/PREP"]
    [CL_INFINITIVE
     [NPSUBJ_ELI]
     [VPUNTENSED_INFINITE
      [V "haber dado/V"
	 [AUX "haber/AUX"]
	 [V "dado/V"]]
      [NPOBJ1
       [ART "una/ART"]
       [ADJP
	[ADJ "última/ADJ"]]
       [N "lección/N"]]]]]]]
 [PUNCT "./PUNCT"]]



[S
 [CON
  [CON "Porque/CON"]]
 [VPTENSED
  [PP_A_OBJ1
   [PREP "a/PREP"]
   [NP
    [NPR "Borrell/NPR"]]]
  [NPOBJ2
   [P "le/P"]]
  [V "gusta/V"]]
 [CL_INFINITIVE_SUBJ
  [NPSUBJ_ELI]
  [VPUNTENSED_INFINITE
   [V "dar/V"]
   [NPOBJ1
    [N "lecciones/N"]]]]
 [PUNCT "./PUNCT"]]



[S
 [CON
  [CON "Y/CON"]]
 [ADVP
  [PUNCT ",/PUNCT"]
  [ADV "desde luego/ADV"]
  [PUNCT ",/PUNCT"]]
 [NPSUBJ_ELI]
 [VPTENSED
  [ADVP_NEG
   [ADV "no/ADV"]]
  [V "es/V"]
  [PP_COMO_ATTR
   [PREP "como/PREP"]
   [NP
    [P "otros/P"]]]]
 [PUNCT "./PUNCT"]]



[S
 [NPSUBJ_ELI]
 [VPTENSED
  [V "Es/V"]
  [ADJP_ATTR_COORDINATED
   [ADJP_ATTR
    [ADVP_COMPARATIVE
     [ADV "más/ADV"]]
    [ADJ "brillante/ADJ"]
    [PUNCT ",/PUNCT"]]
   [ADJP_ATTR
    [ADVP_COMPARATIVE
     [ADV "más/ADV"]]
    [ADJ "orgulloso/ADJ"]
    [PUNCT ",/PUNCT"]]
   [ADJP_ATTR
    [ADVP_COMPARATIVE
     [ADV "más/ADV"]]
    [ADJ "generoso/ADJ"]
    [PUNCT ",/PUNCT"]]
   [ADJP_ATTR
    [ADVP_COMPARATIVE
     [ADV "más/ADV"]]
    [ADJ "intransigente/ADJ"]]
   [C "y/C"]
   [ADJP_ATTR
    [ADVP_COMPARATIVE
     [ADVP_DEG
      [ADV "mucho/ADV"]]
     [ADV "más/ADV"]]
    [ADJ "ingenuo/ADJ"]]]]
 [PUNCT "./PUNCT"]]



[S
 [NPSUBJ
  [POSS "Sus/POSS"]
  [ADJP
   [ADJ "grandes/ADJ"]]
  [N "virtudes/N"]]
 [VPTENSED
  [V "son/V"]
  [NPATTR
   [POSS "sus/POSS"]
   [ADJP
    [ADJ "grandes/ADJ"]]
   [N "defectos/N"]]]
 [PUNCT "./PUNCT"]]



[S
 [NPSUBJ
  [POSS "Su/POSS"]
  [N "infancia/N"]]
 [VPTENSED
  [ADVP_NEG
   [ADV "no/ADV"]]
  [V "fue/V"]
  [ADJP_ATTR_COORDINATED
   [ADJP_ATTR
    [ADJ "humilde/ADJ"]]
   [PUNCT ",/PUNCT"]
   [C "sino/C"]
   [ADJP_ATTR
    [ADJ "esforzada/ADJ"]]]]
 [PUNCT "./PUNCT"]]



[S
 [NPSUBJ
  [DEM "Esas/DEM"]
  [N "rarezas/N"]]
 [VPTENSED
  [ADVP_NEG
   [ADV "no/ADV"]]
  [V "han sido/V"
     [AUX "han/AUX"]
     [V "sido/V"]]
  [ADJP_ATTR
   [ADJ "ajenas/ADJ"]
   [PP_A
    [PREP "a/PREP"]
    [NP
     [POSS "su/POSS"]
     [N "caída/N"]]]]]
 [PUNCT "./PUNCT"]]



[S
 [CON
  [CON "Y/CON"]]
 [NPSUBJ_ELI]
 [VPTENSED
  [NP
   [P "se/P"]]
  [V "relacionaba/V"]
  [ADVP
   [ADV "bien/ADV"]]
  [PP_CON_OBL
   [PREP "con/PREP"]
   [NP
    [POSS "sus/POSS"]
    [N "compañeros/N"]]]]
 [PUNCT "./PUNCT"]]



[S
 [NPSUBJ_ELI]
 [VPTENSED
  [V "Es/V"]
  [NPATTR
   [ART "un/ART"]
   [ADJP
    [ADJ "buen/ADJ"]]
   [N "hombre/N"]]]
 [PUNCT "./PUNCT"]]



[S
 [VPTENSED
  [PP_EN
   [PREP "En/PREP"]
   [NP
    [P "eso/P"]]]
  [V "coinciden/V"]]
 [NPSUBJ
  [QP
   [Q "casi/Q"]]
  [P "todos/P"]
  [CL_RELATIVE
   [NPSUBJ
    [P "quienes/P"]]
   [VPTENSED
    [NPOBJ2
     [P "le/P"]]
    [V "han tratado/V"
       [AUX "han/AUX"]
       [V "tratado/V"]]]]]
 [PUNCT "./PUNCT"]]



[S
 [NPSUBJ
  [ART "El/ART"]
  [N "resto/N"]]
 [VPTENSED
  [V "fue/V"]
  [NPATTR
   [ART "una/ART"]
   [N "historia/N"]
   [PP_DE
    [PREP "de/PREP"]
    [NP
     [N "desencuentros/N"]]]]]
 [PUNCT "./PUNCT"]]



[S_COORDINATED
 [CL_COORDINATED-1
  [NPSUBJ
   [ART "El/ART"]
   [N "aparato/N"]]
  [VPTENSED
   [ADVP_NEG
    [ADV "no/ADV"]]
   [NPOBJ2
    [P "le/P"]]
   [V "abrió/V"]
   [NPOBJ1
    [ART "los/ART"]
    [N "brazos/N"]]]
  [PUNCT ",/PUNCT"]]
 [C "pero/C"]
 [CL_COORDINATED-2
  [NPSUBJ
   [P "él/P"]]
  [VPTENSED
   [ADVP_NEG
    [ADV "tampoco/ADV"]]
   [V "cejó/V"]
   [PP_EN_OBL
    [PREP "en/PREP"]
    [NP
     [POSS "su/POSS"]
     [ADJP
      [ADJ "orgullosa/ADJ"]]
     [N "individualidad/N"]]]]]
 [PUNCT "./PUNCT"]]



[S
 [NPSUBJ_ELI]
 [VPTENSED_COORDINATED
  [VPTENSED
   [NP
    [P "Se/P"]]
   [V "rodeó/V"] 
   [ADVP
    [ADV "poco a poco/ADV"]]
   [PP_DE_OBL
    [PREP "de/PREP"]
    [NP
     [ART "un/ART"]
     [ADJP
      [ADJ "limitado/ADJ"]]
     [N "equipo/N"]
     [PP_DE
      [PREP "de/PREP"]
      [NP
       [N "fieles/N"]]]]]]
  [PUNCT ",/PUNCT"]
  [C "pero/C"]
  [VPTENSED
   [V "prefirió/V"]
   [CL_INFINITIVE_OBJ1
    [NPSUBJ_ELI]
    [VPUNTENSED_INFINITE
     [V "seguir actuando/V"
	[AUX "seguir/AUX"]
	[V "actuando/V"]]
     [PREF-COMPL
      [N "solo/N"]]
     [PP_EN_TIME
      [PREP "en/PREP"]
      [NP
       [ART "los/ART"]
       [N "momentos/N"]
       [ADJP
	[ADJ "cruciales/ADJ"]]]]]]]]
 [PUNCT "./PUNCT"]]



[S
 [NPSUBJ
  [P "Alguno/P"]
  [PP_DE
   [PREP "de/PREP"]
   [NP
    [POSS "sus/POSS"]
    [N "colaboradores/N"]]]]
 [VPTENSED
  [V "lloró/V"]]
 [PUNCT "./PUNCT"]]



[S
 [NPSUBJ_ELI]
 [VPTENSED
  [ADVP_NEG
   [ADV "No/ADV"]]
  [V "comprendía/V"]
  [NPOBJ1
   [ART "la/ART"]
   [N "situación/N"]]]
 [PUNCT "./PUNCT"]]



[S
 [NPSUBJ_ELI]
 [VPTENSED_COORDINATED
  [VPTENSED
   [V "Tiene/V"]
   [NPOBJ1
    [QP
     [Q "31/Q"]]
    [N "años/N"]]]
  [C "y/C"]
  [VPTENSED
   [NPTIME
    [ART "un/ART"]
    [N "día/N"]]
   [V "reinará/V"]]]
 [PUNCT "./PUNCT"]]



[S
 [NPSUBJ_ELI]
 [VPTENSED
  [V "Es/V"]
  [NPATTR
   [ART "el/ART"]
   [N "príncipe/N"]
   [NP
    [ADJP_COMPARATIVE
     [ADJ "mejor/ADJ"]]
    [N "preparado/N"]
    [PP_DE
     [PREP "de/PREP"]
     [NP
      [POSS "nuestra/POSS"]
      [N "historia/N"]]]]]]
 [PUNCT "./PUNCT"]]



[S
 [NPSUBJ_ELI]
 [VPTENSED_PASSIVE
  [V "Ha sido educado/V" 
     [AUX "Ha/AUX"]
     [AUX "sido/AUX"]
     [V "educado/V"]]
  [PP_DESDE_TIME
   [PREP "desde/PREP"]
   [NP
    [ART "el/ART"]
    [N "día/N"]
    [PP_DE
     [PREP "de/PREP"]
     [NP
      [POSS "su/POSS"]
      [N "nacimiento/N"]]]]]]
 [PUNCT "./PUNCT"]]



[S
 [CON
  [CON "Y/CON"]]
 [NPSUBJ_ELI]
 [VPTENSED
  [PP_PARA
   [PREP "para/PREP"]
   [NP
    [P "muchos/P"]]]
  [V "es/V"]
  [NPATTR 
   [ART "un/ART"]
   [ADJP
    [ADJ "gran/ADJ"]]
   [N "desconocido/N"]]]
 [PUNCT "./PUNCT"]]



[S
 [VPTENSED
  [ADVP_ATTR
   [ADV "Así/ADV"]]
  [V "es/V"]]
 [NPSUBJ
  [ART "el/ART"]
  [N "hombre/N"]
  [CL_RELATIVE
   [NPSUBJ
    [P "que/P"]]
   [VPTENSED
    [V "ocupará/V"]
    [NPOBJ1
     [ART "el/ART"]
     [N "trono/N"]
     [PP_DE
      [PREP "de/PREP"]
      [NP
       [NPR "España/NPR"]]]]
    [NPTIME
     [ART "el/ART"]
     [ADJP
      [ADJ "próximo/ADJ"]]
     [N "siglo/N"]]]]]
 [PUNCT "./PUNCT"]]



[S
 [NPSUBJ_ELI]
 [VPTENSED
  [V "Domina/V"]
  [NPOBJ1
   [ART "un/ART"]
   [N "imperio/N"]
   [PP_DE
    [PREP "de/PREP"]
    [NP
     [QP
      [Q "70/Q"]]
     [N "millones/N"]
     [PP_DE
      [PREP "de/PREP"]
      [NP
       [N "usuarios/N"]
       [PP_DE
	[PREP "de/PREP"]
	[NP
	 [N "internet/N"]]]]]]]]]
 [PUNCT "./PUNCT"]]



[S
 [NPSUBJ
  [ART "El/ART"]
  [N "presidente/N"]
  [PP_DE
   [PREP "de/PREP"]
   [NP
    [NPR "America Online/NPR"]]]]
 [VPTENSED_COORDINATED
  [VPTENSED
   [V "ha sabido/V" 
      [AUX "ha/AUX"]
      [V "sabido/V"]]
   [CL_INFINITIVE_OBJ1
    [NPSUBJ_ELI]
    [VPUNTENSED_INFINITE
     [V "moverse/V"]
     [NP
      [ADVP_COMPARATIVE
       [ADV "mejor que/ADV"]]
      [N "nadie/N"]]
     [PP_EN_LOCATIVE
      [PREP "en/PREP"]
      [NP
       [ART "la/ART"]
       [N "red/N"]
       [CL_RELATIVE
	[NPSUBJ
	 [P "que/P"]]
	[VPTENSED
	 [V "está cambiando/V"
	    [AUX "está/AUX"]
	    [V "cambiando/V"]]
	 [NPOBJ1
	  [ART "el/ART"]
	  [N "planeta/N"]]]]]]]]]
  [C "y/C"]
  [VPTENSED
   [V "ha derrotado/V"
      [AUX "ha/AUX"]
      [V "derrotado/V"]]
   [ADVP
    [ADV "incluso/ADV"]]
   [PP_A_OBL
    [PREP "al/PREP"]
    [NP
     [ART "el/ART"]
     [ADJP
      [ADJ "poderoso/ADJ"]]
     [NPR "Bill Gates/NPR"]]]]]
 [PUNCT "./PUNCT"]]



[S
 [NPSUBJ
  [P "Él/P"]]
 [VPTENSED
  [ADVP_NEG
   [ADV "no/ADV"]]
  [V "hace/V"]
  [NPOBJ1
   [N "nada/N"]]
  [PP_POR
   [PREP "por/PREP"]
   [CL_INFINITIVE
    [NPSUBJ_ELI]
    [VPUNTENSED_INFINITE
     [V "eliminar/V"]
     [NPOBJ1
      [DEM "esa/DEM"]
      [N "imagen/N"]]]]]]
 [PUNCT "./PUNCT"]]



[S
 [NPSUBJ_ELI]
 [VPTENSED
  [ADVP_NEG
   [ADV "No/ADV"]]
  [V "juega/V"]
  [PP_A_OBL
   [PREP "a/PREP"]
   [CL_INFINITIVE
    [NPSUBJ_ELI]
    [VPUNTENSED_INFINITE
     [V "ser/V"]
     [NPATTR
      [ART "un/ART"]
      [N "magnate/N"]]]]]]
 [PUNCT "./PUNCT"]]



[S
 [NPSUBJ_ELI]
 [VPTENSED_COORDINATED
  [VPTENSED
   [ADVP_NEG
    [ADV "No/ADV"]]
   [V "es/V"]
   [ADJP_ATTR
    [ADJ "serio/ADJ"]]
   [PUNCT ",/PUNCT"]]
  [VPTENSED
   [ADVP_NEG
    [ADV "no/ADV"]]
   [V "es/V"]
   [ADJP_ATTR
    [ADJ "grandilocuente/ADJ"]]
   [PUNCT ",/PUNCT"]]
  [VPTENSED
   [ADVP
    [ADV "ni siquiera/ADV"]]
   [V "es/V"]
   [ADJP_ATTR
    [ADVP
     [ADV "especialmente/ADV"]]
    [ADJ "distante/ADJ"]]]]
 [PUNCT "./PUNCT"]]



[S
 [NPSUBJ_ELI]
 [VPTENSED
  [ADVP_NEG
   [ADV "No/ADV"]]
  [V "pretende/V"]
  [CL_INFINITIVE_OBJ1
   [NPSUBJ_ELI]
   [VPUNTENSED_INFINITE
    [V "dar/V"]
    [NPOBJ1
     [QP
      [Q "ninguna/Q"]]
     [N "impresión/N"]
     [ADJP
      [ADJ "concreta/ADJ"]]]]]]
 [PUNCT "./PUNCT"]]



[S_COORDINATED
 [CL_COORDINATED-1
  [NPSUBJ
   [P "Esto/P"]]
  [VPTENSED
   [V "es/V"]
   [NPATTR 
    [ART "una/ART"]
    [N "entrevista/N"]]]]
 [C "y/C"]
 [CL_COORDINATED-2
  [NPSUBJ
   [P "lo/P"]
   [ADJP
    [ADJ "único/ADJ"]]
   [CL_RELATIVE
    [NPSUBJ_ELI]
    [VPTENSED
     [NPOBJ1
      [P "que/P"]]
     [V "quiere/V"]]]]
  [VPTENSED
   [V "es/V"]
   [CL_INFINITIVE_ATTR
    [NPSUBJ_ELI]
    [VPUNTENSED_INFINITE
     [V "ir/V"]
     [PP_A_OBL
      [PREP "al/PREP"]
      [NP
       [ART "el/ART"]
       [N "grano/N"]]]]]]]
 [PUNCT "./PUNCT"]]



[S
 [PUNCT "¿/PUNCT"]
 [NPSUBJ
  [P "Qué/P"]]
 [VPTENSED
  [V "es/V"]
  [NPATTR
   [P "lo/P"]
   [ADJP
    [ADVP_COMPARATIVE
     [ADV "más/ADV"]]
    [ADJ "importante/ADJ"]]
   [CL_RELATIVE
    [NPSUBJ_ELI]
    [VPTENSED
     [NPOBJ1
      [P "que/P"]]
     [V "ha aprendido/V"
	[AUX "ha/AUX"]
	[V "aprendido/V"]]
     [CL_TIME
      [C "mientras/C"]
      [NPSUBJ_ELI]
      [VPTENSED
       [V "construía/V"]
       [NPOBJ1
	[POSS "su/POSS"]
	[N "imperio/N"]
	[PP_DE
	 [PREP "de/PREP"]
	 [NP
	  [NPR "Internet/NPR"]]]]]]]]]]
 [PUNCT "?/PUNCT"]]



[S
 [CON
  [CON "Pero/CON"]]
 [NPSUBJ_ELI]
 [VPTENSED
  [PP_EN_LOCATIVE
   [PREP "en/PREP"]
   [NP
    [POSS "su/POSS"]
    [N "visión/N"]]]
  [ADVP_NEG
   [ADV "no/ADV"]]
  [V "llegó a imaginar/V"
     [AUX "llegó a/AUX"]
     [V "imaginar/V"]]
  [CL_COMPLETIVE_OBJ1
   [C "que/C"]
   [NPSUBJ
    [POSS "su/POSS"]
    [N "empresa/N"]]
   [VPTENSED
    [V "sería/V"]
    [NPATTR
     [N "líder/N"]
     [PP_DE
      [PREP "de/PREP"]
      [NP
       [N "mercado/N"]]]]]]]
 [PUNCT "./PUNCT"]]



[S
 [NPSUBJ
  [NPR "AOL/NPR"]]
 [VPTENSED
  [V "empezó/V"]
  [PP_CON_OBL
   [PREP "con/PREP"]
   [NP
    [ART "un/ART"]
    [N "millón/N"]
    [PP_DE
     [PREP "de/PREP"]
     [NP
      [N "dólares/N"]
      [PP_EN
       [PREP "en/PREP"]
       [NP
	[N "capital/N"]
	[PP_DE
	 [PREP "de/PREP"]
	 [NP
	  [N "riesgo/N"]]]]]]]]]]
 [PUNCT "./PUNCT"]]



[S
 [NPSUBJ
  [NPR "Case/NPR"]]
 [VPTENSED_COORDINATED
  [VPTENSED
   [V "tiene/V"]
   [NPOBJ1
    [N "motivos/N"]
    [PP_PARA
     [PREP "para/PREP"]
     [CL_INFINITIVE
      [NPSUBJ_ELI]
      [VPUNTENSED_INFINITE
       [V "estar/V"]
       [PRED-COMPL
	[ADJ "satisfecho/ADJ"]]]]]]]
  [PUNCT ",/PUNCT"]
  [C "pero/C"]
  [VPTENSED
   [ADVP_NEG
    [ADV "no/ADV"]]
   [NP
    [P "se/P"]]
   [V "confía/V"]]]
 [PUNCT "./PUNCT"]]



[S
 [NPSUBJ_ELI]
 [VPTENSED
  [V "Parece/V"]
  [NPATTR
   [ART "un/ART"]
   [ADJP
    [ADJ "pequeño/ADJ"]]
   [N "cineasta/N"]
   [ADJP
    [ADJ "independiente/ADJ"]]
   [CL_RELATIVE
    [NPSUBJ
     [P "que/P"]]
    [VPTENSED
     [PP_DESPUÉS-DE 
      [PUNCT ",/PUNCT"]
      [PREP "después de/PREP"]
      [NP
       [ART "un/ART"]
       [N "éxito/N"]
       [ADJP
	[ADJ "impensado/ADJ"]]]
      [PUNCT ",/PUNCT"]]
     [V "ha decidido/V"
	[AUX "ha/AUX"]
	[V "decidido/V"]]
     [CL_INFINITIVE_OBJ1
      [NPSUBJ_ELI]
      [VPUNTENSED_INFINITE
       [V "lanzarse/V"]
       [PP_A
	[PREP "al/PREP"]
	[NP
	 [ART "el/ART"]
	 [N "sistema/N"]
	 [PP_DE
	  [PREP "de/PREP"]
	  [NP
	   [NPR "Hollywood/NPR"]]]]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [CON
  [CON "Pero/CON"]]
 [NPSUBJ_ELI]
 [VPTENSED
  [V "sigue afferado/V"
     [AUX "sigue/AUX"]
     [V "aferrado/V"]]
  [PP_A_OBL
   [PREP "a/PREP"]
   [NP
    [POSS "sus/POSS"]
    [N "principios/N"]]]]
 [PUNCT "./PUNCT"]]



[S
 [NPSUBJ_ELI]
 [VPTENSED
  [V "Estudia/V"]
  [NPOBJ1
   [ART "el/ART"]
   [N "mercado/N"]]
  [PP_SIN
   [PREP "sin/PREP"]
   [CL_INFINITIVE
    [NPSUBJ_ELI]
    [VPUNTENSED_INFINITE
     [V "cesar/V"]]]]
  [PUNCT ",/PUNCT"]
  [PP_CON
   [PREP "con/PREP"]
   [NP
    [N "obstinación/N"]]]]
 [PUNCT "./PUNCT"]]



[S
 [NPSUBJ
  [POSS "Su/POSS"]
  [N "vida/N"]]
 [VPTENSED
  [V "es/V"]
  [NPATTR
   [ART "un/ART"]
   [NP
    [N "continuo/N"]]
   [N "estudio/N"]
   [PP_DE
    [PREP "de/PREP"]
    [NP
     [N "mercado/N"]]]
   [PP_PARA
    [PREP "para/PREP"]
    [CL_RELATIVE
     [NPSUBJ_ELI]
     [VPTENSED
      [NP
       [P "el que/P"]]
      [ADV_NEG
       [ADV "no/ADV"]]
      [V "necesita/V"]
      [CL_INFINITIVE_OBJ1
       [NPSUBJ_ELI]
       [VPUNTENSED_INFINITE
	[V "contratar/V"]
	[PP_A_OBL
	 [PREP "a/PREP"]
	 [NP
	  [N "nadie/N"]]]]]
      [CL_EXPLICATIVE
       [C "porque/C"]
       [NPSUBJ_ELI]
       [VPTENSED
	[V "tiene/V"]
	[NPOBJ1
	 [ART "los/ART"]
	 [N "datos/N"]
	 [PP_A
	  [PREP "a/PREP"]
	  [NP
	   [POSS "su/POSS"]
	   [N "alcance/N"]]]]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [NPR "Case/NPR"]]
 [VPTENSED
  [V "ha desplegado/V"
     [AUX "ha/AUX"]
     [V "desplegado/V"]]
  [NPOBJ1
   [DEM "esa/DEM"]
   [ADJP
    [ADJ "doble/ADJ"]]
   [N "personalidad/N"]
   [PP_CONTRA
    [PREP "contra/PREP"]
    [NP
     [NPR "Gates/NPR"]]]]
  [CL_GERUND
   [NPSUBJ_ELI]
   [VPUNTENSED_GERUND
    [V "haciendo/V"]
    [NPOBJ1
     [N "gala/N"]
     [PP_DE
      [PREP "de/PREP"]
      [NP
       [ART "un/ART"]
       [ADJP
	[ADJ "consumado/ADJ"]]
       [N "sentido/N"]
       [PP_DE
	[PREP "de/PREP"]
	[NP
	 [ART "los/ART"]
	 [N "negocios/N"]]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "El/ART"]
  [N "triunfador/N"]
  [PP_EN_LOCATIVE
   [PREP "en/PREP"]
   [NP
    [ART "el/ART"]
    [PUNCT "'"  QUOTE]
    [N "ring/N"]
    [PUNCT "'/PUNCT"]]]]
 [VPTENSED
  [V "ha fracasado/V"
     [AUX "ha/AUX"]
     [V "fracasado/V"]]
  [PP_EN
   [PREP "en/PREP"]
   [NP
    [ART "la/ART"]
    [N "vida/N"]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [P "Ésta/P"]]
 [VPTENSED
  [V "es/V"]
  [NPATTR 
   [ART "la/ART"]
   [N "historia/N"]
   [PP_DE
    [PREP "de/PREP"]
    [NP
     [ART "un/ART"]
     [N "hombre/N"]
     [ADJP
      [ADJ_COORDINATED
       [ADJ "humillado/ADJ"]
       [PUNCT ",/PUNCT"]
       [ADJ "estafado/ADJ"]
       [C "y/C"]
       [ADJ "maltratado/ADJ"]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "Un/ART"]
  [N "juez/N"]]
 [VPTENSED_COORDINATED
  [VPTENSED
   [V "acaba de darle/V"
      [AUX "acaba de/AUX"]
      [V "darle/V"
	 [NPOBJ2
	  [P "le/P"_DISCONTINUOUS]]]]
   [NPOBJ1
    [ART "el/ART"]
    [ADJP
     [ADJ "último/ADJ"]]
    [N "golpe/N"]]]
  [PUNCT ":/PUNCT"]
  [VPTENSED
   [V "ha rechazado/V"
      [AUX "ha/AUX"]
      [V "rechazado/V"]]
   [CL_INFINITIVE
    [NPSUBJ_ELI]
    [VPUNTENSED_INFINITE
     [V "acortar/V"]
     [NPOBJ1
      [ART "la/ART"]
      [N "pena/N"]
      [PP_DE
       [PREP "de/PREP"]
       [NP
	[ART "un/ART"]
	[N "año/N"]
	[PP_DE
	 [PREP "de/PREP"]
	 [NP
	  [N "cárcel/N"]]]]]
      [CL_RELATIVE
       [NPSUBJ_ELI]
       [VPTENSED
	[NPOBJ1
	 [P "que/P"]]
	[V "cumple/V"]
	[PP_DESDE_TIME
	 [PREP "desde/PREP"]
	 [NP
	  [N "febrero/N"]
	  [PP_POR
	   [PREP "por/PREP"]
	   [NP
	    [N "agresión/N"]]]]]]]]]]]]
 [PUNCT "./PUNCT"]]



[S
 [CL_TIME
  [C "Cuando/C"]
  [NPSUBJ_ELI]
  [VPTENSED
   [V "tenía/V"]
   [NPOBJ1
    [QP
     [Q_COORDINATED
      [Q "ocho/Q"]
      [C "o/C"]
      [Q "nueve/Q"]]]
    [N "años/N"]]]]
 [NPSUBJ_ELI]
 [VPTENSED
  [V "era/V"]
  [NPATTR
   [ART "un/ART"]
   [N "niño/N"]
   [ADJP_COORDINATED
    [ADJP
     [ADJ "menudo/ADJ"]
     [PP_PARA
      [PREP "para/PREP"]
      [NP
       [POSS "su/POSS"]
       [N "edad/N"]]]
     [PUNCT ",/PUNCT"]]
    [ADJP
     [ADJ "amable/ADJ"]]
    [C "y/C"]
    [ADJP
     [ADJ "sensible/ADJ"]]]
   [PUNCT ",/PUNCT"]]
  [PP_EN_LOCATIVE
   [PREP "en/PREP"]
   [NP
    [ART "una/ART"]
    [N "jungla/N"]
    [ADJP
     [ADJ "urbana/ADJ"]]
    [PP_EN_LOCATIVE
     [PREP "en/PREP"]
     [CL_RELATIVE
      [NP
       [P "la que/P"]]
      [NPSUBJ
       [ART "la/ART"]
       [N "violencia/N"]]
      [VPTENSED
       [V "era/V"]
       [NPATTR 
	[ART "la/ART"]
	[N "moneda/N"]
	[PP_DE
	 [PREP "de/PREP"]
	 [NP
	  [N "cambio/N"]
	  [ADJP
	   [ADJ "social/ADJ"]]]]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ_ELI]
 [VPTENSED
  [V "Tenía/V"]
  [NPOBJ1
   [ART "una/ART"]
   [N "voz/N"]
   [ADJP
    [ADJ_COORDINATED
     [ADJ "suave/ADJ"]
     [C "y/C"]
     [ADJ "aflautada/ADJ"]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ_ELI]
 [VPTENSED
  [V "Ceceaba/V"]
  [CL_TIME
   [C "al/C"]
   [NPSUBJ_ELI]
   [VPUNTENSED_INFINITE
    [V "hablar/V"]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "Los/ART"]
  [QP
   [Q "demás/Q"]]
  [N "chicos/N"]]
 [VPTENSED_COORDINATED
  [VPTENSED
   [NPOBJ2
    [P "le/P"]]
   [V "llamaban/V"]
   [NPOBJ1
    [N "mariquita/N"]]]
  [C "y/C"]
  [VPTENSED
   [NPOBJ2
    [P "le/P"]]
   [V "pegaban/V"]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ_ELI]
 [VPTENSED_COORDINATED
  [VPTENSED
   [V "Compuso/V"]
   [NPOBJ1
    [N "canciones/N"]
    [CL_RELATIVE
     [VPTENSED
      [NPOBJ1
       [P "que/P"]]
      [V "cantó/V"]]
     [NPSUBJ
      [QP
       [Q "todo/Q"]]
      [ART "el/ART"]
      [N "país/N"]]]]]
  [PUNCT ",/PUNCT"]
  [C "pero/C"]
  [VPTENSED
   [NPTIME
    [ART "un/ART"]
    [N "día/N"]]
   [NP
    [P "se/P"]]
   [V "bajó/V"]
   [PP_DE_OBL
    [PREP "del/PREP"]
    [NP
     [ART "el/ART"]
     [N "carro/N"]]]
   [CL_EXPLICATIVE
    [C "porque/C"]
    [NPSUBJ
     [POSS "su/POSS"]
     [N "grupo/N"]]
    [VPTENSED
     [ADVP_NEG
      [ADV "no/ADV"]]
     [V "daba/V"]
     [PP_PARA_OBL
      [PREP "para/PREP"]
      [NP
       [N "más/N"]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ_ELI]
 [VPTENSED
  [ADVP_TIME
   [ADV "Ahora/ADV"]]
  [V "edita/V"]
  [NPOBJ1
   [POSS "su/POSS"]
   [QP
    [Q "tercer/Q"]]
   [N "disco/N"]
   [PP_EN
    [PREP "en/PREP"]
    [NP
     [N "solitario/N"]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ_ELI]
 [VPTENSED_COORDINATED
  [VPTENSED
   [NP
    [P "Se/P"]]
   [V "llama/V"]
   [NPOBJ1
    [NPR "Quimi Portet/NPR"]]]
  [PUNCT ",/PUNCT"]
  [C "y/C"]
  [VPTENSED
   [V "fue/V"]
   [NP
    [NPR "El Último de la Fila/NPR"]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ_ELI]
 [VPTENSED
  [PP_EN_LOCATIVE
   [PREP "En/PREP"]
   [NP
    [ART "la/ART"]
    [N "recepción/N"]
    [PP_DE
     [PREP "de/PREP"]
     [NP
      [ART "un/ART"]
      [N "hotel/N"]]]]]
  [V "ves/V"]
  [NPOBJ1
   [QP
    [Q "muchas/Q"]]
   [N "cosas/N"]
   [ADJP
    [ADJ "raras/ADJ"]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [NPR "D'Alema/NPR"]]
 [VPTENSED
  [V "pide/V"]
  [NPOBJ1
   [ART "un/ART"]
   [N "alto el fuego/N"]]
  [PP_SIN
   [PREP "sin/PREP"]
   [CL_INFINITIVE
    [NPSUBJ_ELI]
    [VPUNTENSED_INFINITE
     [V "esperar/V"]
     [PP_A_OBL_COORDINATED
      [PP_A_OBL
       [PREP "a/PREP"]
       [NP
	[ART "la/ART"]
	[N "retirada/N"]
	[ADJP
	 [ADJ "serbia/ADJ"]]]]
      [C "ni/C"]
      [PP_A_OBL
       [PREP "a/PREP"]
       [NP
	[ART "la/ART"]
	[N "votación/N"]
	[PP_EN
	 [PREP "en/PREP"]
	 [NP
	  [ART "la/ART"]
	  [NPR "ONU/NPR"]]]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [NPR "Naciones Unidas/NPR"]]
 [VPTENSED
  [V "es/V"]
  [NPATTR
   [ART "la/ART"]
   [ADJP
    [ADJ "gran/ADJ"]]
   [N "olvidada/N"]
   [PP_EN_LOCATIVE
    [PREP "en/PREP"]
    [NP
     [ART "las/ART"]
     [N "negociaciones/N"]
     [PP_SOBRE
      [PREP "sobre/PREP"]
      [NP
       [NPR "Kosovo/NPR"]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ_COORDINATED
  [NP
   [NPR "Chernomirdin/NPR"]]
  [PUNCT ",/PUNCT"]
  [NP
   [NPR "Talbott/NPR"]]
  [C "y/C"]
  [NP
   [NPR "Ahtisaari/NPR"]]]
 [VPTENSED
  [V "juzgan/V"]
  [PRED-COMPL
   [ADJ "positiva/ADJ"]]
  [NPOBJ1
   [ART "la/ART"]
   [N "marcha/N"]
   [PP_DE
    [PREP "de/PREP"]
    [NP
     [ART "las/ART"]
     [N "negociaciones/N"]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "El/ART"]
  [N "presidente/N"]
  [ADJP
   [ADJ "finlandés/ADJ"]]
  [PUNCT ",/PUNCT"]
  [NPAPPOS
   [NPR "Martti Ahtisaari/NPR"]]
  [PUNCT ",/PUNCT"]]
 [VPTENSED
  [NP
   [P "se/P"]]
  [V "ha revelado/V"
     [AUX "ha/AUX"]
     [V "revelado/V"]]
  [PP_COMO_OBL
   [PREP "como/PREP"]
   [NP
    [ART "un/ART"]
    [ADJP
     [ADJ "inesperado/ADJ"]]
    [N "mediador/N"]
    [PP_EN
     [PREP "en/PREP"]
     [NP
      [ART "la/ART"]
      [N "crisis/N"]
      [PP_DE
       [PREP "de/PREP"]
       [NP
	[ART "los/ART"]
	[NPR "Balcanes/NPR"]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [NPR "Zedillo/NPR"]]
 [VPTENSED
  [V "asegura/V"]
  [PP_EN_LOCATIVE
   [PREP "en/PREP"]
   [NP
    [NPR "California/NPR"]]]
  [CL_COMPLETIVE_OBJ1
   [C "que/C"]
   [NPSUBJ
    [ART "las/ART"]
    [N "reformas/N"]
    [ADJP
     [ADJ "políticas/ADJ"]]
    [PP_EN_LOCATIVE
     [PREP "en/PREP"]
     [NP
      [NPR "México/NPR"]]]]
   [VPTENSED
    [ADVP_NEG
     [ADV "no/ADV"]]
    [V "tienen/V"]
    [NPOBJ1
     [N "marcha atrás/N"]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [NPR "EEUU/NPR"]]
 [VPTENSED
  [V "concederá/V"]
  [NPOBJ1
   [ART "la/ART"]
   [N "residencia/N"]
   [ADJP
    [ADJ "legal/ADJ"]]]
  [PP_A_OBJ2
   [PREP "a/PREP"]
   [NP
    [QP
     [Q "medio/Q"]]
    [N "millón/N"]
    [PP_DE
     [PREP "de/PREP"]
     [NP
      [N "centroamericanos/N"]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "El/ART"]
  [NPR "Nobel de la paz/NPR"]
  [NPR "Ramos-Horta/NPR"]]
 [VPTENSED
  [V "anuncia/V"]
  [NPOBJ1
   [ART "una/ART"]
   [N "iniciativa/N"]
   [ADJP
    [ADJ "legal/ADJ"]]
   [PP_PARA
    [PREP "para/PREP"]
    [CL_INFINITIVE
     [NPSUBJ_ELI]
     [VPUNTENSED_INFINITE
      [V "detener/V"]
      [PP_A_OBJ1
       [PREP "a/PREP"]
       [NP
	[NPR "Suharto/NPR"]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "Un/ART"]
  [N "tribunal/N"]
  [PP_DE
   [PREP "de/PREP"]
   [NP
    [NPR "Turquía/NPR"]]]]
 [VPTENSED
  [V "condena/V"]
  [PP_A_OBL
   [PREP "a/PREP"]
   [NP
    [N "muerte/N"]]]
  [PP_A_OBJ1
   [PREP "al/PREP"]
   [NP
    [ART "el/ART"]
    [N "número/N"]
    [QP
     [Q "dos/Q"]]
    [PP_DE
     [PREP "de/PREP"]
     [NP
      [NPR "Ocalan/NPR"]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "Las/ART"]
  [NPR "Cortes/NPR"]
  [PP_DE
   [PREP "de/PREP"]
   [NP
    [NPR "Castilla La Mancha/NPR"]]]]
 [VPTENSED
  [V "piden/V"]
  [NPOBJ1
   [ART "la/ART"]
   [N "destitución/N"]
   [PP_DE
    [PREP "del/PREP"]
    [NP
     [ART "el/ART"]
     [N "delegado/N"]
     [PP_DE
      [PREP "del/PREP"]
      [NP
       [ART "el/ART"]
       [NPR "Gobierno/NPR"]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "El/ART"]
  [NPR "PP/NPR"]]
 [VPTENSED
  [V "denuncia/V"]
  [CL_COMPLETIVE_OBJ1
   [C "que/C"]
   [NPSUBJ
    [QP
     [Q "40/Q"]]
    [ADJP
     [ADJ "altos/ADJ"]]
    [N "cargos/N"]
    [ADJP
     [ADJ "socialistas/ADJ"]]]
   [VPTENSED
    [NP
     [P "se/P"]]
    [V "han otorgado/V"
       [AUX "han/AUX"]
       [V "otorgado/V"]]
    [NPOBJ1
     [N "ayudas/N"]
     [ADJP
      [ADJ "europeas/ADJ"]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [NPR "Ibarretxe/NPR"]]
 [VPTENSED_COORDINATED
  [VPTENSED
   [V "califica/V"]
   [PP_A_OBJ1
    [PREP "al/PREP"]
    [NP
     [ART "el/ART"]
     [NPR "PP/NPR"]]]
   [PP_DE_OBL
    [PREP "de/PREP"]
    [NP
     [N "intolerante/N"]]]]
  [C "y/C"]
  [VPTENSED
   [NPOBJ2
    [P "le/P"]]
   [V "advierte/V"]
   [PP_DE_OBL
    [PREP "de/PREP"]
    [CL_COMPLETIVE
     [C "que/C"]
     [NPSUBJ_ELI]
     [VPTENSED
      [NP
       [P "se/P"]]
      [V "está quedando/V"
	 [AUX "está/AUX"]
	 [V "quedando/V"]]
      [ADJP_ATTR
       [ADJ "aislado/ADJ"]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [NPR "CiU/NPR"]]
 [VPTENSED
  [V "pide/V"]
  [PP_PARA_OBJ2
   [PREP "para/PREP"]
   [NP
    [ART "las/ART"]
    [N "autonomías/N"]]]
  [NPOBJ1
   [ART "la/ART"]
   [N "dirección/N"]
   [PP_DE
    [PREP "de/PREP"]
    [NP
     [ART "los/ART"]
     [N "aeropuertos/N"]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [NPR "Matutes/NPR"]]
 [VPTENSED
  [V "afirma/V"]
  [CL_COMPLETIVE_OBJ1
   [C "que/C"]
   [NPSUBJ
    [NPR "Yeltsin/NPR"]]
   [VPTENSED
    [V "plantó/V"]
    [PP_A_OBJ1
     [PREP "a/PREP"]
     [NP
      [NPR "Aznar/NPR"]]]
    [CL_EXPLICATIVE
     [C "porque/C"]
     [NPSUBJ
      [NPR "Solana/NPR"]]
     [VPTENSED
      [V "es/V"]
      [NPATTR
       [N "español/N"]]]]]]]
 [PUNCT "./PUNCT"]]



[S
 [NPSUBJ
  [NPR "Industria/NPR"]]
 [VPTENSED
  [V "dio/V"]
  [NPOBJ1
   [ART "una/ART"]
   [N "ayuda/N"]]
  [PP_A_OBJ2
   [PREP "a/PREP"]
   [NP
    [ART "la/ART"]
    [N "empresa/N"]
    [PP_DE
     [PREP "del/PREP"]
     [NP
      [ART "el/ART"]
      [N "candidato/N"]
      [PP_DE
       [PREP "del/PREP"]
       [NP
	[ART "el/ART"]
	[NPR "PP/NPR"]
	[PP_EN_LOCATIVE
	 [PREP "en/PREP"]
	 [NP
	  [NPR "Cacabelos/NPR"]]]]]]]]]
  [PP_EN_LOCATIVE
   [PREP "en/PREP"]
   [NP
    [NPR "Cacabelos/NPR"]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "El/ART"]
  [NPR "Supremo/NPR"]]
 [VPTENSED
  [V "rechaza/V"]
  [NPOBJ1
   [ART "la/ART"]
   [N "querella/N"]
   [PP_CONTRA
    [PREP "contra/PREP"]
    [NP_COORDINATED
     [NP
      [NPR "Aznar/NPR"]]
     [C "y/C"]
     [NP
      [NPR "Serra/NPR"]]]]
   [PP_POR
    [PREP "por/PREP"]
    [NP
     [ART "la/ART"]
     [N "guerra/N"]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [NPR "Lara/NPR"]]
 [VPTENSED
  [V "culmina/V"]
  [NPOBJ1
   [ART "la/ART"]
   [N "reestructuración/N"]
   [PP_DE
    [PREP "de/PREP"]
    [NP
     [NPR "Planeta/NPR"]]]]
  [CL_GERUND
   [NPSUBJ_ELI]
   [VPUNTENSED_GERUND
    [V "coincidiendo/V"]
    [PP_CON_OBL
     [PREP "con/PREP"]
     [NP
      [POSS "su/POSS"]
      [QP
       [Q "50/Q"]]
      [N "aniversario/N"]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [NPR "Artistas/NPR"]
  [PP_DE
   [PREP "de/PREP"]
   [NP
    [N "vanguardia/N"]]]]
 [VPTENSED
  [V "intervienen/V"]
  [PP_EN_OBL
   [PREP "en/PREP"]
   [NP
    [ART "la/ART"]
    [N "enseñanza/N"]
    [PP_DE
     [PREP "de/PREP"]
     [NP
      [ART "los/ART"]
      [N "años 30/N"]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ_COORDINATED
  [NP
   [NPR "Tusquets/NPR"]]
  [C "y/C"]
  [NP
   [NPR "Caro Raggio/NPR"]]]
 [VPTENSED
  [V "editan/V"]
  [N_OBJ1
   [PUNCT "'/PUNCT"]
   [NPR "Las noches del Buen Retiro/NPR"]
   [PUNCT "'/PUNCT"]]
  [PUNCT ",/PUNCT"]
  [PP_DE
   [PREP "de/PREP"]
   [NP
    [NPR "Pío Baroja/NPR"]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [NPR "Nélida Piñón/NPR"]]
 [VPTENSED
  [V "narra/V"]
  [NPOBJ1
   [ART "la/ART"]
   [N "peripecia/N"]
   [PP_DE
    [PREP "de/PREP"]
    [NP
     [QP
      [Q "dos/Q"]]
     [N "emigrantes/N"]
     [PP_A_LOCATIVE
      [PREP "a/PREP"]
      [NP
       [NPR "Brasil/NPR"]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [NPR "Antonio Gómez Rufo/NPR"]]
 [VPTENSED
  [V "evoca/V"]
  [PP_EN_LOCATIVE
   [PREP "en/PREP"]
   [NP
    [ART "una/ART"]
    [N "novela/N"]]]
  [NPOBJ1
   [ART "la/ART"]
   [ADJP
    [ADJ "opaca/ADJ"]]
   [N "posguerra/N"]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [NPR "Schwartz/NPR"]]
 [VPTENSED
  [V "viaja/V"]
  [PP_A_LOCATIVE
   [PREP "a/PREP"]
   [NP
    [ART "los/ART"]
    [ADJP
     [ADJ "bajos/ADJ"]]
    [N "fondos/N"]]]
  [PP_EN
   [PREP "en/PREP"]
   [NP
    [ART "un/ART"]
    [N "relato/N"]
    [PP_DE
     [PREP "de/PREP"]
     [NP
      [N "acción/N"]
      [ADJP
       [ADJ "urbana/ADJ"]]]]]]]
 [PUNCT "./PUNCT"]]



[S
 [NPSUBJ
  [NPR "Takeshi Kitano/NPR"]]
 [VPTENSED
  [V "salta/V"]
  [PP_DE-A_COMPOUND
   [PP_DE
    [PREP "de/PREP"]
    [NP
     [ART "la/ART"]
     [N "negrura/N"]
     [ADJP
      [ADJ "trágica/ADJ"]]]]
   [PP_A
    [PREP "a/PREP"]
    [NP
     [ART "una/ART"]
     [ADJP
      [ADJ "apacible/ADJ"]]
     [N "comedia/N"]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "La/ART"]
  [N "torera/N"]
  [NP
   [NPR "Cristina Sánchez/NPR"]]]
 [VPTENSED
  [V "acusa/V"]
  [PP_DE_OBL
   [PREP "de/PREP"]
   [NP
    [N "machismo/N"]]]
  [PP_A_OBJ1
   [PREP "a/PREP"]
   [NP
    [POSS "sus/POSS"]
    [N "compañeros/N"]
    [PP_DE
     [PREP "de/PREP"]
     [NP
      [N "profesión/N"]]]]]]
 [PUNCT "./PUNCT"]]




[S_IMPERSONAL
 [VPTENSED
  [V "Hacía/V"]
  [NP
   [QP
    [ADVP_DEG
     [ADV "casi/ADV"]]
    [Q "nueve/Q"]]
   [N "años/N"]]
  [CL_COMPLETIVE
   [C "que/C"]
   [NPSUBJ
    [NPR "Víctor Manuel/NPR"]]
   [VPTENSED
    [ADVP_NEG
     [ADV "no/ADV"]]
    [V "daba/V"]
    [PP_EN_LOCATIVE
     [PREP "en/PREP"]
     [NP
      [NPR "Madrid/NPR"]]]
    [NPOBJ1
     [ART "un/ART"]
     [N "concierto/N"]
     [PP_EN
      [PREP "en/PREP"]
      [NP
       [N "solitario/N"]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ_ELI]
 [VPTENSED
  [V "Ha estado compartiendo/V"
     [AUX "Ha/AUX"]
     [AUX "estado/AUX"]
     [NPTIME
      [QP
       [Q "todo/Q"]]
      [DEM "este/DEM"]
      [N "tiempo/N"]]
     [V "compartiendo/V"]]
  [NPOBJ1_COORDINATED
   [NP
    [N "escenarios/N"]]
   [C "y/C"]
   [NP
    [N "proyectos/N"]]]
  [PP_CON_OBJ2
   [PREP "con/PREP"]
   [NP
    [QP
     [Q "otros/Q"]]
    [N "artistas/N"]
    [PUNCT ",/PUNCT"]
    [NPAPPOS
     [QP
      [Q "todos/Q"]]
     [P "ellos/P"]
     [NP
      [N "pesos/N"]
      [ADJP
       [ADJ "pesados/ADJ"]]
      [PP_DE
       [PREP "de/PREP"]
       [NP
	[ART "la/ART"]
	[N "música/N"]
	[ADJP
	 [ADJ "popular/ADJ"]]
	[ADJP
	 [ADJ "española/ADJ"]]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [POSS "Su/POSS"]
  [N "vuelta/N"]
  [PP_A
   [PREP "a/PREP"]
   [NP
    [ART "la/ART"]
    [N "soledad/N"]]]]
 [VPTENSED
  [V "es/V"]
  [NPATTR
   [ART "un/ART"]
   [N "gozo/N"]
   [ADJP
    [ADJ "necesario/ADJ"]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ_ELI]
 [VPTENSED
  [ADVP_TIME
   [ADV "Ahora/ADV"]]
  [V "presenta/V"]
  [NPOBJ1
   [POSS "su/POSS"]
   [ADJP
    [ADJ "último/ADJ"]]
   [N "disco/N"]
   [PUNCT ",/PUNCT"]
   [NPAPPOS
    [NPR "Cada uno es como es/NPR"]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [P "Él/P"]]
 [VPTENSED
  [V "sabe/V"]
  [CL_COMPLETIVE_OBJ1
   [C "que/C"]
   [NPSUBJ
    [ART "las/ART"]
    [N "canciones/N"]
    [NP
     [N "neófitas/N"]]]
   [VPTENSED
    [V "necesitan/V"]
    [NPOBJ1_COORDINATED
     [NP
      [N "tiempo/N"]]
     [C "y/C"]
     [NP
      [N "solera/N"]]]]]]
 [PUNCT "./PUNCT"]]



[S
 [NPSUBJ
  [ART "El/ART"]
  [N "público/N"]]
 [VPTENSED
  [V "es/V"]
  [NPATTR
   [ART "una/ART"]
   [N "entidad/N"]
   [PP_CON_COORDINATED
    [PP_CON
     [PREP "con/PREP"]
     [NP
      [N "fijaciones/N"]]]
    [PUNCT ",/PUNCT"]
    [PP_CON
     [PREP "con/PREP"]
     [NP
      [N "querencias/N"]
      [ADJP
       [ADJ "íntimas/ADJ"]]
      [ADJP
       [ADJ "tendentes/ADJ"]
       [PP_A
	[PREP "a/PREP"]
	[NP
	 [P "lo/P"]
	 [ADJP
	  [ADJ "estático/ADJ"]]]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "El/ART"]
  [N "artista/N"]]
 [VPTENSED
  [V "tiene que inocular/V"
     [AUX "tiene que/AUX"]
     [V "inocular/V"]]
  [ADVP
   [ADV "poco a poco/ADV"]]
  [NPOBJ1
   [POSS "sus/POSS"]
   [N "novedades/N"]]]
 [PUNCT "./PUNCT"]]




[S
 [NP
  [QP
   [Q "Seis/Q"]]
  [N "heridos/N"]]
 [PP_EN_LOCATIVE
  [PREP "en/PREP"]
  [NP
   [ART "un/ART"]
   [ADJP
    [ADJ "nuevo/ADJ"]]
   [N "ataque/N"]
   [PP_CON
    [PREP "con/PREP"]
    [NP
     [N "armas/N"]
     [PP_DE
      [PREP "de/PREP"]
      [NP
       [N "fuego/N"]]]]]
   [PP_EN_LOCATIVE
    [PREP "en/PREP"]
    [NP
     [ART "un/ART"]
     [N "instituto/N"]
     [PP_DE
      [PREP "de/PREP"]
      [NP
       [NPR "Atlanta/NPR"]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "La/ART"]
  [NPR "UE/NPR"]]
 [VPTENSED
  [V "paraliza/V"]
  [NPOBJ1
   [ART "la/ART"]
   [N "aprobación/N"]
   [PP_DE
    [PREP "de/PREP"]
    [NP
     [ART "un/ART"]
     [N "tipo/N"]
     [PP_DE
      [PREP "de/PREP"]
      [NP
       [N "maíz/N"]
       [ADJP
	[ADJ "transgénico/ADJ"]]]]]]]
  [PP_POR
   [PREP "por/PREP"]
   [NP
    [N "dudas/N"]
    [PP_SOBRE
     [PREP "sobre/PREP"]
     [NP
      [POSS "su/POSS"]
      [N "seguridad/N"]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "El/ART"]
  [N "fiscal/N"]]
 [VPTENSED
  [V "pide/V"]
  [NPOBJ1
   [QP
    [Q "18/Q"]]
   [N "meses/N"]
   [PP_DE
    [PREP "de/PREP"]
    [NP
     [N "cárcel/N"]]]]
  [PP_POR
   [PREP "por/PREP"]
   [NP
    [N "aborto/N"]]]
  [PP_PARA
   [PREP "para/PREP"]
   [NP_COORDINATED
    [NP
     [ART "una/ART"]
     [N "psicóloga/N"]]
    [C "y/C"]
    [NP
     [QP
      [Q "dos/Q"]]
     [N "médicos/N"]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "El/ART"]
  [NPR "Congreso/NPR"]]
 [VPTENSED
  [V "aprueba/V"]
  [NPOBJ1
   [ART "el/ART"]
   [N "crédito/N"]
   [PP_DE
    [PREP "de/PREP"]
    [NP
     [QP
      [Q "16.870/Q"]]
     [N "millones/N"]]]]
  [PP_PARA
   [PREP "para/PREP"]
   [NP
    [N "empresas/N"]
    [PP_DE
     [PREP "de/PREP"]
     [NP
      [N "salud/N"]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [NPR "Consumo/NPR"]]
 [VPTENSED
  [V "investiga/V"]
  [PP_A_OBJ1
   [PREP "a/PREP"]
   [NP
    [QP
     [Q "37/Q"]]
    [N "agencias/N"]
    [PP_DE
     [PREP "de/PREP"]
     [NP
      [N "viajes/N"]]]]]
  [PP_POR
   [PREP "por/PREP"]
   [NP
    [N "contratos/N"]
    [ADJP
     [ADJ "fraudulentos/ADJ"]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ_COORDINATED
  [NP
   [NPR "Arturo Baldasano/NPR"]]
  [C "y/C"]
  [NP
   [NPR "Anna Birulés/NPR"]]]
 [VPTENSED
  [V "toman/V"]
  [NPOBJ1
   [ART "las/ART"]
   [N "riendas/N"]
   [PP_DE
    [PREP "de/PREP"]
    [NP
     [NPR "Hispasat/NPR"]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "La/ART"]
  [NPR "Conferencia Episcopal/NPR"]]
 [VPTENSED
  [V "renueva/V"]
  [ADVP_TIME
   [ADV "hoy/ADV"]]
  [PP_A_OBJ1
   [PREP "a/PREP"]
   [NP
    [POSS "sus/POSS"]
    [N "consejeros/N"]
    [PP_EN_LOCATIVE
     [PREP "en/PREP"]
     [NP
      [ART "la/ART"]
      [NPR "Cope/NPR"]]]]]
  [PP_EN_LOCATIVE
   [PREP "en/PREP"]
   [NP
    [ART "la/ART"]
    [NPR "Cope/NPR"]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "Un/ART"]
  [N "concurso/N"]]
 [VPTENSED
  [V "pretende/V"]
  [CL_INFINITIVE_OBJ1
   [NPSUBJ_ELI]
   [VPUNTENSED_INFINITE
    [V "incentivar/V"]
    [PP_A_OBJ1
     [PREP "a/PREP"]
     [NP
      [ART "los/ART"]
      [N "jóvenes/N"]]]]]
  [CL_FINAL
   [C "para que/C"]
   [NPSUBJ_ELI]
   [VPTENSED
    [V "voten/V"]
    [PP_EN_LOCATIVE
     [PREP "en/PREP"]
     [NP
      [ART "las/ART"]
      [ADJP
       [ADJ "próximas/ADJ"]]
      [N "elecciones/N"]
      [ADJP
       [ADJ "europeas/ADJ"]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [NPR "Mafalda/NPR"]
  [PUNCT ",/PUNCT"]
  [NPAPPOS
   [ART "la/ART"]
   [ADJP
    [ADJ_COORDINATED
     [ADJ "pícara/ADJ"]
     [C "e/C"]
     [ADJ "inocente/ADJ"]]]
   [N "feminista/N"]
   [PP_DE
    [PREP "de/PREP"]
    [NP
     [NPR "Quino/NPR"]]]]
  [PUNCT ",/PUNCT"]]
 [VPTENSED
  [V "ironizaba/V"]
  [PP_EN_TIME
   [PREP "en/PREP"]
   [NP
    [ART "los/ART"]
    [N "años/N"]
    [QP
     [Q "setenta/Q"]]]]
  [PP_SOBRE
   [PREP "sobre/PREP"]
   [NP_COORDINATED
    [NP
     [ART "la/ART"]
     [N "guerra/N"]
     [PP_DE
      [PREP "de/PREP"]
      [NP
       [NPR "Vietnam/NPR"]]]]
    [C "y/C"]
    [NP
     [ART "la/ART"]
     [N "política/N"]
     [ADJP
      [ADJ "latinoamericana/ADJ"]]]]]]
 [PUNCT "./PUNCT"]]

[S
 [PUNCT "¿/PUNCT"]
 [NPSUBJ_ELI]
 [VPTENSED
  [NPOBJ1
   [P "Qué/P"]]
  [V "diría/V"]
  [ADVP_TIME
   [ADV "hoy/ADV"]]
  [PP_DE_OBL
   [PREP "de/PREP"]
   [NP
    [ART "la/ART"]
    [N "guerra/N"]
    [PP_DE
     [PREP "de/PREP"]
     [NP
      [NPR "Kosovo/NPR"]]]]]]
 [PUNCT "?/PUNCT"]]




[S
 [NPSUBJ_ELI]
 [VPTENSED
  [V "Es/V"]
  [CL_RELATIVE_ATTR
   [VPTENSED
    [NP
     [P "lo que/P"]]
    [V "ha intentado/V"
       [AUX "ha/AUX"]
       [V "intentado/V"]]
    [CL_INFINITIVE_OBJ1
     [NPSUBJ_ELI]
     [V "arrancar/V"
	[NPOBJ1
	 [P "le/P"_DISCONTINUOUS]]]
     [PP_EN_LOCATIVE
      [PREP "en/PREP"]
      [NP
       [ART "una/ART"]
       [N "entrevista/N"]]]]]
   [NPSUBJ
    [ART "el/ART"]
    [N "diario/N"]
    [ADJP
     [ADJ "brasileño/ADJ"]]
    [NP
     [NPR "O Estado de São Paulo/NPR"]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "El/ART"]
  [NPR "Caja San Fernando/NPR"]]
 [VPTENSED
  [V "tratará/V"]
  [PP_DE_OBL
   [PREP "de/PREP"]
   [CL_INFINITIVE
    [NPSUBJ_ELI]
    [VPUNTENSED_INFINITE
     [V "romper/V"]
     [PP_CON_OBL
      [PREP "con/PREP"]
      [NP
       [ART "la/ART"]
       [N "historia/N"]]]
     [PP_ANTE_LOCATIVE
      [PREP "ante/PREP"]
      [NP
       [ART "el/ART"]
       [NPR "Barcelona/NPR"]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ_COORDINATED
  [NP
   [NPR "Indiana/NPR"]]
  [C "y/C"]
  [NP
   [NPR "San Antonio/NPR"]]]
 [VPTENSED
  [V "suman/V"]
  [NPOBJ1
   [POSS "su/POSS"]
   [QP
    [Q "segunda/Q"]]
   [N "victoria/N"]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "El/ART"]
  [N "silencio/N"]
  [PP_DE
   [PREP "de/PREP"]
   [NP
    [NPR "Anand/NPR"]]]]
 [VPTENSED
  [V "inquieta/V"]
  [PP_A_OBJ1
   [PREP "a/PREP"]
   [NP
    [NPR "Kaspárov/NPR"]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [NPR "Milosevic/NPR"]]
 [VPTENSED
  [V "tiene que elegir/V"
     [AUX "tiene que/AUX"]
     [V "elegir/V"]]
  [ADVP_TIME
   [ADV "hoy/ADV"]]
  [PP_ENTRE
   [PREP "entre/PREP"]
   [NP_COORDINATED
    [NP
     [ART "la/ART"]
     [N "paz/N"]]
    [C "y/C"]
    [NP
     [ART "la/ART"]
     [N "guerra/N"]]]]
  [PP_ANTE_LOCATIVE
   [PREP "ante/PREP"]
   [NP
    [ART "el/ART"]
    [N "enviado/N"]
    [PP_DE
     [PREP "de/PREP"]
     [NP
      [ART "la/ART"]
      [NPR "UE/NPR"]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "Los/ART"]
  [N "pollos/N"]
  [ADJP
   [ADJ "envenenados/ADJ"]]]
 [VPTENSED
  [V "desatan/V"]
  [NPOBJ1_COORDINATED
   [NP
    [ART "una/ART"]
    [N "crisis/N"]
    [PP_EN_LOCATIVE
     [PREP "en/PREP"]
     [NP
      [ART "el/ART"]
      [NPR "Gobierno/NPR"]
      [ADJP
       [ADJ "belga/ADJ"]]]]]
   [C "y/C"]
   [NP
    [ART "la/ART"]
    [N "alarma/N"]
    [PP_EN_LOCATIVE
     [PREP "en/PREP"]
     [QP
      [Q "toda/Q"]]
     [NPR "Europa/NPR"]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [NPR "Ocalan/NPR"]]
 [VPTENSED
  [V "implica/V"]
  [PP_A_OBJ1
   [PREP "a/PREP"]
   [NP
    [POSS "su/POSS"]
    [N "ex mujer/N"]]]
  [PP_EN_OBL
   [PREP "en/PREP"]
   [NP
    [ART "el/ART"]
    [N "asesinato/N"]
    [PP_DE
     [PREP "de/PREP"]
     [NP
      [NPR "Olof Palme/NPR"]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "La/ART"]
  [N "fiscalía/N"]]
 [VPTENSED
  [V "pide/V"]
  [NPOBJ1
   [QP
    [Q "13/Q"]]
   [N "años/N"]
   [PP_DE
    [PREP "de/PREP"]
    [NP
     [N "cárcel/N"]]]]
  [PP_PARA_OBJ2
   [PREP "para/PREP"]
   [NP
    [NPR "De la Rosa/NPR"]]]
  [PP_POR
   [PREP "por/PREP"]
   [NP
    [ART "el/ART"]
    [PUNCT "`/PUNCT"]
    [N "caso/N"]
    [NP
     [NPR "Tibidabo/NPR"]]
    [PUNCT "'/PUNCT"]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "El/ART"]
  [ADJP
   [ADJ "presunto/ADJ"]]
  [N "asesino/N"]
  [PP_DE
   [PREP "de/PREP"]
   [NP
    [ART "la/ART"]
    [N "abogada/N"]
    [PP_DE
     [PREP "de/PREP"]
     [NP
      [NPR "Vitoria/NPR"]]]]]]
 [VPTENSED_COPULATIVE
  [V "está relacionado/V"
     [AUX "está/AUX"]
     [V "relacionado/V"]]
  [PP_CON_OBL
   [PREP "con/PREP"]
   [NP
    [QP
     [QP
      [Q "otros/Q"]]
     [Q "tres/Q"]]
    [N "crímenes/N"]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "El/ART"]
  [N "presidente/N"]
  [ADJP
   [ADJ "yugoslavo/ADJ"]]]
 [VPTENSED
  [V "busca/V"]
  [NPOBJ1
   [ART "el/ART"]
   [N "respaldo/N"]
   [PP_DE
    [PREP "del/PREP"]
    [NP
     [ART "el/ART"]
     [NPR "Parlamento/NPR"]]]
   [PP_A
    [PREP "al/PREP"]
    [NP
     [ART "el/ART"]
     [N "plan/N"]
     [PP_DE
      [PREP "de/PREP"]
      [NP
       [N "paz/N"]
       [ADJP
	[ADJ "aliado/ADJ"]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "Las/ART"]
  [N "conversaciones/N"]
  [CL_RELATIVE
   [PUNCT ",/PUNCT"]
   [NPSUBJ
    [P "que/P"]]
   [VPTENSED
    [V "concluyeron/V"]
    [ADVP_TIME
     [ADV "anoche/ADV"]]
    [PP_CON
     [PREP "con/PREP"]
     [NP
      [N "síntomas/N"]
      [ADJP
       [ADJ "esperanzadores/ADJ"]]
      [PP_SOBRE
       [PREP "sobre/PREP"]
       [NP
	[ART "un/ART"]
	[N "acuerdo/N"]]]]]]
   [PUNCT ",/PUNCT"]]]
 [VPTENSED
  [V "continuarán/V"]
  [ADVP_TIME
   [ADV "hoy/ADV"]]
  [PP_EN_LOCATIVE
   [PREP "en/PREP"]
   [NP
    [ART "la/ART"]
    [N "capital/N"]
    [ADJP
     [ADJ "yugoslava/ADJ"]]]]]
 [PUNCT "./PUNCT"]]




[S_COORDINATED
 [CL_COORDINATED-1
  [NPSUBJ
   [ART "El/ART"]
   [NPR "Parlamento/NPR"]]
  [VPTENSED
   [NP
    [P "se/P"]]
   [V "reunirá/V"]
   [ADVP_TIME
    [ADV "hoy/ADV"]]
   [PP_PARA
    [PREP "para/PREP"]
    [CL_INFINITIVE
     [NPSUBJ_ELI]
     [VPUNTENSED_INFINITE
      [V "debatir/V"]
      [NPOBJ1
       [ART "el/ART"]
       [N "plan/N"]]]]]]]
 [C "y/C"]
 [CL_COORDINATED-2
  [ADVP_TIME
   [ADV "anoche/ADV"]]
  [VPTENSED
   [V "existía/V"]]
  [NPSUBJ
   [ART "un/ART"]
   [QP
    [Q "cierto/Q"]]
   [N "optimismo/N"]
   [PP_SOBRE
    [PREP "sobre/PREP"]
    [NP
     [POSS "su/POSS"]
     [ADJP
      [ADJ "probable/ADJ"]]
     [N "respaldo/N"]
     [PP_A
      [PREP "al/PREP"]
      [NP
       [ART "el/ART"]
       [N "mismo/N"]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "El/ART"]
  [N "partido/N"]
  [PP_DE
   [PREP "de/PREP"]
   [NP
    [NPR "Mandela/NPR"]]]]
 [VPTENSED
  [V "roza/V"]
  [NPOBJ1
   [ART "la/ART"]
   [N "mayoría/N"]
   [ADJP
    [ADJ "absoluta/ADJ"]]]]
 [PUNCT ",/PUNCT"]
 [PP_SEGÚN
  [PREP "según/PREP"]
  [NP
   [ART "los/ART"]
   [N "resultados/N"]
   [ADJP
    [ADJ "provisionales/ADJ"]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [QP
   [QP
    [Q "Cerca de/Q"]]
   [Q "18/Q"]]
  [N "millones/N"]
  [PP_DE
   [PREP "de/PREP"]
   [NP
    [N "surafricanos/N"]]]]
 [VPTENSED
  [V "acudieron/V"]
  [ADVP_TIME
   [ADV "ayer/ADV"]]
  [PP_A
   [PREP "a/PREP"]
   [CL_INFINITIVE
    [NPSUBJ_ELI]
    [VPUNTENSED_INFINITE
     [V "depositar/V"]
     [NPOBJ1
      [POSS "su/POSS"]
      [N "voto/N"]]
     [PP_EN_LOCATIVE
      [PREP "en/PREP"]
      [NP
       [ART "las/ART"]
       [QP
	[Q "segundas/Q"]]
       [N "elecciones/N"]
       [ADJP
	[ADJ "multirraciales/ADJ"]]
       [PP_DE
	[PREP "de/PREP"]
	[NP
	 [POSS "su/POSS"]
	 [N "historia/N"]]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [CL_ADVERSATIVE
  [C "Aunque/C"]
  [VPTENSED
   [ADVP_NEG
    [ADV "no/ADV"]]
   [V "existe/V"]]
  [NPSUBJ
   [ART "el/ART"]
   [N "ambiente/N"]
   [PP_DE
    [PREP "de/PREP"]
    [NP
     [N "euforia/N"]
     [PP_DE
      [PREP "de/PREP"]
      [NP
       [N "1994/N"]]]]]]
  [PUNCT ",/PUNCT"]]
 [NPSUBJ
  [ART "las/ART"]
  [N "colas/N"]
  [PP_EN_LOCATIVE
   [PREP "en/PREP"]
   [NP
    [ART "los/ART"]
    [N "colegios/N"]
    [ADJP
     [ADJ "electorales/ADJ"]]
    [PP_DE
     [PREP "del/PREP"]
     [NP
      [ART "el/ART"]
      [N "interior/N"]]]]]]
 [VPTENSED_INCHOATIVE
  [V "comenzaron a formarse/V"
     [AUX "comenzaron a/AUX"]
     [V "formarse/V"]]
  [NPTIME
   [QP
    [Q "seis/Q"]]
   [N "horas/N"]
   [PP_ANTES-DE
    [PREP "antes de/PREP"]
    [NP
     [POSS "su/POSS"]
     [N "apertura/N"]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "El/ART"]
  [NPR "Congreso Nacional Africano/NPR"]
  [PUNCT "[/PUNCT"]
  [NPAPPOS
   [NPR "ANC/NPR"]]
  [PUNCT "]/PUNCT"]]
 [VPTENSED
  [V "es/V"]
  [NPATTR
   [ART "el/ART"]
   [N "favorito/N"]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "La/ART"]
  [N "participación/N"]]
 [VPTENSED
  [V "es/V"]
  [NPATTR
   [ART "el/ART"]
   [N "factor/N"]
   [ADJP
    [ADJ "decisivo/ADJ"]]
   [PP_EN_LOCATIVE
    [PREP "en/PREP"]
    [NP
     [DEM "estos/DEM"]
     [N "comicios/N"]]]]]
 [PUNCT "./PUNCT"]]




[S
 [VPTENSED
  [PP_A_TIME
   [PREP "A/PREP"]
   [HOUR
    [HOUR "las cinco de la tarde/HOUR"]]]
  [V "había votado/V"
     [AUX "había/AUX"]
     [V "votado/V"]]]
 [NPSUBJ
  [ART "el/ART"]
  [Q "25%/Q"]
  [PP_DE
   [PREP "de/PREP"]
   [NP
    [ART "los/ART"]
    [QP
     [Q "18/Q"]]
    [N "millones/N"]
    [PP_DE
     [PREP "de/PREP"]
     [NP
      [N "inscritos/N"]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "La/ART"]
  [NPR "Comisión Electoral Independiente/NPR"]
  [PUNCT "[/PUNCT"]
  [NPAPPOS
   [NPR "IEC/NPR"]]
  [PUNCT "]/PUNCT"]]
 [VPTENSED
  [V "prorrogó/V"]
  [ADVP_TIME
   [ADV "anoche/ADV"]]
  [NPTIME
   [QP
    [Q "unas/Q"]]
   [N "horas/N"]]
  [NPOBJ1
   [ART "el/ART"]
   [N "cierre/N"]
   [PP_DE
    [PREP "de/PREP"]
    [NP
     [ART "los/ART"]
     [N "colegios/N"]]]]]
 [PUNCT "./PUNCT"]]




[S
 [PP_PARA
  [PREP "Para/PREP"]
  [NP
   [ART "un/ART"]
   [N "país/N"]
   [PP_DE
    [PREP "del/PREP"]
    [NP
     [ART "el/ART"]
     [N "tamaño/N"]
     [PP_DE
      [PREP "de/PREP"]
      [NP_COORDINATED
       [NP
	[NPR "Alemania/NPR"]
	[PUNCT ",/PUNCT"]]
       [NP
	[NPR "Francia/NPR"]
	[PUNCT ",/PUNCT"]]
       [NP
	[NPR "Italia/NPR"]
	[PUNCT ",/PUNCT"]]
       [NP
	[NPR "Bélgica/NPR"]]
       [C "y/C"]
       [NP
	[NPR "Holanda/NPR"]]
       [ADJP
	[ADJ "juntos/ADJ"]]]]]]]
  [PUNCT ",/PUNCT"]]
 [NPSUBJ
  [DEM "estas/DEM"]
  [N "elecciones/N"]]
 [VPTENSED
  [V "representan/V"]
  [NPOBJ1
   [ART "un/ART"]
   [ADJP
    [ADJ "difícil/ADJ"]]
   [N "reto/N"]
   [ADJP
    [ADJ "logístico/ADJ"]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "La/ART"]
  [N "violencia/N"]
  [CL_RELATIVE
   [PUNCT ",/PUNCT"]
   [NPSUBJ
    [P "que/P"]]
   [VPTENSED
    [V "era/V"]
    [NPATTR
     [P "uno/P"]
     [PP_DE
      [PREP "de/PREP"]
      [NP
       [ART "los/ART"]
       [N "temores/N"]
       [ADJP
	[ADJ "esenciales/ADJ"]]]]]]
   [PUNCT ",/PUNCT"]]]
 [VPTENSED
  [V "ha pasado/V"
     [AUX "ha/AUX"]
     [V "pasado/V"]]
  [COMPL-PRED
   [ADVP_DEG
    [ADV "casi/ADV"]]
   [ADJ "inadvertida/ADJ"]]]
 [PUNCT "./PUNCT"]]




[S_IMPERSONAL
 [VPTENSED
  [ADVP
   [ADV "Sólo/ADV"]]
  [V "hay/V"]
  [NPOBJ1
   [N "noticia/N"]
   [PP_DE
    [PREP "de/PREP"]
    [NP
     [QP
      [Q "tres/Q"]]
     [N "muertos/N"]
     [PP_EN_LOCATIVE
      [PREP "en/PREP"]
      [NP
       [ART "el/ART"]
       [N "norte/N"]
       [PP_DE
	[PREP "de/PREP"]
	[NP
	 [NPR "Johanesburgo/NPR"]
	 [PUNCT ",/PUNCT"]
	 [NPAPPOS
	  [P "una/P"]
	  [PP_DE
	   [PREP "de/PREP"]
	   [NP
	    [ART "las/ART"]
	    [N "ciudades/N"]
	    [ADJP
	     [ADVP_COMPARATIVE
	      [ADV "más/ADV"]]
	     [ADJ "peligrosas/ADJ"]]
	    [PP_DE
	     [PREP "de/PREP"]
	     [NP
	      [QP
	       [Q "toda/Q"]]
	      [N "África/N"]]]]]]]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [NPR "Mandela/NPR"]
  [CL_RELATIVE
   [PUNCT ",/PUNCT"]
   [NPSUBJ
    [P "que/P"]]
   [VPTENSED
    [V "abandona/V"]
    [NPOBJ1
     [ART "la/ART"]
     [N "política/N"]
     [ADJP
      [ADJ "activa/ADJ"]]]]
   [PUNCT ",/PUNCT"]]]
 [VPTENSED
  [V "puede estar/V"
     [AUX "puede/AUX"]
     [V "estar/V"]]
  [ADJP_ATTR
   [ADJ "satisfecho/ADJ"]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [POSS "Su/POSS"]
  [N "llamamiento/N"]
  [PP_A
   [PREP "a/PREP"]
   [NP
    [ART "la/ART"]
    [N "calma/N"]
    [PP_DE
     [PREP "del/PREP"]
     [NP
      [ART "el/ART"]
      [N "día/N"]
      [ADJP
       [ADJ "anterior/ADJ"]]]]]]]
 [VPTENSED_PASSIVE
  [V "ha sido escuchado/V"
     [AUX "ha/AUX"]
     [AUX "sido/AUX"]
     [V "escuchado/V"]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ_ELI]
 [VPTENSED
  [V "Espera/V"]
  [CL_COMPLETIVE_OBJ1
   [C "que/C"]
   [NPSUBJ
    [QP
     [Q "todos/Q"]]
    [DEM "esos/DEM"]
    [N "aplausos/N"]
    [CL_RELATIVE
     [NPSUBJ_ELI]
     [VPTENSED
      [NPOBJ1
       [P "que/P"]]
      [VPTENSED
       [V "cosecha/V"]
       [PP_EN_LOCATIVE
	[PREP "en/PREP"]
	[NP
	 [ART "los/ART"]
	 [N "mítines/N"]]]]]]]
   [VPTENSED
    [NP
     [P "se/P"]]
    [V "transformen/V"]
    [PP_EN_OBL
     [PREP "en/PREP"]
     [NP
      [N "votos/N"]
      [PP_PARA
       [PREP "para/PREP"]
       [NP
	[ART "el/ART"]
	[N "partido/N"]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [NPR "Milosevic/NPR"]]
 [VPTENSED
  [V "acepta/V"]
  [NPOBJ1
   [ART "el/ART"]
   [N "plan/N"]
   [PP_DE
    [PREP "de/PREP"]
    [NP
     [N "paz/N"]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "El/ART"]
  [N "euro/N"]]
 [VPTENSED
  [NP
   [P "se/P"]]
  [V "derrumba/V"]
  [PP_A
   [PREP "a/PREP"]
   [NP
    [ART "un/ART"]
    [ADJP
     [ADJ "nuevo/ADJ"]]
    [N "mínimo/N"]
    [PP_CON
     [PREP "con/PREP"]
     [NP
      [ART "el/ART"]
      [N "dólar/N"]]]]]]
 [PUNCT "./PUNCT"]]



[S
 [NPSUBJ
  [ART "La/ART"]
  [N "tasa/N"]
  [PP_DE
   [PREP "de/PREP"]
   [NP
    [N "paro/N"]]]]
 [VPTENSED
  [NP
   [P "se/P"]]
  [V "reduce/V"]
  [PP_A_OBL
   [PREP "al/PREP"]
   [NP
    [ART "el/ART"]
    [Q "10,14%/Q"]
    [PUNCT ",/PUNCT"]
    [NPAPPOS
     [ART "la/ART"]
     [N "tasa/N"]
     [ADJP
      [ADVP_COMPARATIVE
       [ADV "más/ADV"]]
      [ADJ "baja/ADJ"]]
     [PP_DESDE_TIME
      [PREP "desde/PREP"]
      [NP
       [N "1980/N"]]]]]]]
 [PUNCT "./PUNCT"]]



[S
 [NPSUBJ
  [ART "El/ART"]
  [N "pienso/N"]
  [ADJP
   [ADJ "belga/ADJ"]]
  [CL_RELATIVE
   [NPSUBJ
    [P "que/P"]]
   [VPTENSED
    [V "envenenó/V"]
    [PP_A_OBJ1
     [PREP "a/PREP"]
     [NP
      [ART "los/ART"]
      [N "pollos/N"]]]]]]
 [VPTENSED
  [ADVP
   [ADV "también/ADV"]]
  [NP
   [P "se/P"]]
  [V "vendió/V"]
  [PP_A_OBJ1
   [PREP "a/PREP"]
   [NP
    [QP
     [Q "500/Q"]]
    [N "granjas/N"]
    [PP_DE
     [PREP "de/PREP"]
     [NP
      [N "cerdos/N"]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "La/ART"]
  [NPR "OTAN/NPR"]]
 [VPTENSED
  [V "anuncia/V"]
  [CL_COMPLETIVE_OBJ1
   [C "que/C"]
   [NPSUBJ
    [ART "la/ART"]
    [N "fuerza/N"]
    [PP_DE
     [PREP "de/PREP"]
     [NP
      [N "paz/N"]]]]
   [VPTENSED
    [V "está/V"]
    [ADJP_ATTR
     [ADJ "lista/ADJ"]
     [PP_PARA
      [PREP "para/PREP"]
      [CL_INFINITIVE
       [NPSUBJ_ELI]
       [VPUNTENSED_INFINITE
	[V "actuar/V"]
	[PP_EN_TIME
	 [PUNCT "`/PUNCT"]
	 [PREP "en/PREP"]
	 [NP
	  [QP
	   [Q "unos/Q"]]
	  [N "días/N"]
	  [PUNCT "'/PUNCT"]]]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [NPR "Macedonia/NPR"]]
 [VPTENSED
  [V "acogerá/V"]
  [PP_A_OBJ1
   [PREP "a/PREP"]
   [NP
    [N "30.000/N"]
    [PP_DE
     [PREP "de/PREP"]
     [NP
      [ART "los/ART"]
      [QP
       [Q "48.000/Q"]]
      [N "soldados/N"]
      [PP_DE
       [PREP "de/PREP"]
       [NP
	[ART "la/ART"]
	[NPR "Kfor/NPR"]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "El/ART"]
  [N "resto/N"]]
 [VPTENSED
  [V "irán/V"]
  [PP_A_LOCATIVE
   [PREP "a/PREP"]
   [NP
    [NPR "Albania/NPR"]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [QP
   [Q "Un/Q"]]
  [Q "10%/Q"]
  [PP_DE
   [PREP "de/PREP"]
   [NP
    [ART "las/ART"]
    [N "tropas/N"]]]]
 [VPTENSED
  [V "serán/V"]
  [PP_DE
   [PREP "de/PREP"]
   [NP
    [N "países/N"]
    [NP
     [ADVP_NEG
      [ADV "no/ADV"]]
     [N "miembros/N"]
     [PP_DE
      [PREP "de/PREP"]
      [NP
       [ART "la/ART"]
       [NPR "OTAN/NPR"]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "El/ART"]
  [NPR "Tribunal Penal Internacional/NPR"]
  [PP_DE
   [PREP "de/PREP"]
   [NP
    [NPR "La Haya/NPR"]]]]
 [VPTENSED
  [V "rechaza/V"]
  [NPOBJ1
   [ART "la/ART"]
   [N "demanda/N"]
   [ADJP
    [ADJ "serbia/ADJ"]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [NPR "Alemania/NPR"]]
 [VPTENSED
  [V "intentará/V"]
  [CL_INFINITIVE_OBJ1
   [NPSUBJ_ELI]
   [VPUNTENSED_INFINITE
    [V "lanzar/V"]
    [NPOBJ1
     [ART "el/ART"]
     [NPR "Pacto de Estabilidad/NPR"]
     [PP_PARA
      [PREP "para/PREP"]
      [NP
       [NPR "Europa/NPR"]
       [PP_DE
	[PREP "del/PREP"]
	[NP
	 [ART "el/ART"]
	 [NPR "Sur/NPR"]]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "Los/ART"]
  [NPR "Quince/NPR"]]
 [VPTENSED
  [V "abordan/V"]
  [PP_EN_LOCATIVE
   [PREP "en/PREP"]
   [NP
    [NPR "Colonia/NPR"]]]
  [NPOBJ1
   [ART "una/ART"]
   [N "política/N"]
   [PP_DE
    [PREP "de/PREP"]
    [NP
     [N "defensa/N"]
     [ADJP
      [ADJ "común/ADJ"]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [NPR "Protagonistas/NPR"]
  [PP_DE
   [PREP "de/PREP"]
   [NP
    [ART "la/ART"]
    [N "revuelta/N"]
    [PP_DE_TIME
     [PREP "de/PREP"]
     [NP
      [N "1989/N"]]]]]]
 [VPTENSED
  [V "muestran/V"]
  [PP_EN_LOCATIVE
   [PREP "en/PREP"]
   [NP
    [POSS "sus/POSS"]
    [N "testimonios/N"]]]
  [NPOBJ1
   [ART "las/ART"]
   [N "mutaciones/N"]
   [CL_RELATIVE
    [VPTENSED
     [NPOBJ1
      [P "que/P"]]
     [V "ha sufrido/V"
	[AUX "ha/AUX"]
	[V "sufrido/V"]]]
    [NPSUBJ
     [NPR "China/NPR"]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "Los/ART"]
  [N "estanques/N"]]
 [VPTENSED_COPULATIVE_COORDINATED
  [VPTENSED_COPULATIVE
   [V "están tapizados/V"
      [AUX "están/AUX"]
      [V "tapizados/V"]]
   [PP_DE
    [PREP "de/PREP"]
    [NP
     [N "nenúfares/N"]]]]
  [C "y/C"]
  [VPTENSED_COPULATIVE
   [V "bordeados/V"
      [V "bordeados/V"]]
   [PP_DE
    [PREP "de/PREP"]
    [NP
     [N "sauces/N"]
     [ADJP
      [ADJ "llorones/ADJ"]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "El/ART"]
  [N "campus/N"]
  [PP_DE
   [PREP "de/PREP"]
   [NP
    [NPR "Beida/NPR"]
    [PP_DE
     [PREP "de/PREP"]
     [NP
      [ART "la/ART"]
      [NPR "Universidad/NPR"]
      [PP_DE
       [PREP "de/PREP"]
       [NP
	[NPR "Pekín/NPR"]]]]]]]]
 [VPTENSED
  [NP
   [P "se/P"]]
  [V "encuentra/V"]
  [PP_A_LOCATIVE
   [PREP "al/PREP"]
   [NP
    [ART "el/ART"]
    [N "noroeste/N"]
    [PP_DE
     [PREP "de/PREP"]
     [NP
      [ART "la/ART"]
      [N "capital/N"]
      [ADJP
       [ADJ "china/ADJ"]]]]]]
  [PUNCT ",/PUNCT"]
  [PP_CERCA-DE_LOCATIVE
   [PREP "cerca del/PREP"]
   [NP
    [ART "el/ART"]
    [NPR "Palacio de Verano/NPR"]]]]
 [PUNCT "./PUNCT"]]



[S
 [NPSUBJ
  [NPR "Todo/NPR"]]
 [VPTENSED
  [V "parece/V"]
  [ADJP_ATTR
   [ADJ "tranquilo/ADJ"]]]
 [PUNCT "./PUNCT"]]




[S
 [PP_A_TIME
  [PREP "Al/PREP"]
  [NP
   [ART "el/ART"]
   [N "día/N"]
   [ADJP
    [ADJ "siguiente/ADJ"]]
   [PP_DE
    [PREP "del/PREP"]
    [NP
     [ART "el/ART"]
     [N "bombardeo/N"]
     [PP_DE
      [PREP "de/PREP"]
      [NP
       [ART "la/ART"]
       [NPR "OTAN/NPR"]
       [PP_CONTRA
	[PREP "contra/PREP"]
	[NP
	 [ART "la/ART"]
	 [NPR "Embajada/NPR"]
	 [ADJP
	  [ADJ "china/ADJ"]]
	 [PP_EN_LOCATIVE
	  [PREP "en/PREP"]
	  [NP
	   [NPR "Belgrado/NPR"]]]]]]]]]]
  [PUNCT ",/PUNCT"]]
 [NPSUBJ
  [ART "el/ART"]
  [N "campus/N"]]
 [VPTENSED
  [NP
   [P "se/P"]]
  [V "inflamó/V"]
  [PP_DE_OBL
   [PREP "de/PREP"]
   [NP
    [N "patriotismo/N"]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "El/ART"]
  [N "estallido/N"]
  [PP_DE
   [PREP "de/PREP"]
   [NP
    [N "rabia/N"]]]]
 [VPTENSED_PASSIVE
  [V "había sido orquestado/V"
     [AUX "había/AUX"]
     [AUX "sido/AUX"]
     [V "orquestado/V"]]
  [PP_CON
   [PREP "con/PREP"]
   [NP
    [N "prontitud/N"]]]
  [PP_POR
   [PREP "por/PREP"]
   [NP
    [ART "el/ART"]
    [N "comité/N"]
    [ADJP
     [ADJ "local/ADJ"]]
    [PP_DE
     [PREP "del/PREP"]
     [NP
      [ART "el/ART"]
      [NPR "Partido Comunista/NPR"]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ_COORDINATED
  [NP
   [ART "Los/ART"]
   [N "jóvenes/N"]]
  [C "y/C"]
  [NP
   [ART "las/ART"]
   [N "autoridades/N"]]]
 [VPTENSED
  [V "marchaban/V"]
  [ADVP
   [ADV "codo con codo/ADV"]]
  [PP_CONTRA_OBL
   [PREP "contra/PREP"]
   [NP
    [ART "los/ART"]
    [PUNCT "`/PUNCT"]
    [N "bárbaros/N"]
    [PUNCT "'/PUNCT"]]]]
 [PUNCT "./PUNCT"]]




[S
 [VPTENSED
  [PP_HACE_TIME
   [PREP "hace/PREP"]
   [ADVP_TIME
    [ADV "ahora/ADV"]]
   [NP
    [QP
     [ADVP
      [ADV "exactamente/ADV"]]
     [Q "diez/Q"]]
    [N "años/N"]]]
  [V "nacía/V"]
  [ADVP_LOCATIVE
   [ADV "allí/ADV"]
   [ADVP
    [ADV "mismo/ADV"]]]]
 [NPSUBJ
  [ART "una/ART"]
  [N "protesta/N"]
  [CL_RELATIVE
   [NPSUBJ
    [P "que/P"]]
   [VPTENSED
    [V "amenazaba/V"]
    [PP_A_OBL
     [PREP "al/PREP"]
     [NP
      [ART "el/ART"]
      [N "régimen/N"]
      [ADJP
       [ADJ "comunista/ADJ"]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "Una/ART"]
  [N "juventud/N"]
  [ADJP
   [ADJ "impaciente/ADJ"]]]
 [VPTENSED
  [NP
   [P "se/P"]]
  [V "alzó/V"]
  [PP_CONTRA_OBL
   [PREP "contra/PREP"]
   [NP
    [ART "un/ART"]
    [ADJP
     [ADJ "veterano/ADJ"]]
    [N "poder/N"]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "El/ART"]
  [ADJP
   [ADJ "gigantesco/ADJ"]]
  [N "país/N"]]
 [VPTENSED_DURATIVE
  [V "está en camino de convertirse/V"
     [AUX "está en camino de/AUX"]
     [V "convertirse/V"]]
  [PP_EN_OBL
   [PREP "en/PREP"]
   [NP
    [ART "una/ART"]
    [N "potencia/N"]
    [ADJP
     [ADJ_COORDINATED
      [ADJ "económica/ADJ"]
      [C "y/C"]
      [ADJ "militar/ADJ"]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "Los/ART"]
  [N "medios/N"]
  [PP_DE
   [PREP "de/PREP"]
   [NP
    [N "comunicación/N"]
    [ADJP
     [ADJ "oficiales/ADJ"]]]]]
 [VPTENSED
  [V "avisan/V"]
  [PP_A_OBL
   [PREP "a/PREP"]
   [NP
    [ART "los/ART"]
    [N "chinos/N"]
    [PP_CONTRA
     [PREP "contra/PREP"]
     [NP
      [QP
       [Q "cualquier/Q"]]
      [N "veleidad/N"]
      [PP_DE
       [PREP "de/PREP"]
       [NP
	[N "celebración/N"]
	[PP_DE
	 [PREP "del/PREP"]
	 [NP
	  [ART "el/ART"]
	  [QP
	   [Q "décimo/Q"]]
	  [N "aniversario/N"]
	  [PP_DE
	   [PREP "de/PREP"]
	   [NP
	    [NPR "Tiananmen/NPR"]]]]]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "El/ART"]
  [NPR "Gobierno/NPR"]]
 [VPTENSED
  [V "ha alertado/V"
     [AUX "ha/AUX"]
     [V "alertado/V"]]
  [PP_A
   [PREP "a/PREP"]
   [NP
    [POSS "su/POSS"]
    [N "maquinaria/N"]
    [ADJP
     [ADJ "policiaco-militar/ADJ"]]
    [C "y/C"]
    [PP_DE
     [PREP "de/PREP"]
     [NP
      [N "propaganda/N"]]]]]
  [CL_FINAL
   [C "para que/C"]
   [VPTENSED
    [ADVP_NEG
     [ADV "no/ADV"]]
    [NP
     [P "se/P"]]
    [NPOBJ2
     [P "le/P"]]
    [V "vaya/V"]
    [PP_DE
     [PREP "de/PREP"]
     [NP
      [ART "las/ART"]
      [N "manos/N"]]]]
   [NPSUBJ
    [ART "una/ART"]
    [N "fecha/N"]
    [PP_DE
     [PREP "de/PREP"]
     [ADJP
      [ADJ "pesadas/ADJ"]]
     [N "resonancias/N"]
     [ADJP
      [ADJ "históricas/ADJ"]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [NPR "India/NPR"]]
 [VPTENSED
  [V "descarta/V"]
  [NPOBJ1
   [ART "el/ART"]
   [N "uso/N"]
   [PP_DE
    [PREP "de/PREP"]
    [NP
     [N "armas/N"]
     [ADJP
      [ADJ "nucleares/ADJ"]]]]]
  [PP_EN_LOCATIVE
   [PREP "en/PREP"]
   [NP
    [ART "el/ART"]
    [N "conflicto/N"]
    [PP_DE
     [PREP "de/PREP"]
     [NP
      [NPR "Cachemira/NPR"]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "El/ART"]
  [NPR "PKK/NPR"]]
 [VPTENSED
  [V "apoya/V"]
  [NPOBJ1
   [ART "la/ART"]
   [N "llamada/N"]
   [PP_DE
    [PREP "de/PREP"]
    [NP
     [NPR "Ocalan/NPR"]]]
   [PP_A
    [PREP "a/PREP"]
    [CL_INFINITIVE
     [NPSUBJ_ELI]
     [VPUNTENSED_INFINITE
      [V "abandonar/V"]
      [NPOBJ1
       [ART "la/ART"]
       [N "lucha/N"]
       [ADJP
	[ADJ "armada/ADJ"]]]
      [PP_EN
       [PREP "en/PREP"]
       [NP
	[NPR "Turquía/NPR"]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [NPR "Pastrana/NPR"]]
 [VPTENSED
  [V "decide/V"]
  [CL_INFINITIVE_OBJ1
   [NPSUBJ_ELI]
   [VPUNTENSED_INFINITE
    [V "romper/V"]
    [NPOBJ1
     [ART "el/ART"]
     [N "diálogo/N"]
     [PP_CON
      [PREP "con/PREP"]
      [NP
       [ART "el/ART"]
       [NPR "ELN/NPR"]]]]
    [PP_TRAS_TIME
     [PREP "tras/PREP"]
     [NP
      [ART "el/ART"]
      [N "secuestro/N"]
      [PP_DE
       [PREP "de/PREP"]
       [NP
	[NPR "Cali/NPR"]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [NPR "Robert Kennedy/NPR"]]
 [VPTENSED
  [V "ordenó/V"]
  [CL_INFINITIVE_OBJ1
   [NPSUBJ_ELI]
   [VPUNTENSED_INFINITE
    [V "echar/V"]
    [PP_A_LOCATIVE
     [PREP "al/PREP"]
     [NP
      [ART "el/ART"]
      [N "mar/N"]]]
    [NPOBJ1
     [ART "el/ART"]
     [QP
      [Q "primer/Q"]]
     [N "ataúd/N"]
     [ADJP
      [ADJ "utilizado/ADJ"]]
     [PP_TRAS_TIME
      [PREP "tras/PREP"]
      [NP
       [ART "el/ART"]
       [N "asesinato/N"]
       [PP_DE
	[PREP "de/PREP"]
	[NP
	 [POSS "su/POSS"]
	 [N "hermano/N"]
	 [NP
	  [NPR "John/NPR"]]]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "Los/ART"]
  [N "choques/N"]
  [ADJP
   [ADJ "tribales/ADJ"]]
  [PP_EN_LOCATIVE
   [PREP "en/PREP"]
   [NP
    [ART "la/ART"]
    [N "región/N"]
    [ADJP 
     [ADJ "petrolífera/ADJ"]]
    [PP_DE
     [PREP "de/PREP"]
     [NP
      [NPR "Nigeria/NPR"]]]]]]
 [VPTENSED
  [V "causan/V"]
  [NPOBJ1
   [QP
    [ADVP_COMPARATIVE
     [ADV "más de/ADV"]]
    [Q "100/Q"]]
   [N "muertos/N"]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "El/ART"]
  [N "espionaje/N"]
  [PP_DE
   [PREP "de/PREP"]
   [NP
    [NPR "EEUU/NPR"]]]]
 [VPTENSED
  [V "vincula/V"]
  [PP_A_OBL
   [PREP "a/PREP"]
   [NP
    [QP
     [Q "dos/Q"]]
    [ADJP
     [ADJ "altos/ADJ"]]
    [N "políticos/N"]
    [PP_DE
     [PREP "de/PREP"]
     [NP
      [NPR "México/NPR"]]]]]
  [PP_CON_OBL
   [PREP "con/PREP"]
   [NP
    [ART "el/ART"]
    [N "narcotráfico/N"]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "El/ART"]
  [ADJP
   [ADJ "nuevo/ADJ"]]
  [N "canciller/N"]
  [ADJP
   [ADJ "cubano/ADJ"]]]
 [VPTENSED
  [V "niega/V"]
  [CL_INFINITIVE_OBJ1
   [NPSUBJ_ELI]
   [VPUNTENSED_INFINITE
    [V "ser/V"]
    [NPATTR
     [ART "un/ART"]
     [PUNCT "`/PUNCT"]
     [N "ortodoxo/N"]
     [PUNCT "'/PUNCT"]
     [PP_DE
      [PREP "del/PREP"]
      [NP
       [ART "el/ART"]
       [N "régimen/N"]
       [PP_DE
	[PREP "de/PREP"]
	[NP
	 [NPR "Castro/NPR"]]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [NPR "Rosa Díez/NPR"]]
 [VPTENSED
  [V "critica/V"]
  [CL_COMPLETIVE_OBJ1
   [C "que/C"]
   [NPSUBJ
    [NPR "Aznar/NPR"]]
   [VPTENSED
    [V "oculte/V"]
    [PP_A_OBL
     [PREP "al/PREP"]
     [NP
      [ART "el/ART"]
      [NPR "Congreso/NPR"]]]
    [NPOBJ1
     [POSS "sus/POSS"]
     [N "propuestas/N"]
     [PP_PARA
      [PREP "para/PREP"]
      [NP
       [ART "la/ART"]
       [N "cumbre/N"]
       [PP_DE
	[PREP "de/PREP"]
	[NP
	 [NPR "Colonia/NPR"]]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "El/ART"]
  [NPR "PSOE/NPR"]]
 [VPTENSED
  [V "dice/V"]
  [CL_COMPLETIVE_OBJ1
   [C "que/C"]
   [NPSUBJ
    [POSS "su/POSS"]
    [N "campaña/N"]]
   [VPTENSED
    [V "ha creado/V"
       [AUX "ha/AUX"]
       [V "creado/V"]]
    [NPOBJ1
     [PUNCT "`/PUNCT"]
     [N "preocupación/N"]
     [PUNCT "'/PUNCT"]]
    [PP_EN_LOCATIVE
     [PREP "en/PREP"]
     [NP
      [ART "el/ART"]
      [NPR "Gobierno/NPR"]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [NPR "Anguita/NPR"]]
 [VPTENSED
  [V "llama/V"]
  [PP_A_OBL
   [PREP "a/PREP"]
   [NP
    [ART "los/ART"]
    [QP
     [Q "siete/Q"]]
    [N "millones/N"]
    [CL_RELATIVE
     [NPSUBJ
      [P "que/P"]]
     [VPTENSED
      [V "dijeron/V"]
      [ADVP_OBJ1
       [ADV "no/ADV"]]
      [PP_A_OBL
       [PREP "a/PREP"]
       [NP
	[ART "la/ART"]
	[NPR "OTAN/NPR"]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "El/ART"]
  [NPR "PSOE/NPR"]
  [ADJP
   [ADJ "gallego/ADJ"]]]
 [VPTENSED
  [V "acusa/V"]
  [PP_A_OBL_COORDINATED
   [PP_A_OBL
    [PREP "al/PREP"]
    [NP
     [ART "el/ART"]
     [NPR "BNG/NPR"]]]
   [C "y/C"]
   [PP_A_OBL
    [PREP "al/PREP"]
    [NP
     [ART "el/ART"]
     [NPR "PP/NPR"]]]]
  [PP_DE
   [PREP "de/PREP"]
   [CL_INFINITIVE
    [NPSUBJ_ELI]
    [VPUNTENSED_INFINITE
     [V "pactar/V"]
     [PP_PARA
      [PREP "para/PREP"]
      [CL_INFINITIVE
       [NPSUBJ_ELI]
       [VPUNTENSED_INFINITE
	[V "silenciarlo/V"]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [NPR "Las Palmas/NPR"]]
 [VPTENSED
  [V "oculta/V"]
  [NPOBJ1
   [POSS "sus/POSS"]
   [N "miserias/N"]]
  [PP_TRAS_LOCATIVE
   [PREP "tras/PREP"]
   [NP
    [ART "el/ART"]
    [N "maquillaje/N"]
    [ADJP
     [ADJ "urbano/ADJ"]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ_COORDINATED
  [NP
   [ART "Las/ART"]
   [N "formaciones/N"]
   [ADJP
    [ADJ "locales/ADJ"]]]
  [PUNCT ",/PUNCT"]
  [NPAPPOS
   [C "excepto/C"]
   [NP
    [NPR "Coalición Canaria/NPR"]]
   [C "y/C"]
   [NP
    [P "las/P"]
    [PP_DE
     [PREP "de/PREP"]
     [NP
      [ART "las/ART"]
      [N "comunidades/N"]
      [ADJP
       [ADJ "históricas/ADJ"]]]]]
   [PUNCT ",/PUNCT"]]]
 [VPTENSED_INCHOATIVE
  [V "comenzaron a perder/V"
     [AUX "comenzaron a/AUX"]
     [V "perder/V"]]
  [NPOBJ1
   [N "influencia/N"]]
  [PP_EN_TIME
   [PREP "en/PREP"]
   [NP
    [N "1995/N"]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "El/ART"]
  [NPR "Pacto progresista/NPR"]]
 [VPTENSED
  [V "intenta/V"]
  [CL_INFINITIVE_OBJ1
   [NPSUBJ_ELI]
   [VPUNTENSED_INFINITE
    [V "desbancar/V"]
    [PP_A_OBJ1
     [PREP "a/PREP"]
     [NP
      [ART "los/ART"]
      [N "populares/N"]]]
    [PP_EN_LOCATIVE
     [PREP "en/PREP"]
     [NP_COORDINATED
      [NP
       [NPR "Ibiza/NPR"]]
      [C "y/C"]
      [NP
       [NPR "Formentera/NPR"]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "Un/ART"]
  [N "ex funcionario/N"]]
 [VPTENSED
  [V "informó/V"]
  [PP_HACE_TIME
   [PREP "hace/PREP"]
   [NP
    [QP
     [Q "dos/Q"]]
    [N "años/N"]]]
  [PP_A_OBJ1
   [PREP "a/PREP"]
   [NP
    [NPR "De Palacio/NPR"]]]
  [PP_DE_OBL
   [PREP "de/PREP"]
   [NP
    [ART "la/ART"]
    [N "quema/N"]
    [ADJP
     [ADJ "deliberada/ADJ"]]
    [PP_DE
     [PREP "del/PREP"]
     [NP
      [ART "el/ART"]
      [N "lino/N"]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "El/ART"]
  [N "portavoz/N"]
  [PP_DE
   [PREP "de/PREP"]
   [NP
    [NPR "Economía/NPR"]]]
  [PP_DE
   [PREP "del/PREP"]
   [NP
    [ART "el/ART"]
    [NPR "PSOE/NPR"]]]]
 [VPTENSED
  [V "dice/V"]
  [CL_COMPLETIVE_OBJ1
   [C "que/C"]
   [NPSUBJ
    [NPR "Aznar/NPR"]]
   [VPTENSED
    [PUNCT "`/PUNCT"]
    [V "alucina/V"]
    [PUNCT "'/PUNCT"]
    [PP_CON_OBL
     [PREP "con/PREP"]
     [NP
      [ART "el/ART"]
      [N "humo/N"]
      [PP_DE
       [PREP "del/PREP"]
       [NP
	[ART "el/ART"]
	[N "lino/N"]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "Los/ART"]
  [N "agricultores/N"]]
 [VPTENSED
  [V "piden/V"]
  [NPOBJ1
   [N "listados/N"]
   [PP_DE
    [PREP "de/PREP"]
    [NP
     [N "subvenciones/N"]]]]
  [PP_PARA
   [PREP "para/PREP"]
   [CL_INFINITIVE
    [NPSUBJ_ELI]
    [VPUNTENSED_INFINITE
     [V "evitar/V"]
     [NPOBJ1
      [PUNCT "`/PUNCT"]
      [N "cazaprimas/N"]
      [PUNCT "'/PUNCT"]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ_COORDINATED
  [NP
   [NPR "Iberia/NPR"]]
  [C "y/C"]
  [NP
   [ART "los/ART"]
   [N "pilotos/N"]]]
 [VPTENSED
  [V "reanudan/V"]
  [NPOBJ1
   [ART "la/ART"]
   [N "negociación/N"]]
  [PP_CON
   [PREP "con/PREP"]
   [NP
    [PUNCT "`/PUNCT"]
    [ART "el/ART"]
    [ADJP
     [ADJ "firme/ADJ"]]
    [N "propósito/N"]
    [PUNCT "'/PUNCT"]
    [PP_DE
     [PREP "de/PREP"]
     [CL_INFINITIVE
      [NPSUBJ_ELI]
      [VPUNTENSED_INFINITE
       [V "cerrar/V"]
       [NPOBJ1
	[ART "el/ART"]
	[N "acuerdo/N"]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "Un/ART"]
  [N "diputado/N"]
  [PP_DE
   [PREP "del/PREP"]
   [NP
    [ART "el/ART"]
    [NPR "PP/NPR"]]]]
 [VPTENSED
  [V "dimite/V"]
  [PP_TRAS_TIME
   [PREP "tras/PREP"]
   [CL_INFINITIVE
    [NPSUBJ_ELI]
    [VPUNTENSED_INFINITE_PASSIVE
     [V "ser condenado/V"
	[AUX "ser/AUX"]
	[V "condenado/V"]]
     [PP_POR
      [PREP "por/PREP"]
      [NP
       [ART "el/ART"]
       [NPR "Tribunal Supremo/NPR"]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [VPUNTENSED_PART
  [V "Desarticulada/V"]
  [NPOBJ1
   [ART "una/ART"]
   [N "red/N"]
   [CL_RELATIVE
    [NPSUBJ
     [P "que/P"]]
    [VPTENSED
     [V "distribuyó/V"]
     [PP_EN_TIME
      [PREP "en/PREP"]
      [NP
       [ART "un/ART"]
       [N "año/N"]]]
     [NPOBJ1
      [QP
       [Q "300/Q"]]
      [N "millones/N"]
      [PP_EN
       [PREP "en/PREP"]
       [NP
	[N "billetes/N"]
	[ADJP
	 [ADJ "falsos/ADJ"]]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "El/ART"]
  [NPR "PSOE/NPR"]]
 [VPTENSED
  [V "sugiere/V"]
  [PP_A_OBJ2
   [PREP "al/PREP"]
   [NP
    [ART "el/ART"]
    [NPR "Gobierno/NPR"]]]
  [CL_COMPLETIVE_OBJ1
   [C "que/C"]
   [NPSUBJ_ELI]
   [VPTENSED
    [V "pase/V"]
    [PP_A_OBL
     [PREP "a/PREP"]
     [NP
      [ART "la/ART"]
      [N "reserva/N"]]]
    [PP_A_OBJ1
     [PREP "al/PREP"]
     [NP
      [ART "el/ART"]
      [N "general/N"]
      [CL_RELATIVE
       [NPSUBJ
	[P "que/P"]]
       [VPTENSED
	[V "apoyó/V"]
	[PP_A_OBJ1
	 [PREP "a/PREP"]
	 [NP
	  [ART "los/ART"]
	  [N "golpistas/N"]
	  [PP_DE
	   [PREP "del/PREP"]
	   [NP
	    [ART "el/ART"]
	    [N "23-F/N"]]]]]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "El/ART"]
  [ADJP
   [ADJ "etarra/ADJ"]]
  [NPR "De Juana/NPR"]]
 [VPTENSED
  [V "arma/V"]
  [NPOBJ1
   [ART "un/ART"]
   [N "escándalo/N"]
   [PP_POR
    [PREP "por/PREP"]
    [CL_INFINITIVE
     [NPSUBJ_ELI]
     [VPUNTENSED_INFINITE_PASSIVE
      [V "ser filmado/V"
	 [AUX "ser/AUX"]
	 [V "filmado/V"]]
      [PP_EN_LOCATIVE
       [PREP "en/PREP"]
       [NP
	[ART "la/ART"]
	[NPR "Audiencia/NPR"]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "El/ART"]
  [N "abogado/N"]
  [PP_DE
   [PREP "del/PREP"]
   [NP
    [ART "el/ART"]
    [ADJP
     [ADJ "presunto/ADJ"]]
    [N "asesino/N"]
    [PP_DE
     [PREP "de/PREP"]
     [NP
      [NPR "Vitoria/NPR"]]]]]]
 [VPTENSED
  [V "quiere/V"]
  [CL_INFINITIVE_OBJ1
   [NPSUBJ_ELI]
   [VPUNTENSED_INFINITE
    [V "aclarar/V"]
    [CL_CONDITION_OBJ1
     [C "si/C"]
     [NPSUBJ_ELI]
     [VPTENSED
      [V "sufre/V"]
      [NPOBJ1
       [QP
	[Q "algún/Q"]]
       [N "trastorno/N"]
       [ADJP
	[ADJ "mental/ADJ"]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [NPR "Bélgica/NPR"]]
 [VPTENSED
  [V "prohíbe/V"]
  [ADVP
   [ADV "también/ADV"]]
  [NPOBJ1
   [ART "la/ART"]
   [N "matanza/N"]
   [PP_DE
    [PREP "de/PREP"]
    [N "cerdos/N"]]]
  [CL_TIME
   [C "al/C"]
   [NPSUBJ_ELI]
   [VPUNTENSED_INFINITE
    [V "detectar/V"]
    [NPOBJ1
     [N "piensos/N"]
     [PP_CON
      [PREP "con/PREP"]
      [NP
       [N "dioxina/N"]]]]
    [PP_EN_LOCATIVE
     [PREP "en/PREP"]
     [NP
      [QP
       [Q "500/Q"]]
      [N "granjas/N"]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "El/ART"]
  [N "escándalo/N"]
  [PP_DE
   [PREP "de/PREP"]
   [NP
    [ART "los/ART"]
    [N "pollos/N"]
    [ADJP
     [ADJ "belgas/ADJ"]]
    [ADJP
     [AUX "contaminados/AUX"]
     [PP_CON
      [PREP "con/PREP"]
      [NP
       [N "dioxina/N"]]]]]]]
 [VPTENSED
  [NP
   [P "se/P"]] 
  [V "extendió/V"]
  [ADVP_TIME
   [ADV "ayer/ADV"]]
  [PP_A_OBJ1
   [PREP "a/PREP"]
   [NP
    [ART "los/ART"]
    [N "cerdos/N"]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [NPR "Cataluña/NPR"]]
 [VPTENSED
  [V "ensayará/V"]
  [NPOBJ1
   [ART "el/ART"]
   [N "uso/N"]
   [ADJP
    [ADJ "terapéutico/ADJ"]]
   [PP_DE
    [PREP "de/PREP"]
    [NP_COORDINATED
     [NP
      [ART "la/ART"]
      [N "heroína/N"]]
     [C "y/C"]
     [NP
      [ART "la/ART"]
      [N "morfina/N"]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "La/ART"]
  [NPR "Generalitat/NPR"]]
 [VPTENSED
  [V "anunció/V"]
  [ADVP_TIME
   [ADV "ayer/ADV"]]
  [NPOBJ1
   [ART "la/ART"]
   [N "puesta en marcha/N"]
   [PP_EN_LOCATIVE
    [PREP "en/PREP"]
    [NP
     [NPR "Cataluña/NPR"]]]
   [PP_DE
    [PREP "de/PREP"]
    [NP
     [ART "un/ART"]
     [N "plan piloto/N"]
     [PP_PARA
      [PREP "para/PREP"]
      [CL_INFINITIVE
       [NPSUBJ_ELI]
       [VPUNTENSED_INFINITE
	[V "probar/V"]
	[NPOBJ1
	 [ART "la/ART"]
	 [N "eficacia/N"]
	 [PP_DE
	  [PREP "de/PREP"]
	  [NP_COORDINATED
	   [NP
	    [ART "la/ART"]
	    [N "heroína/N"]]
	   [C "y/C"]
	   [NP
	    [ART "la/ART"]
	    [N "morfina/N"]]
	   [PP_COMO
	    [PREP "como/PREP"]
	    [NP
	     [N "alternativas/N"]
	     [PP_A
	      [PREP "a/PREP"]
	      [NP
	       [ART "la/ART"]
	       [N "metadona/N"]]]]]]]]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [NPR "Rafael Puyol/NPR"]]
 [VPTENSED
  [V "repite/V"]
  [PP_COMO
   [PREP "como/PREP"]
   [NP
    [N "rector/N"]
    [PP_DE
     [PREP "de/PREP"]
     [NP
      [ART "la/ART"]
      [NPR "Complutense/NPR"]]]]]
  [PP_HASTA_TIME
   [PREP "hasta/PREP"]
   [NP
    [ART "el/ART"]
    [N "año/N"]
    [DATE
     [DATE "2003/DATE"]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "El/ART"]
  [NPR "Gobierno/NPR"]
  [ADJP
   [ADJ "vasco/ADJ"]]]
 [VPTENSED
  [V "prohibirá/V"]
  [PP_DURANTE_TIME
   [PREP "durante/PREP"]
   [NP
    [QP
     [Q "cinco/Q"]]
    [N "años/N"]]]
  [NPOBJ1
   [ART "los/ART"]
   [N "cultivos/N"]
   [ADJP
    [ADJ "transgénicos/ADJ"]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "El/ART"]
  [NPR "Gobierno/NPR"]
  [ADJP
   [ADJ "vasco/ADJ"]]]
 [VPTENSED
  [V "establecerá/V"]
  [NPOBJ1
   [ART "una/ART"]
   [N "moratoria/N"]
   [PP_DE
    [PREP "de/PREP"]
    [NP
     [QP
      [Q "cinco/Q"]]
     [N "años/N"]]]
   [PP_PARA
    [PREP "para/PREP"]
    [NP
     [ART "la/ART"]
     [N "producción/N"]
     [PP_DE
      [PREP "de/PREP"]
      [NP
       [N "productos/N"]
       [ADJP
	[ADJ "transgénicos/ADJ"]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ_ELI]
 [VPTENSED
  [V "Es/V"]
  [NPATTR
   [ART "la/ART"]
   [QP
    [Q "primera/Q"]]
   [N "comunidad/N"]
   [ADJP
    [ADJ "autónoma/ADJ"]]
   [CL_RELATIVE
    [NPSUBJ
     [P "que/P"]]
    [VPTENSED
     [V "da/V"]
     [NPOBJ1
      [DEM "este/DEM"]
      [N "paso/N"]
      [PUNCT ",/PUNCT"]
      [NPAPPOS
       [N "opuesto/N"]
       [PP_A
	[PREP "a/PREP"]
	[NP
	 [ART "la/ART"]
	 [N "línea/N"]
	 [PP_DE
	  [PREP "del/PREP"]
	  [NP
	   [ART "el/ART"]
	   [NPR "Gobierno central/NPR"]]]]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [NPR "Sanidad/NPR"]]
 [VPTENSED
  [V "convalidará/V"]
  [NPOBJ1
   [ART "la/ART"]
   [N "especialidad/N"]]
  [PP_A
   [PREP "a/PREP"]
   [NP
    [ART "los/ART"]
    [N "médicos/N"]]]
  [PP_SIN
   [PREP "sin/PREP"]
   [NP
    [N "límite/N"]
    [PP_EN
     [PREP "en/PREP"]
     [NP
      [ART "el/ART"]
      [N "año/N"]
      [PP_DE
       [PREP "de/PREP"]
       [NP
	[N "licenciatura/N"]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "La/ART"]
  [NPR "TV/NPR"]
  [ADJP
   [ADJ "pública/ADJ"]]]
 [VPTENSED
  [V "ultima/V"]
  [NPOBJ1
   [ART "un/ART"]
   [N "convenio/N"]
   [PP_SOBRE
    [PREP "sobre/PREP"]
    [NP
     [ART "el/ART"]
     [N "tratamiento/N"]
     [PP_DE
      [PREP "de/PREP"]
      [NP
       [ART "los/ART"]
       [N "juicios/N"]]]]]]]
 [PUNCT "./PUNCT"]]





[S
 [NPSUBJ
  [NPR "Japón/NPR"]]
 [VPTENSED
  [V "autoriza/V"]
  [NPOBJ1
   [ART "la/ART"]
   [N "píldora/N"]]
  [PP_CON
   [PREP "con/PREP"]
   [NP
    [QP
     [Q "40/Q"]]
    [N "años/N"]
    [PP_DE
     [PREP "de/PREP"]
     [NP
      [N "retraso/N"]
      [PP_RESPECTO-A
       [PREP "respecto a/PREP"]
       [NP
	[NPR "Occidente/NPR"]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "Un/ART"]
  [N "juzgado/N"]]
 [VPTENSED
  [V "fija/V"]
  [NPOBJ1
   [QP
    [Q "otra/Q"]]
   [N "subasta/N"]
   [PP_DE
    [PREP "de/PREP"]
    [NP
     [NPR "Diario 16/NPR"]]]]
  [PP_PARA_TIME
   [PREP "para/PREP"]
   [DATE
    [DATE "el 29 de julio/DATE"]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [NPR "Vargas Llosa/NPR"]]
 [VPTENSED
  [V "obtiene/V"]
  [NPOBJ1
   [ART "el/ART"]
   [NPR "XIII Menéndez Pelayo/NPR"]]
  [PP_POR
   [PREP "por/PREP"]
   [NP
    [POSS "su/POSS"]
    [N "reivindicación/N"]
    [PP_DE
     [PREP "de/PREP"]
     [NP
      [ART "la/ART"]
      [N "fantasía/N"]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "La/ART"]
  [N "fotógrafa/N"]
  [NP
   [NPR "Christine Spengler/NPR"]]]
 [VPTENSED
  [V "narra/V"]
  [NPOBJ1
   [POSS "su/POSS"]
   [N "vida/N"]
   [PP_DE
    [PREP "de/PREP"]
    [NP_COORDINATED
     [NP
      [N "muertes/N"]]
     [C "y/C"]
     [NP
      [N "amores/N"]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [NPR "Christine Spengler/NPR"]]
 [VPTENSED
  [ADVP_TIME
   [ADV "siempre/ADV"]]
  [V "quiso/V"]
  [CL_INFINITIVE_OBJ1
   [NPSUBJ_ELI]
   [VPUNTENSED_INFINITE
    [V "escribir/V"]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [NPR "José Saramago/NPR"]]
 [VPTENSED
  [V "opina/V"]
  [CL_COMPLETIVE_OBJ1
   [C "que/C"]
   [NPSUBJ
    [ART "el/ART"]
    [N "autor/N"]
    [CL_RELATIVE
     [NPSUBJ
      [P "que/P"]]
     [VPTENSED
      [V "escribe/V"]
      [CL_RELATIVE_OBJ1
       [NPSUBJ_ELI]
       [VPTENSED
	[NPOBJ1
	 [P "lo que/P"]]
	[ADVP_NEG
	 [ADV "no/ADV"]]
	[V "piensa/V"]]]]]]
   [VPTENSED
    [ADVP_NEG
     [ADV "no/ADV"]]
    [V "tiene/V"]
    [NPOBJ1
     [N "perdón/N"]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [NPR "Rivera Letelier/NPR"]]
 [VPTENSED
  [V "refleja/V"]
  [NPOBJ1
   [ART "un/ART"]
   [NPR "Chile/NPR"]
   [PP_DE
    [PREP "de/PREP"]
    [NP_COORDINATED
     [NP
      [N "música/N"]]
     [C "y/C"]
     [NP
      [N "minas/N"]]]]]
  [PP_EN_LOCATIVE
   [PREP "en/PREP"]
   [NP
    [POSS "su/POSS"]
    [ADJP
     [ADJ "último/ADJ"]]
    [N "libro/N"]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [NPR "Javier Maqua/NPR"]]
 [VPTENSED
  [V "relata/V"]
  [NPOBJ1
   [ART "el/ART"]
   [N "amor/N"]
   [PP_ENTRE
    [PREP "entre/PREP"]
    [NP_COORDINATED
     [NP
      [ART "un/ART"]
      [N "hombre/N"]]
     [C "y/C"]
     [NP
      [ART "una/ART"]
      [N "menor/N"]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [NPR "El Prado/NPR"]]
 [VPTENSED
  [V "investiga/V"]
  [NPOBJ1
   [ART "la/ART"]
   [N "filtración/N"]
   [PP_DE
    [PREP "de/PREP"]
    [NP
     [ART "un/ART"]
     [N "vaso/N"]
     [PP_DE
      [PREP "de/PREP"]
      [NP
       [N "agua/N"]]]]]
   [PP_EN_LOCATIVE
    [PREP "en/PREP"]
    [NP
     [ART "la/ART"]
     [N "sala/N"]
     [PP_DE
      [PREP "de/PREP"]
      [NP
       [NPR "Velázquez/NPR"]]]]]]
  [PP_EN_LOCATIVE
   [PREP "en/PREP"]
   [NP
    [ART "la/ART"]
    [N "sala/N"]
    [PP_DE
     [PREP "de/PREP"]
     [NP
      [NPR "Velázquez/NPR"]]]]]]
 [PUNCT "./PUNCT"]]



[S
 [NPSUBJ
  [ART "La/ART"]
  [NPR "SGAE/NPR"]]
 [VPTENSED
  [V "elabora/V"]
  [NPOBJ1
   [ART "un/ART"]
   [N "mapa/N"]
   [ADJP
    [ADJ "informático/ADJ"]
    [PP_CON
     [PREP "con/PREP"]
     [NP
      [ART "los/ART"]
      [N "escenarios/N"]
      [ADJP
       [ADJ "españoles/ADJ"]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "El/ART"]
  [N "grupo/N"]
  [ADJP
   [ADJ "argentino/ADJ"]]
  [NPR "Ataque 77/NPR"]]
 [VPTENSED
  [V "reivindica/V"]
  [NPOBJ1
   [ART "un/ART"]
   [N "punki/N"]
   [PP_SIN
    [PREP "sin/PREP"]
    [NP
     [N "prejuicios/N"]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "Los/ART"]
  [N "documentales/N"]]
 [VPTENSED
  [V "figuran/V"]
  [PP_COMO
   [PREP "como/PREP"]
   [NP
    [ART "el/ART"]
    [ADJP
     [ADJ "principal/ADJ"]]
    [N "aliciente/N"]
    [PP_DE
     [PREP "del/PREP"]
     [NP
      [ART "el/ART"]
      [NPR "Festival de Málaga/NPR"]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "El/ART"]
  [N "novillero/N"]
  [ADJP
   [ADJ "francés/ADJ"]]
  [NPR "Juan Bautista/NPR"]]
 [VPTENSED
  [NP
   [P "se/P"]]
  [V "presenta/V"]
  [PP_EN_LOCATIVE
   [PREP "en/PREP"]
   [NP
    [NPR "Las Ventas/NPR"]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "Una/ART"]
  [N "querella/N"]]
 [VPTENSED
  [V "acusa/V"]
  [PP_A_OBJ1
   [PREP "al/PREP"]
   [NP
    [ART "el/ART"]
    [N "ex presidente/N"]
    [PP_DE
     [PREP "del/PREP"]
     [NP
      [ART "el/ART"]
      [NPR "Valencia/NPR"]]]]]
  [PP_DE_OBL
   [PREP "de/PREP"]
   [CL_INFINITIVE
    [NPSUBJ_ELI]
    [VPUNTENSED_INFINITE
     [V "recibir/V"]
     [NPOBJ1
      [QP
       [Q "250/Q"]]
      [N "millones/N"]
      [PP_POR
       [PREP "por/PREP"]
       [CL_INFINITIVE
	[NPSUBJ_ELI]
	[VPUNTENSED_INFINITE
	 [V "ayudar/V"]
	 [PP_A_OBJ2
	  [PREP "a/PREP"]
	  [NP
	   [NPR "Antena 3/NPR"]]]]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "El/ART"]
  [NPR "G-14/NPR"]]
 [VPTENSED
  [V "pide/V"]
  [PP_A_OBJ2
   [PREP "a/PREP"]
   [NP
    [ART "la/ART"]
    [NPR "UEFA/NPR"]]]
  [CL_COMPLETIVE_OBJ1
   [C "que/C"]
   [NPSUBJ_ELI]
   [VPTENSED
    [V "concrete/V"]
    [NPOBJ1
     [ART "el/ART"]
     [N "dinero/N"]
     [CL_RELATIVE
      [NPSUBJ_ELI]
      [VPTENSED
       [NPOBJ1
	[P "que/P"]]
       [V "repartirá/V"]
       [NPTIME
	[ART "el/ART"]
	[N "año/N"]
	[ADJP
	 [ADJ "próximo/ADJ"]]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "El/ART"]
  [ADJP
   [ADJ "ucranio/ADJ"]]
  [NPR "Honchar/NPR"]]
 [VPTENSED
  [V "gana/V"]
  [NPOBJ1
   [ART "una/ART"]
   [N "contrarreloj/N"]
   [PP_EN_LOCATIVE
    [PREP "en/PREP"]
    [CL_RELATIVE
     [NP
      [P "la que/P"]]
     [NPSUBJ
      [NPR "Clavero/NPR"]]
     [VPTENSED
      [V "perdió/V"]
      [NPOBJ1
       [ADVP_COMPARATIVE
	[ADV "más/ADV"]]
       [N "tiempo/N"]
       [PP_DE
	[PREP "del/PREP"]
	[NP
	 [ART "el/ART"]
	 [N "previsto/N"]]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [NPR "España/NPR"]]
 [VPTENSED_COORDINATED
  [VPTENSED
   [V "vence/V"]
   [PP_A_OBJ1
    [PREP "a/PREP"]
    [NP
     [NPR "Argelia/NPR"]]]]
  [C "y/C"]
  [VPTENSED
   [V "exhibe/V"]
   [PP_OBJ1
    [POSS "su/POSS"]
    [ADJP
     [ADJ "poderoso/ADJ"]]
    [N "banquillo/N"]]]
  [SCORE
   [PUNCT "[/PUNCT"]
   [SCORE "34-24/SCORE"]
   [PUNCT "]/PUNCT"]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "El/ART"]
  [NPR "Gobierno/NPR"]]
 [VPTENSED
  [V "contabilizó/V"]
  [PP_EN_TIME
   [PREP "en/PREP"]
   [DATE
    [DATE "1996/DATE"]]]
  [PP_COMO
   [PREP "como/PREP"]
   [NP
    [N "ingresos/N"]
    [PP_DE
     [PREP "de/PREP"]
     [NP
      [ART "la/ART"]
      [NPR "Seguridad Social/NPR"]]]]]
  [NPOBJ1
   [QP
    [Q "226.000/Q"]]
   [N "millones/N"]
   [PP_DE
    [PREP "de/PREP"]
    [NP
     [N "más/N"]]]]]
 [PUNCT "./PUNCT"]]

[S
 [NPSUBJ
  [NPR "Trabajo/NPR"]]
 [VPTENSED
  [V "cuestiona/V"]
  [CL_COMPLETIVE_OBJ1
   [C "que/C"]
   [VPTENSED_PASSIVE
    [P "se/P"]
    [V "destinen/V"]
    [NPOBJ1
     [N "fondos/N"]
     [ADJP
      [ADJ "públicos/ADJ"]]]
    [PP_A_OBL
     [PREP "a/PREP"]
     [NP
      [ART "las/ART"]
      [N "prejubilaciones/N"]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [NPR "Telefónica/NPR"]]
 [VPTENSED
  [V "rebaja/V"]
  [NPOBJ1
   [ART "un/ART"]
   [Q "82%/Q"]]
  [NPOBJ2
   [ART "el/ART"]
   [N "canon/N"]
   [CL_RELATIVE
    [VPTENSED
     [NPOBJ1
      [P "que/P"]]
     [V "paga/V"]]
    [NPSUBJ
     [NPR "Páginas Amarillas/NPR"]]]
   [PP_POR
    [PREP "por/PREP"]
    [NP
     [POSS "sus/POSS"]
     [N "datos/N"]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "El/ART"]
  [N "secretario/N"]
  [PP_DE
   [PREP "de/PREP"]
   [NP
    [NPR "Hacienda/NPR"]]]]
 [VPTENSED
  [V "dice/V"]
  [ADVP_TIME
   [ADV "ahora/ADV"]]
  [CL_COMPLETIVE_OBJ1
   [C "que/C"]
   [NPSUBJ_ELI]
   [VPTENSED
    [PP_DESDE_TIME
     [PREP "desde/PREP"]
     [NP
      [N "1996/N"]]]
    [ADVP
     [ADV "sólo/ADV"]]
    [NP
     [P "se/P"]]
    [V "reunió/V"]
    [NPTIME
     [ART "una/ART"]
     [N "vez/N"]]
    [PP_CON
     [PREP "con/PREP"]
     [NP
      [ART "los/ART"]
      [N "inspectores/N"]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "El/ART"]
  [NPR "Estado/NPR"]
  [ADJP
   [ADJ "brasileño/ADJ"]]
  [PP_DE
   [PREP "de/PREP"]
   [NP
    [NPR "Pernambuco/NPR"]]]]
 [VPTENSED
  [V "anuncia/V"]
  [CL_COMPLETIVE_OBJ1
   [C "que/C"]
   [NPSUBJ_ELI]
   [VPTENSED
    [ADVP_NEG
     [ADV "no/ADV"]]
    [V "pagará/V"]
    [NPOBJ1
     [POSS "su/POSS"]
     [N "deuda/N"]]]]]
 [PUNCT "./PUNCT"]]



[S
 [NPSUBJ
  [ART "La/ART"]
  [N "defensa/N"]
  [PP_DE
   [PREP "de/PREP"]
   [NP
    [NPR "Hachuel/NPR"]]]]
 [VPTENSED
  [V "busca/V"]
  [CL_INFINITIVE_OBJ1
   [V "confundir/V"]
   [NPOBJ1
    [ART "la/ART"]
    [N "versión/N"]
    [PP_DE
     [PREP "de/PREP"]
     [NP
      [ART "los/ART"]
      [N "peritos/N"]
      [PP_EN
       [PREP "en/PREP"]
       [NP
	[NPR "Carburos/NPR"]]]]]]]]
 [PUNCT "./PUNCT"]]




[S_CONDITIONAL
 [CL_MAIN
  [NPSUBJ
   [ART "Los/ART"]
   [N "mineros/N"]]
  [VPTENSED
   [V "harán/V"]
   [NPOBJ1
    [ADJP
     [ADJ "nuevas/ADJ"]]
    [N "protestas/N"]]]]
 [C "si/C"]
 [CL_CONDITION
  [VPTENSED
   [ADVP_NEG
    [ADV "no/ADV"]]
   [P "se/P"]
   [V "cumple/V"]
   [NPOBJ1
    [ART "el/ART"]
    [N "plan/N"]
    [PP_DE
     [PREP "del/PREP"]
     [NP
      [ART "el/ART"]
      [N "carbón/N"]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "El/ART"]
  [N "dueño/N"]
  [PP_DE
   [PREP "de/PREP"]
   [NP
    [NPR "Telepizza/NPR"]]]]
 [VPTENSED
  [V "vende/V"]
  [NPOBJ1
   [ART "el/ART"]
   [Q "5%/Q"]
   [PP_DE
    [PREP "de/PREP"]
    [NP
     [POSS "sus/POSS"]
     [N "acciones/N"]]]]
  [PP_POR
   [PREP "por/PREP"]
   [NP
    [QP
     [Q "8.936/Q"]]
    [N "millones/N"]
    [PP_DE
     [PREP "de/PREP"]
     [NP
      [N "pesetas/N"]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [NPR "Occidente/NPR"]]
 [VPTENSED_COORDINATED
  [VPTENSED
   [V "recupera/V"]
   [PP_A_OBJ1
    [PREP "a/PREP"]
    [NP
     [NPR "Rusia/NPR"]]]
   [PP_COMO
    [PREP "como/PREP"]
    [NP
     [N "aliado/N"]]]]
  [C "y/C"]
  [VPTENSED
   [V "promete/V"]
   [CL_INFINITIVE_OBJ1
    [NPSUBJ_ELI]
    [VPUNTENSED_INFINITE
     [V "perdonarle/V"
	[NPOBJ2
	 [P "le/P"]]]
     [NPOBJ1
      [N "parte/N"]
      [PP_DE
       [PREP "de/PREP"]
       [NP
	[POSS "su/POSS"]
	[N "deuda/N"]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [NPR "Aznar/NPR"]]
 [VPTENSED
  [V "ofrecerá/V"]
  [PP_A_OBJ1
   [PREP "a/PREP"]
   [NP
    [QP
     [Q "todos/Q"]]
    [ART "los/ART"]
    [N "partidos/N"]]]
  [NPOBJ2
   [ART "un/ART"]
   [N "pacto/N"]
   [PP_PARA
    [PREP "para/PREP"]
    [NP
     [ART "la/ART"]
     [N "paz/N"]
     [PP_EN_LOCATIVE
      [PREP "en/PREP"]
      [NP
       [ART "el/ART"]
       [NPR "País Vasco/NPR"]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [NPR "Francia/NPR"]]
 [VPTENSED
  [V "mantiene/V"]
  [NPOBJ1
   [ART "la/ART"]
   [N "prohibición/N"]
   [PP_DE
    [PREP "de/PREP"]
    [CL_INFINITIVE
     [NPSUBJ_ELI]
     [VPUNTENSED_INFINITE
      [V "consumir/V"]
      [NPOBJ1
       [PUNCT "`/PUNCT"]
       [N "coca cola/N"]
       [PUNCT "'/PUNCT"]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "La/ART"]
  [N "crisis/N"]
  [PP_DE
   [PREP "de/PREP"]
   [NP
    [ART "los/ART"]
    [N "pollos/N"]
    [PP_CON
     [PREP "con/PREP"]
     [NP
      [N "dioxina/N"]]]]]]
 [VPTENSED
  [ADVP_NEG
   [ADV "no/ADV"]]
  [V "es/V"]
  [NPATTR
   [P "una/P"]
   [ADVP_COMPARATIVE
    [ADV "más/ADV"]]
   [PP_DE
    [PREP "de/PREP"]
    [CL_RELATIVE
     [NPSUBJ
      [P "las que/P"]]
     [VPTENSED
      [V "azotan/V"]
      [PP_A_OBJ2
       [PREP "al/PREP"]
       [NP
	[ART "el/ART"]
	[N "reino/N"]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ_ELI]
 [VPTENSED
  [V "Es/V"]
  [NPATTR
   [P "la/P"]
   [ADJP
    [ADVP_COMPARATIVE
     [ADV "más/ADV"]]
    [ADJ "grave/ADJ"]]]
  [CL_EXPLICATIVE
   [C "porque/C"]
   [NPSUBJ_ELI]
   [VPTENSED
    [V "afecta/V"]
    [PP_A_OBJ1_COORDINATED
     [PP_A_OBJ1
      [PREP "a/PREP"]
      [NP
       [QP
	[Q "todos/Q"]]
       [ART "los/ART"]
       [N "ciudadanos/N"]]]
     [C "y/C"]
     [PP_A_OBJ1
      [PREP "al/PREP"]
      [NP
       [ART "el/ART"]
       [N "sustrato/N"]
       [ADJP 
	[ADJ "económico/ADJ"]]
       [PP_DE
	[PREP "de/PREP"]
	[NP
	 [ART "un/ART"]
	 [N "país/N"]
	 [CL_RELATIVE
	  [NP
	   [P "cuya/P"]]
	  [NPSUBJ
	   [N "prosperidad/N"]]
	  [VPTENSED
	   [V "consiste en exportar/V"
	      [AUX "consiste en/AUX"]
	      [V "exportar/V"]]]]]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "El/ART"]
  [N "eco/N"]
  [PP_DE
   [PREP "del/PREP"]
   [NP
    [ART "el/ART"]
    [N "escándalo/N"]
    [NP
     [NPR "Dutroux/NPR"]]
    [PUNCT ",/PUNCT"]
    [NPAPPOS
     [ART "la/ART"]
     [ADJP
      [ADJ "desastrosa/ADJ"]]
     [N "investigación/N"]
     [ADJP
      [ADJ "policial/ADJ"]]
     [PP_DE
      [PREP "del/PREP"]
      [NP
       [ART "el/ART"]
       [N "asesinato/N"]
       [PP_DE
	[PREP "de/PREP"]
	[NP
	 [QP
	  [Q "cuatro/Q"]]
	 [N "niñas/N"]
	 [PP_POR
	  [PREP "por/PREP"]
	  [NP
	   [ART "un/ART"]
	   [N "peredarasta/N"]]]]]]]]
    [PUNCT ",/PUNCT"]]]]
 [VPTENSED
  [ADVP_NEG
   [ADV "no/ADV"]]
  [NP
   [P "se/P"]]
  [V "había acallado/V"
     [AUX "había/AUX"]
     [ADVP_TIME
      [ADV "aún/ADV"]]
     [V "acallado/V"]]]
 [PUNCT ",/PUNCT"]
 [CL_TIME
  [C "cuando/C"]
  [VPTENSED
   [PP_EN_LOCATIVE
    [PREP "en/PREP"]
    [NP
     [NPR "Bélgica/NPR"]]]
   [V "ha estallado/V"
      [AUX "ha/AUX"]
      [V "estallado/V"]]
   [ADVP_TIME
    [ADV "ya/ADV"]]]
  [NPSUBJ
   [ART "una/ART"]
   [ADJP
    [ADJ "nueva/ADJ"]]
   [N "crisis/N"]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "La/ART"]
  [N "contaminación/N"]
  [PP_CON
   [PREP "con/PREP"]
   [NP
    [N "dioxina/N"]
    [PP_DE
     [PREP "de/PREP"]
     [NP
      [N "grasas/N"]
      [ADJP
       [ADJ "animales/ADJ"]]]]]]]
 [VPTENSED
  [V "ha provocado/V"
     [AUX "ha/AUX"]
     [V "provocado/V"]]
  [NPOBJ1
   [ART "un/ART"]
   [N "terremoto/N"]
   [ADJP
    [ADJ "político/ADJ"]]
   [PP_DE
    [PREP "del/PREP"]
    [CL_RELATIVE
     [NP
      [P "el que/P"]]
     [VPTENSED
      [V "han sido/V"
	 [AUX "han/AUX"]
	 [V "sido/V"]]
      [PRED-COMPL
       [N "víctimas/N"]]]
     [NPSUBJ
      [ART "los/ART"]
      [N "partidos/N"]
      [ADJP
       [ADJ "tradicionales/ADJ"]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ_COORDINATED
  [NP
   [ART "La/ART"]
   [N "ineficacia/N"]
   [PP_DE
    [PREP "de/PREP"]
    [NP
     [ART "una/ART"]
     [N "administración/N"]
     [ADJP
      [ADJ "propensa/ADJ"]
      [PP_A
       [PREP "a/PREP"]
       [NP
	[ART "la/ART"]
	[N "corrupción/N"]]]]]]]
  [C "y/C"]
  [NP
   [ART "la/ART"]
   [N "jungla/N"]
   [PP_DE
    [PREP "de/PREP"]
    [NP
     [N "instituciones/N"]
     [ADJP
      [ADJ "superpuestas/ADJ"]]
     [CL_RELATIVE
      [NPSUBJ
       [P "que/P"]]
      [VPTENSED
       [V "gobiernan/V"]
       [NPOBJ1
	[ART "el/ART"]
	[N "país/N"]]]]]]]]
 [VPTENSED_PASSIVE
  [V "son consideradas/V"
     [AUX "son/AUX"]
     [V "consideradas/V"]]
  [ADJP_ATTR
   [ADJ "culpables/ADJ"]]]
 [PUNCT "./PUNCT"]]




[S
 [PP_HACE_TIME
  [PREP "Hace/PREP"]
  [NP
   [QP
    [ADVP_DEG
     [ADV "casi/ADV"]]
    [Q "tres/Q"]]
   [N "años/N"]]
  [PUNCT ",/PUNCT"]]
 [NPSUBJ
  [DEM "este/DEM"]
  [ADJP
   [ADJ "pequeño/ADJ"]]
  [N "país/N"]]
 [VPTENSED
  [V "suscitó/V"]
  [NPOBJ1
   [ART "la/ART"]
   [N "atención/N"]
   [PP_DE
    [PREP "de/PREP"]
    [NP
     [ART "los/ART"]
     [N "medios de comunicación/N"]
     [PP_DE
      [PREP "de/PREP"]
      [NP
       [ADJP
	[ADJ "medio/ADJ"]]
       [N "mundo/N"]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ_ELI]
 [VPTENSED
  [V "Eran/V"]
  [NPATTR
   [ART "los/ART"]
   [ADJP
    [ADJ "tenebrosos/ADJ"]]
   [N "tiempos/N"]
   [PP_DE
    [PREP "del/PREP"]
    [NP
     [ART "el/ART"]
     [N "caso/N"]
     [NP
      [NPR "Dutroux/NPR"]]]
    [PUNCT ",/PUNCT"]
    [NPAPPOS
     [ART "el/ART"]
     [N "pederasta/N"]
     [NP
      [N "acusado/N"]
      [PP_DE
       [PREP "del/PREP"]
       [NP_COORDINATED
	[NP
	 [ART "el/ART"]
	 [N "asesinato/N"]
	 [PP_DE
	  [PREP "de/PREP"]
	  [NP_COORDINATED
	   [NP
	    [QP
	     [Q "dos/Q"]]
	    [N "adolescentes/N"]]
	   [C "y/C"]
	   [NP
	    [QP
	     [Q "dos/Q"]]
	    [N "niñas/N"]]]]]
	[C "y/C"]
	[NP
	 [ART "el/ART"]
	 [N "rapto/N"]
	 [PP_DE
	  [PREP "de/PREP"]
	  [NP
	   [QP
	    [Q "otras/Q"]]
	   [N "dos/N"]]]]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [DEM "Aquel/DEM"]
  [ADJP
   [ADJ "horrible/ADJ"]]
  [N "incidente/N"]]
 [VPTENSED_COORDINATED
  [VPTENSED
   [V "traspasó/V"]
   [NPOBJ1
    [ART "la/ART"]
    [N "barrera/N"]
    [PP_DE
     [PREP "de/PREP"]
     [NP
      [ART "las/ART"]
      [N "páginas/N"]
      [PP_DE
       [PREP "de/PREP"]
       [NP
	[N "sucesos/N"]]]]]]]
  [C "y/C"]
  [VPTENSED
   [NP
    [P "se/P"]]
   [V "convirtió/V"]
   [PP_EN_OBL
    [PREP "en/PREP"]
    [NP
     [ART "un/ART"]
     [N "problema/N"]
     [ADJP
      [ADJ "político/ADJ"]
      [ADVP
       [ADV "de primer orden/ADV"]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [PP_EN_TIME
  [PREP "En/PREP"]
  [NP
   [N "octubre/N"]
   [PP_DE
    [PREP "de/PREP"]
    [NP
     [DEM "aquel/DEM"]
     [N "año/N"]
     [DATE
      [PUNCT ",/PUNCT"]
      [DATE "1996/DATE"]
      [PUNCT ",/PUNCT"]]]]]]
 [NPSUBJ
  [QP
   [ADVP_COMPARATIVE
    [ADV "más de/ADV"]]
   [Q "300.000/Q"]]
  [N "belgas/N"]]
 [VPTENSED
  [V "tomaron/V"]
  [NPOBJ1
   [ART "las/ART"]
   [N "calles/N"]
   [PP_DE
    [PREP "de/PREP"]
    [NP
     [NPR "Bruselas/NPR"]]]]
  [PP_EN
   [PREP "en/PREP"]
   [NP
    [ART "una/ART"]
    [ADJP
     [ADJ "impresionante/ADJ"]]
    [N "manifestación/N"]
    [PP_DE
     [PREP "de/PREP"]
     [NP
      [ADJP
       [ADJ "silenciosa/ADJ"]]
      [N "protesta/N"]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [DEM "Aquella/DEM"]
  [N "marcha/N"]
  [ADJP
   [ADJ "blanca/ADJ"]]
  [CL_RELATIVE
   [NPSUBJ
    [P "que/P"]]
   [VPTENSED
    [V "conmovió/V"]
    [PP_A
     [PREP "a/PREP"]
     [NP
      [NPR "Europa/NPR"]]]]]]
 [VPTENSED
  [V "era/V"]
  [NPATTR
   [ART "la/ART"]
   [N "advertencia/N"]
   [PP_DE
    [PREP "de/PREP"]
    [NP
     [QP
      [Q "todo/Q"]]
     [ART "un/ART"]
     [N "pueblo/N"]]]
   [PP_CONTRA
    [PREP "contra/PREP"]
    [NP
     [POSS "su/POSS"]
     [N "clase/N"]
     [ADJP
      [ADJ "dirigente/ADJ"]]]]]]
 [PUNCT "./PUNCT"]]



[S
 [NP
  [ART "Un/ART"]
  [N "pueblo/N"]
  [ADJP_COORDINATED
   [ADJP
    [ADVP
     [ADV "eternamente/ADV"]]
    [ADJ "dividido/ADJ"]
    [PP_ENTRE_COORDINATED
     [PP_ENTRE
      [PREP "entre/PREP"]
      [NP_COORDINATED
       [NP
	[N "valones/N"]]
       [C "y/C"]
       [NP
	[N "flamencos/N"]]]
      [PUNCT ",/PUNCT"]]
     [PP_ENTRE
      [PREP "entre/PREP"]
      [NP_COORDINATED
       [NP
	[N "belgas/N"]]
       [C "y/C"]
       [NP
	[N "extranjeros/N"]]]
      [PUNCT ",/PUNCT"]]
     [PP_ENTRE
      [PREP "entre/PREP"]
      [NP_COORDINATED
       [NP
	[N "moros/N"]]
       [C "y/C"]
       [NP
	[N "cristianos/N"]]]
      [PUNCT ",/PUNCT"]]]]
   [C "pero/C"]
   [ADJP
    [ADJ "unido/ADJ"]
    [PP_POR_TIME
     [PREP "por/PREP"]
     [NP
      [ART "una/ART"]
      [N "vez/N"]]]
    [PP_EN
     [PREP "en/PREP"]
     [NP
      [N "defensa/N"]
      [PP_DE
       [PREP "de/PREP"]
       [NP
	[POSS "sus/POSS"]
	[N "niños/N"]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [DEM "Aquel/DEM"]
  [N "toque/N"]
  [PP_DE
   [PREP "de/PREP"]
   [NP
    [N "atención/N"]]]]
 [VPTENSED
  [V "hizo/V"]
  [CL_INFINITIVE_OBJ1
   [NPSUBJ_ELI]
   [VPUNTENSED_INFINITE
    [V "tambalear/V"]
    [NP
     [ART "los/ART"]
     [N "cimientos/N"]
     [PP_DE
      [PREP "de/PREP"]
      [NP
       [QP
	[Q "todo/Q"]]
       [ART "el/ART"]
       [NPR "Estado/NPR"]
       [ADJP
	[ADJ "belga/ADJ"]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ_ELI]
 [VPTENSED
  [ADVP_NEG
   [ADV "No/ADV"]]
  [V "era/V"]
  [NPATTR
   [ADVP
    [ADV "sólo/ADV"]]
   [ART "un/ART"]
   [N "lamento/N"]
   [PP_POR
    [PREP "por/PREP"]
    [NP
     [ART "las/ART"]
     [N "niñas/N"]
     [ADJP
      [ADJ "muertas/ADJ"]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ_ELI]
 [VPTENSED
  [V "Era/V"]
  [ADVP
   [ADV "sobre todo/ADV"]]
  [NPATTR
   [ART "el/ART"]
   [N "estallido/N"]
   [ADJP
    [ADJ "ciudadano/ADJ"]]
   [PP_CONTRA
    [PREP "contra/PREP"]
    [CL_RELATIVE
     [NPSUBJ_ELI]
     [VPTENSED
      [NPOBJ1
       [P "lo que/P"]]
      [ADVP_LOCATIVE
       [ADV "aquí/ADV"]]
      [V "llaman/V"]
      [NPOBJ1
       [PUNCT "`/PUNCT"]
       [ART "las/ART"]
       [N "disfunciones/N"]
       [PP_DE
	[PREP "del/PREP"]
	[NP
	 [ART "el/ART"]
	 [NPR "Estado/NPR"]]]
       [PUNCT "'/PUNCT"]]]]]]]
 [PUNCT "./PUNCT"]]



[S
 [NPSUBJ
  [ART "El/ART"]
  [N "caso/N"]
  [NP
   [NPR "Dutroux/NPR"]]]
 [VPTENSED
  [V "había puesto/V"
     [AUX "había/AUX"]
     [V "puesto/V"]]
  [PP_A_OBL
   [PREP "al/PREP"]
   [NP
    [ART "el/ART"]
    [N "descubierto/N"]]]
  [NPOBJ1
   [ART "las/ART"]
   [N "cloacas/N"]
   [PP_DE
    [PREP "de/PREP"]
    [NP
     [NPR "Bélgica/NPR"]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "La/ART"]
  [ADJP
   [ADJ "mala/ADJ"]]
  [N "gestión/N"]]
 [VPTENSED
  [V "es/V"]
  [NPATTR
   [ART "la/ART"]
   [N "característica/N"]
   [ADJP
    [ADJ "común/ADJ"]]
   [PP_DE
    [PREP "de/PREP"]
    [NP
     [QP
      [Q "todos/Q"]]
     [P "ellos/P"]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ_COORDINATED
  [NP
   [ART "Los/ART"]
   [N "nombramientos/N"]]
  [C "y/C"]
  [NP
   [ART "las/ART"]
   [N "promociones/N"]]]
 [VPTENSED
  [NP
   [P "se/P"]]
  [V "deciden/V"]
  [PP_EN-FUNCIÓN-DE
   [PREP "en función de/PREP"]
   [NP
    [ART "la/ART"]
    [N "filiación/N"]
    [ADJP
     [ADJ "política/ADJ"]]]]
  [PUNCT ",/PUNCT"]
  [ADVP_NEG
   [ADV "no/ADV"]]
  [PP_POR
   [PREP "por/PREP"]
   [NP
    [ART "la/ART"]
    [N "capacidad/N"]
    [ADJP
     [ADJ "personal/ADJ"]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "La/ART"]
  [N "renta/N"]
  [PP_EN_LOCATIVE
   [PREP "en/PREP"]
   [NP
    [NPR "España/NPR"]]]]
 [VPTENSED
  [V "está/V"]
  [NPATTR
   [QP
    [Q "21/Q"]]
   [N "puntos/N"]
   [PP_POR-DEBAJO-DE
    [PREP "por debajo de/PREP"]
    [NP
     [ART "la/ART"]
     [N "media/N"]
     [PP_DE
      [PREP "de/PREP"]
      [NP
       [ART "los/ART"]
       [N "países/N"]
       [PP_DE
	[PREP "de/PREP"]
	[NP
	 [ART "la/ART"]
	 [NPR "UE/NPR"]]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "El/ART"]
  [NPR "Madrid/NPR"]]
 [VPTENSED_COORDINATED
  [VPTENSED
   [V "gana/V"]
   [PP_A_OBJ1
    [PREP "al/PREP"]
    [NP
     [ART "el/ART"]
     [NPR "Deportivo/NPR"]]]]
  [C "y/C"]
  [VPTENSED
   [V "consigue/V"]
   [CL_INFINITIVE_OBJ1
    [NPSUBJ_ELI]
    [VPUNTENSED_INFINITE
     [V "ser/V"]
     [NPATTR
      [N "segundo/N"]]]]]
  [SCORE
   [PUNCT "[/PUNCT"]
   [SCORE "3-1/SCORE"]
   [PUNCT "]/PUNCT"]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "El/ART"]
  [NPR "Atlético/NPR"]]
 [VPTENSED_COORDINATED
  [VPTENSED
   [V "vence/V"]
   [PP_EN_LOCATIVE
    [PREP "en/PREP"]
    [NP
     [NPR "Vigo/NPR"]]]
   [SCORE
    [PUNCT "[/PUNCT"]
    [SCORE "0-1/SCORE"]
    [PUNCT "]/PUNCT"]]]
  [C "y/C"]
  [VPTENSED
   [V "frustra/V"]
   [NPOBJ1
    [ART "las/ART"]
    [N "aspiraciones/N"]
    [PP_DE
     [PREP "del/PREP"]
     [NP
      [ART "el/ART"]
      [NPR "Celta/NPR"]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [NPR "Rusia/NPR"]]
 [VPTENSED
  [V "consigue/V"]
  [CL_INFINITIVE_OBJ1
   [NPSUBJ_ELI]
   [VPUNTENSED_INFINITE_PASSIVE
    [V "ser tratada/V"
       [AUX "ser/AUX"]
       [V "tratada/V"]]
    [PP_COMO_OBL
     [PREP "como/PREP"]
     [NP
      [P "una/P"]
      [PP_DE
       [PREP "de/PREP"]
       [NP
	[ART "las/ART"]
	[PUNCT "`/PUNCT"]
	[QP
	 [Q "ocho/Q"]]
	[N "democracias/N"]
	[ADJP_COMPARATIVE
	 [ADJP_COMPARATIVE-1
	  [C "más/C"]
	  [ADJ "importantes/ADJ"]]
	 [PUNCT "'/PUNCT"]
	 [NP_COMPARATIVE-2
	  [C "del/C"]
	  [ART "el/ART"]
	  [N "mundo/N"]]]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "Los/ART"]
  [PUNCT "`/PUNCT"]
  [QP
   [Q "siete/Q"]]
  [N "grandes/N"]
  [PUNCT "'/PUNCT"]]
 [VPTENSED
  [V "sugieren/V"]
  [PP_A_OBJ2
   [PREP "a/PREP"]
   [NP
    [ART "los/ART"]
    [N "serbios/N"]]]
  [CL_COMPLETIVE_OBJ1
   [C "que/C"]
   [NPSUBJ_ELI]
   [VPTENSED
    [V "aparten/V"]
    [ADVP_TIME
     [PUNCT "`/PUNCT"]
     [ADV "cuanto antes/ADV"]
     [PUNCT "'/PUNCT"]]
    [PP_A_OBJ1
     [PREP "a/PREP"]
     [NP
      [NPR "Milosevic/NPR"]]]
    [PP_DE_OBJ2
     [PREP "del/PREP"]
     [NP
      [ART "el/ART"]
      [N "poder/N"]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [CON
  [CON "Además/CON"]
  [PUNCT ",/PUNCT"]]
 [NPSUBJ
  [NPR "Moscú/NPR"]]
 [VPTENSED
  [V "puede logar/V"
     [AUX "puede/AUX"]
     [V "lograr/V"]]
  [NPOBJ1
   [ART "el/ART"]
   [N "perdón/N"]
   [PP_DE
    [PREP "de/PREP"]
    [NP
     [ART "las/ART"]
     [N "deudas/N"]
     [CL_RELATIVE
      [NPSUBJ_ELI]
      [VPTENSED
       [NPOBJ1
	[P "que/P"]]
       [V "heredó/V"]
       [PP_DE_OBL
	[PREP "de/PREP"]
	[NP
	 [ART "la/ART"]
	 [NPR "URSS/NPR"]]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "La/ART"]
  [NPR "OTAN/NPR"]]
 [VPTENSED
  [V "decide/V"]
  [NPOBJ1
   [ART "el/ART"]
   [PUNCT "`/PUNCT"]
   [N "fin/N"]
   [PP_DE
    [PREP "de/PREP"]
    [NP
     [ART "la/ART"]
     [N "campaña/N"]
     [ADJP
      [ADJ "aérea/ADJ"]]]]
   [PUNCT "'/PUNCT"]]
  [PP_TRAS_TIME
   [PREP "tras/PREP"]
   [CL_INFINITIVE
    [VPUNTENSED_INFINITE
     [V "concluir/V"]]
    [NPSUBJ
     [ART "la/ART"]
     [N "retirada/N"]
     [ADJP
      [ADJ "serbia/ADJ"]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "El/ART"]
  [NPR "ELK/NPR"]]
 [VPTENSED
  [NP
   [P "se/P"]]
  [V "compromete/V"]
  [PP_CON_OBL
   [PREP "con/PREP"]
   [NP
    [ART "la/ART"]
    [N "fuerza/N"]
    [PP_DE
     [PREP "de/PREP"]
     [NP
      [N "paz/N"]]]]]
  [PP_A_OBJ1
   [PREP "a/PREP"]
   [CL_INFINITIVE
    [NPSUBJ_ELI]
    [VPUNTENSED_INFINITE
     [V "desmilitarizarse/V"]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [QP
   [Q "100.000/Q"]]
  [N "deportados/N"]]
 [VPTENSED
  [V "vuelven/V"]
  [PP_A_LOCATIVE
   [PREP "a/PREP"]
   [NP
    [NPR "Kosovo/NPR"]]]
  [PP_SIN
   [PREP "sin/PREP"]
   [CL_INFINITIVE
    [NPSUBJ_ELI]
    [VPUNTENSED_INFINITE
     [V "esperar/V"]
     [PP_A_OBL
      [PREP "al/PREP"]
      [NP
       [ART "el/ART"]
       [N "plan/N"]
       [CL_PARTICIPLE
	[NPSUBJ_ELI]
	[VPUNTENSED_PART
	 [V "organizado/V"]
	 [PP_POR
	  [PREP "por/PREP"]
	  [NP
	   [ART "el/ART"]
	   [NPR "ACNUR/NPR"]]]]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [NPR "Rugova/NPR"]]
 [VPTENSED
  [V "permanece/V"]
  [PP_EN_OBL
   [PREP "en/PREP"]
   [NP
    [N "paradero/N"]
    [ADJP
     [ADJ "desconocido/ADJ"]]]]
  [CL_TIME
   [C "mientras/C"]
   [NPSUBJ
    [ART "el/ART"]
    [NPR "ELK/NPR"]]
   [VPTENSED
    [NPOBJ2
     [P "le/P"]]
    [V "pide/V"]
    [CL_COMPLETIVE_OBJ1
     [C "que/C"]
     [NPSUBJ_ELI]
     [VPTENSED
      [V "negocie/V"]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [QP
   [ADVP_COMPARATIVE
    [ADV "Más de/ADV"]]
   [Q "50.000/Q"]]
  [N "serbios/N"]]
 [VPTENSED
  [V "han salido/V"
     [AUX "han/AUX"]
     [V "salido/V"]]
  [PP_DE_LOCATIVE
   [PREP "de/PREP"]
   [NP
    [NPR "Kosovo/NPR"]]]
  [PP_DESDE_TIME
   [PREP "desde/PREP"]
   [NP
    [ART "el/ART"]
    [N "fin/N"]
    [PP_DE
     [PREP "de/PREP"]
     [NP
      [ART "la/ART"]
      [N "guerra/N"]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "Las/ART"]
  [N "policías/N"]
  [ADJP_COORDINATED
   [ADJP
    [ADJ "británica/ADJ"]]
   [C "e/C"]
   [ADJP
    [ADJ "irlandesa/ADJ"]]]]
 [VPTENSED
  [V "detienen/V"]
  [PP_A_OBJ1
   [PREP "a/PREP"]
   [NP
    [QP
     [Q "diez/Q"]]
    [N "personas/N"]]]
  [PP_POR_OBL
   [PREP "por/PREP"]
   [NP
    [ART "el/ART"]
    [N "atentado/N"]
    [PP_DE
     [PREP "de/PREP"]
     [NP
      [NPR "Omagh/NPR"]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ_COORDINATED
  [NP
   [ART "El/ART"]
   [NPR "Gobierno/NPR"]
   [ADJP
    [ADJ "colombiano/ADJ"]]]
  [C "y/C"]
  [NP
   [ART "las/ART"]
   [NPR "FARC/NPR"]]]
 [VPTENSED_INCHOATIVE
  [V "comienzar a negociaciones/V"
     [AUX "comienzan a/AUX"]
     [V "negociar/V"]]
  [DATE_TIME
   [DATE "el 7 de julio/DATE"]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "El/ART"]
  [NPR "Gobierno/NPR"]]
 [VPTENSED
  [V "ofrecerá/V"]
  [PP_A_OBJ2
   [PREP "a/PREP"]
   [NP
    [ART "los/ART"]
    [N "partidos/N"]]]
  [NPOBJ1
   [ART "un/ART"]
   [N "pacto/N"]
   [PP_DE
    [PREP "de/PREP"]
    [NP
     [NPR "Estado/NPR"]]]
   [PP_SOBRE
    [PREP "sobre/PREP"]
    [NP
     [ART "el/ART"]
     [N "fin/N"]
     [PP_DE
      [PREP "de/PREP"]
      [NP
       [ART "la/ART"]
       [N "violencia/N"]
       [PP_EN_LOCATIVE
	[PREP "en/PREP"]
	[NP
	 [NPR "Euskadi/NPR"]]]]]]]]
  [PP_EN_LOCATIVE
   [PREP "en/PREP"]
   [NP
    [NPR "Euskadi/NPR"]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "El/ART"]
  [NPR "PSOE/NPR"]]
 [VPTENSED
  [V "intensificará/V"]
  [NPOBJ1
   [POSS "su/POSS"]
   [N "labor/N"]
   [PP_DE
    [PREP "de/PREP"]
    [NP
     [N "oposición/N"]]]]
  [PP_TRAS_TIME
   [PREP "tras/PREP"]
   [NP
    [POSS "su/POSS"]
    [N "ascenso/N"]
    [ADJP
     [ADJ "global/ADJ"]]
    [NPTIME
     [ART "el/ART"]
     [N "pasado/N"]
     [DATE
      [DATE "13-J/DATE"]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "El/ART"]
  [NPR "Gobierno/NPR"]]
 [VPTENSED
  [V "propone/V"]
  [PP_A_OBJ1
   [PREP "a/PREP"]
   [NP_COORDINATED
    [NP
     [NPR "Solbes/NPR"]]
    [C "y/C"]
    [NP
     [NPR "De Palacio/NPR"]]]]
  [PP_COMO_OBL
   [PREP "como/PREP"]
   [NP
    [N "comisarios/N"]
    [ADJP
     [ADJ "europeos/ADJ"]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "La/ART"]
  [N "presidenta/N"]
  [PP_DE
   [PREP "de/PREP"]
   [NP
    [NPR "Unió Mallorquina/NPR"]]]]
 [VPTENSED
  [ADVP_NEG
   [ADV "no/ADV"]]
  [V "descarta/V"]
  [CL_INFINITIVE_OBJ1
   [NPSUBJ_ELI]
   [VPUNTENSED_INFINITE
    [V "pactar/V"]
    [PP_CON_OBL
     [PREP "con/PREP"]
     [NP
      [ART "los/ART"]
      [N "socialistas/N"]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [NPR "Gil/NPR"]]
 [VPTENSED
  [NP
   [P "se/P"]]
  [V "reúne/V"] 
  [NPTIME
   [DEM "esta/DEM"]
   [N "semana/N"]]
  [PP_CON_OBL
   [PREP "con/PREP"]
   [NP
    [ART "el/ART"]
    [N "ministro/N"]
    [ADJP
     [ADJ "principal/ADJ"]]
    [PP_DE
     [PREP "de/PREP"]
     [NP
      [NPR "Gibraltar/NPR"]]]]]
  [PP_PARA
   [PREP "para/PREP"]
   [CL_INFINITIVE
    [NPSUBJ_ELI]
    [VPUNTENSED_INFINITE
     [V "estrechar/V"]
     [NPOBJ1
      [N "lazos/N"]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "Los/ART"]
  [N "guerristas/N"]]
 [VPTENSED
  [V "piden/V"]
  [CL_COMPLETIVE_OBJ1
   [C "que/C"]
   [NPSUBJ
    [ART "el/ART"]
    [N "candidato/N"]]
   [VPTENSED_PASSIVE
    [V "sea elegido/V"
       [AUX "sea/AUX"]
       [V "elegido/V"]]
    [PP_POR
     [PREP "por/PREP"]
     [NP
      [ART "un/ART"]
      [PUNCT "`/PUNCT"]
      [N "comité/N"]
      [PP_DE
       [PREP "de/PREP"]
       [NP
	[N "notables/N"]]]
      [PUNCT "'/PUNCT"]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "El/ART"]
  [ADJP
   [ADJ "supuesto/ADJ"]]
  [N "agresor/N"]
  [PP_DE
   [PREP "de/PREP"]
   [NP
    [NPR "Rodríguez Menéndez/NPR"]]]]
 [VPTENSED
  [V "declara/V"]
  [CL_COMPLETIVE_OBJ1
   [C "que/C"]
   [NPSUBJ
    [POSS "su/POSS"]
    [N "esposa/N"]]
   [VPTENSED
    [NPOBJ2
     [P "le/P"]]
    [V "ofreció/V"]
    [NPOBJ1
     [QP
      [Q "50/Q"]]
     [N "millones/N"]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "El/ART"]
  [NPR "Defensor del Pueblo/NPR"]]
 [VPTENSED
  [NP
   [P "se/P"]]
  [V "queja/V"]
  [PP_DE_OBL
   [PREP "de/PREP"]
   [CL_COMPLETIVE
    [C "que/C"]
    [NPSUBJ
     [ART "los/ART"]
     [N "consulados/N"]]
    [VPTENSED
     [V "dificultan/V"]
     [NPOBJ1
      [ART "las/ART"]
      [N "bodas/N"]
      [ADJP
       [ADJ "mixtas/ADJ"]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "Las/ART"]
  [N "experiencias/N"]
  [ADJP
   [ADJ "científicas/ADJ"]]
  [PP_CON
   [PREP "con/PREP"]
   [NP
    [N "heroína/N"]]]]
 [VPTENSED
  [V "empezarán/V"]
  [PP_EN_LOCATIVE
   [PREP "en/PREP"]
   [NP
    [NPR "España/NPR"]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [QP
   [Q "Cinco/Q"]]
  [N "comunidades/N"]]
 [VPTENSED
  [NP
   [P "se/P"]]
  [V "han apuntado/V"
     [AUX "han/AUX"]
     [V "apuntado/V"]]
  [PP_A_OBL
   [PREP "a/PREP"]
   [CL_INFINITIVE
    [NPSUBJ_ELI]
    [VPUNTENSED_INFINITE
     [V "ensayar/V"]
     [PP_CON_OBL
      [PREP "con/PREP"]
      [NP
       [DEM "esta/DEM"]
       [N "sustancia/N"]]]
     [PP_PARA
      [PREP "para/PREP"]
      [CL_INFINITIVE
       [NPSUBJ_ELI]
       [VPUNTENSED_INFINITE
	[V "buscar/V"]
	[NPOBJ1
	 [N "tratamientos/N"]
	 [ADJP
	  [ADJ "alternativos/ADJ"]]
	 [PP_PARA
	  [PREP "para/PREP"]
	  [NP
	   [ART "los/ART"]
	   [N "toxicómanos/N"]]]]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "La/ART"]
  [NPR "NASA/NPR"]]
 [VPTENSED
  [V "lanza/V"]
  [NPOBJ1
   [ART "un/ART"]
   [N "satélite/N"]
   [PP_PARA
    [PREP "para/PREP"]
    [CL_INFINITIVE
     [NPSUBJ_ELI]
     [VPUNTENSED_INFINITE
      [V "indagar/V"]
      [NPOBJ1
       [ART "el/ART"]
       [N "origen/N"]
       [PP_DE
	[PREP "del/PREP"]
	[NP
	 [ART "el/ART"]
	 [NPR "Big Bang/NPR"]]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "La/ART"]
  [NPR "Audiencia/NPR"]
  [PP_DE
   [PREP "de/PREP"]
   [NP
    [NPR "Madrid/NPR"]]]]
 [VPTENSED
  [V "obliga/V"]
  [PP_A_OBJ2
   [PREP "a/PREP"]
   [NP
    [ART "las/ART"]
    [N "cárceles/N"]]]
  [PP_A_OBJ1
   [PREP "a/PREP"]
   [CL_INFINITIVE
    [NPSUBJ_ELI]
    [VPUNTENSED_INFINITE
     [V "facilitar/V"]
     [NPOBJ1
      [ADVP_COMPARATIVE
       [ADV "más/ADV"]]
      [N "teléfonos/N"]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [QP
   [Q "34/Q"]]
  [N "tribus/N"]
  [ADJP
   [ADJ "indias/ADJ"]]
  [PP_DE
   [PREP "de/PREP"]
   [NP
    [NPR "EEUU/NPR"]]]]
 [VPTENSED
  [V "alzan/V"]
  [NPOBJ1
   [ART "el/ART"]
   [N "hacha/N"]
   [PP_DE
    [PREP "de/PREP"]
    [NP
     [N "guerra/N"]]]]
  [PP_CONTRA_OBJ2
   [PREP "contra/PREP"]
   [NP
    [ART "las/ART"]
    [N "tabacaleras/N"]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "El/ART"]
  [NPR "Supremo/NPR"]]
 [VPTENSED
  [V "rechaza/V"]
  [CL_COMPLETIVE_OBJ1
   [C "que/C"]
   [NPSUBJ
    [ART "la/ART"]
    [N "drogadicción/N"]]
   [VPTENSED
    [V "sea/V"]
    [NPATTR
     [N "eximente/N"]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NP
  [NPR "Apoyo/NPR"]
  [ADJP
   [ADJ "multitudinario/ADJ"]]
  [PP_DE
   [PREP "de/PREP"]
   [NP
    [ART "los/ART"]
    [N "protestantes/N"]
    [ADJP
     [ADJ "cubanos/ADJ"]]
    [PP_A
     [PREP "a/PREP"]
     [NP
      [NPR "Fidel Castro/NPR"]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "La/ART"]
  [N "plaza/N"]
  [PP_DE
   [PREP "de/PREP"]
   [NP
    [ART "la/ART"]
    [NPR "Revolución/NPR"]
    [PP_DE
     [PREP "de/PREP"]
     [NP
      [NPR "La Habana/NPR"]]]]]]
 [VPTENSED
  [V "vivió/V"]
  [ADVP_TIME
   [ADV "ayer/ADV"]]
  [NPOBJ1
   [ART "una/ART"]
   [ADJP
    [ADJ "nueva/ADJ"]]
   [N "jornada/N"]
   [ADJP
    [ADJ "militante/ADJ"]]
   [PUNCT ",/PUNCT"]
   [PP_EN_TIME
    [PREP "en/PREP"]
    [NP
     [DEM "esta/DEM"]
     [N "ocasión/N"]]]
   [PP_DE
    [PREP "de/PREP"]
    [NP
     [ADJP
      [ADJ "fieles/ADJ"]]
     [N "protestantes/N"]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "Las/ART"]
  [N "consignas/N"]
  [PP_DE
   [PREP "de/PREP"]
   [NP
    [N "amor/N"]
    [PP_A
     [PREP "a/PREP"]
     [NP
      [NPR "Jesucristo/NPR"]]]]]]
 [VPTENSED
  [NP
   [P "se/P"]]
  [V "fundieron/V"]
  [PP_CON_OBL
   [PREP "con/PREP"]
   [NP_COORDINATED
    [NP
     [ART "los/ART"]
     [N "eslóganes/N"]
     [PP_CONTRA
      [PREP "contra/PREP"]
      [NP
       [ART "el/ART"]
       [N "embargo/N"]
       [ADJP
	[ADJ "norteamericano/ADJ"]]]]]
    [C "y/C"]
    [NP
     [ART "los/ART"]
     [N "agradecimientos/N"]
     [PP_A
      [PREP "al/PREP"]
      [NP
       [ART "el/ART"]
       [PUNCT "`/PUNCT"]
       [N "compañero/N"]
       [NP
	[NPR "Fidel/NPR"]]
       [PUNCT "'/PUNCT"]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "El/ART"]
  [N "estrés/N"]]
 [VPTENSED_COORDINATED
  [VPTENSED
   [V "afecta/V"]
   [PP_A_OBJ1
    [PREP "a/PREP"]
    [NP
     [ART "la/ART"]
     [N "memoria/N"]]]]
  [C "y/C"]
  [VPTENSED
   [V "provoca/V"]
   [NPOBJ1
    [ART "el/ART"]
    [N "olvido/N"]
    [PP_DE
     [PREP "de/PREP"]
     [NP_COORDINATED
      [NP
       [N "fechas/N"]]
      [C "y/C"]
      [NP
       [N "datos/N"]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "La/ART"]
  [N "hepatitis C/N"]]
 [VPTENSED
  [V "es/V"]
  [NPATTR
   [ART "la/ART"]
   [QP
    [Q "primera/Q"]]
   [N "causa/N"]
   [PP_DE
    [PREP "de/PREP"]
    [NP
     [N "trasplante/N"]
     [PP_DE
      [PREP "de/PREP"]
      [NP
       [N "hígado/N"]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [VPTENSED
  [V "Aumentan/V"]]
 [NPSUBJ
  [ART "las/ART"]
  [N "enfermedades/N"]
  [ADJP
   [ADJ "importadas/ADJ"]
   [PP_DE
    [PREP "de/PREP"]
    [NP
     [N "países/N"]
     [ADJP
      [ADJ "tropicales/ADJ"]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [NPR "Miles/NPR"]
  [PP_DE
   [PREP "de/PREP"]
   [NP
    [N "ciudadanos/N"]]]]
 [VPTENSED
  [V "proclaman/V"]
  [NPOBJ1
   [ART "el/ART"]
   [N "impulso/N"]
   [ADJP
    [ADJ "regenerador/ADJ"]]
   [PP_DE
    [PREP "de/PREP"]
    [NP
     [ART "la/ART"]
     [N "cultura/N"]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "El/ART"]
  [NPR "Museo Van Gogh/NPR"]
  [PP_DE
   [PREP "de/PREP"]
   [NP
    [NPR "Amsterdam/NPR"]]]]
 [VPTENSED
  [P "se/P"]
  [V "amplía/V"]
  [PP_CON_OBL
   [PREP "con/PREP"]
   [NP
    [ART "un/ART"]
    [N "edificio/N"]
    [PP_DE
     [PREP "de/PREP"]
     [NP
      [NPR "Kurokawa/NPR"]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "El/ART"]
  [NPR "Sónar/NPR"]]
 [VPTENSED
  [NP
   [P "se/P"]]
  [V "supera/V"]
  [PP_A
   [PREP "a/PREP"]
   [NP
    [P "sí/P"]
    [ADJP
     [ADJ "mismo/ADJ"]]]]
  [PP_CON
   [PREP "con/PREP"]
   [NP
    [ART "una/ART"]
    [ADJP
     [ADJ "multitudinaria/ADJ"]]
    [NP
     [N "jornada/N"]
     [PP_DE
      [PREP "de/PREP"]
      [NP
       [N "clausura/N"]]]]]]]
 [PUNCT "./PUNCT"]]



[S
 [NPSUBJ
  [ART "La/ART"]
  [ADJP
   [ADJ "última/ADJ"]]
  [N "jornada/N"]
  [PP_DE
   [PREP "del/PREP"]
   [NP
    [ART "el/ART"]
    [NPR "Sónar 99/NPR"]]]]
 [VPTENSED
  [V "concluyó/V"]
  [PP_ENTRE
   [PREP "entre/PREP"]
   [NP
    [N "multitudes/N"]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "El/ART"]
  [NPR "Festival de Granada/NPR"]]
 [VPTENSED
  [NP
   [P "se/P"]]
  [V "inicia/V"]
  [PP_CON
   [PREP "con/PREP"]
   [NP_COORDINATED
    [NP
     [N "música/N"]
     [ADJP
      [ADJ "sacra/ADJ"]]]
    [C "y/C"]
    [NP
     [N "fusión/N"]
     [PP_DE
      [PREP "de/PREP"]
      [NP
       [N "danzas/N"]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "El/ART"]
  [N "fotógrafo/N"]
  [NP
   [NPR "Spencer Tunik/NPR"]]]
 [VPTENSED
  [V "daba/V"]
  [NPOBJ1
   [N "instrucciones/N"]]
  [ADVP_TIME
   [ADV "ayer/ADV"]]
  [PP_A_OBJ2
   [PREP "a/PREP"]
   [NP
    [ART "los/ART"]
    [QP
     [ADVP_COMPARATIVE
      [ADV "más de/ADV"]]
     [Q "cien/Q"]]
    [N "modelos/N"]
    [CL_RELATIVE
     [NPSUBJ_ELI]
     [VPTENSED
      [NPOBJ1
       [P "que/P"]]
      [V "reclutó/V"]
      [PP_EN_LOCATIVE
       [PREP "en/PREP"]
       [NP
	[ART "la/ART"]
	[N "feria Art/N"]
	[CL_RELATIVE
	 [NPSUBJ
	  [P "que/P"]]
	 [VPTENSED_PASSIVE
	  [NP
	   [P "se/P"]]
	  [V "está celebrando/V"
	     [AUX "está/AUX"]
	     [V "celebrando/V"]]
	  [PP_EN_LOCATIVE
	   [PREP "en/PREP"]
	   [NP
	    [NPR "Basilea/NPR"]]]]]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "Los/ART"]
  [N "participantes/N"]
  [PP_EN
   [PREP "en/PREP"]
   [NP
    [ART "la/ART"]
    [N "sesión/N"]
    [ADJP
     [ADJ "fotográfica/ADJ"]]
    [CL_RELATIVE
     [PUNCT ",/PUNCT"]
     [NPSUBJ
      [P "que/P"]]
     [VPTENSED
      [V "contaba/V"]
      [PP_CON_OBL
       [PREP "con/PREP"]
       [NP
	[ART "el/ART"]
	[N "visto bueno/N"]
	[PP_DE
	 [PREP "de/PREP"]
	 [NP
	  [ART "la/ART"]
	  [N "policía/N"]]]]]]
     [PUNCT ",/PUNCT"]]]]]
 [VPTENSED
  [V "recibirán/V"]
  [NPOBJ1
   [P "una/P"]
   [PP_DE
    [PREP "de/PREP"]
    [NP
     [ART "las/ART"]
     [N "fotografías/N"]]]]
  [PP_COMO
   [PREP "como/PREP"]
   [NP
    [N "salario/N"]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "La/ART"]
  [N "clasificación/N"]]
 [VPTENSED
  [V "incluye/V"]
  [NPTIME
   [DEM "este/DEM"]
   [N "año/N"]]
  [PP_ENTRE
   [PREP "entre/PREP"]
   [NP
    [ART "los/ART"]
    [QP
     [Q "10/Q"]]
    [N "hombres/N"]
    [ADJP
     [ADVP_COMPARATIVE
      [ADV "más/ADV"]]
     [ADJ "ricos/ADJ"]
     [PP_DE
      [PREP "del/PREP"]
      [NP
       [ART "el/ART"]
       [N "mundo/N"]]]]]]
  [PP_A_OBJ1
   [PREP "a/PREP"]
   [NP
    [QP
     [Q "siete/Q"]]
    [N "norteamericanos/N"]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "La/ART"]
  [N "revista/N"]]
 [VPTENSED
  [V "atribuye/V"]
  [NPOBJ1
   [DEM "esta/DEM"]
   [N "novedad/N"]]
  [PP_A_OBJ2
   [PREP "a/PREP"]
   [NP
    [ART "la/ART"]
    [N "apuesta/N"]
    [CL_RELATIVE
     [VPTENSED
      [NPOBJ1
       [P "que/P"]]
      [NPSUBJ
       [DEM "éstos/DEM"]]
      [V "hacen/V"]]]
    [PP_POR_COORDINATED
     [PP_POR
      [PREP "por/PREP"]
      [NP
       [ART "los/ART"]
       [N "negocios/N"]
       [PP_EN_LOCATIVE
	[PREP "en/PREP"]
	[NP
	 [NPR "Internet/NPR"]]]]]
     [C "y/C"]
     [PP_POR
      [PREP "por/PREP"]
      [NP
       [ART "el/ART"]
       [N "alza/N"]
       [PP_DE
	[PREP "de/PREP"]
	[NP
	 [ART "la/ART"]
	 [NPR "Bolsa/NPR"]
	 [PP_DE
	  [PREP "de/PREP"]
	  [NP
	   [NPR "Wall Street/NPR"]]]]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [NPR "Kerry Dolan/NPR"]
  [PUNCT ",/PUNCT"]
  [NPAPPOS
   [N "editora/N"]
   [ADJP
    [ADJ "responsable/ADJ"]
    [PP_DE
     [PREP "de/PREP"]
     [NP
      [ART "la/ART"]
      [N "investigación/N"]]]]]
  [PUNCT ",/PUNCT"]]
 [VPTENSED
  [V "explica/V"]
  [CL_COMPLETIVE_OBJ1
   [P "que/P"]
   [NPSUBJ
    [ART "los/ART"]
    [N "cálculos/N"]
    [PP_DE
     [PREP "de/PREP"]
     [NP
      [ART "la/ART"]
      [N "revista/N"]]]]
   [VPTENSED
    [NP
     [P "se/P"]]
    [V "basan/V"]
    [ADVP
     [ADV "fundamentalmente/ADV"]]
    [PP_EN_OBL
     [PREP "en/PREP"]
     [NP
      [ART "los/ART"]
      [N "activos/N"]
      [ADJP
       [ADJ "jugados/ADJ"]
       [PP_EN
	[PREP "en/PREP"]
	[NP
	 [NPR "Bolsa/NPR"]]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [PP_AIRECT-SPEECH
  [PREP "A/PREP"]
  [NP
   [N "juicio/N"]
   [PP_DE
    [PREP "de/PREP"]
    [NP
     [ART "la/ART"]
     [N "publicación/N"]]]]
  [PUNCT ",/PUNCT"]]
 [CL_COMPLETIVE_SUBJ
  [P "que/P"]
  [NPSUBJ
   [NPR "Estados Unidos/NPR"]]
  [VPTENSED
   [V "posea/V"]
   [NPOBJ1
    [ART "el/ART"]
    [N "mercado/N"]
    [PP_DE
     [PREP "de/PREP"]
     [NP
      [N "valores/N"]
      [ADJP
       [ADVP_COMPARATIVE
	[ADV "más/ADV"]]
       [ADJ "abierto/ADJ"]
       [PP_DE
	[PREP "del/PREP"]
	[NP
	 [ART "el/ART"]
	 [N "planeta/N"]]]]]]]]]
 [VPTENSED
  [V "facilita/V"]
  [NPOBJ1
   [ART "el/ART"]
   [N "enriquecimiento/N"]
   [PP_DE
    [PREP "de/PREP"]
    [NP
     [POSS "sus/POSS"]
     [N "ciudadanos/N"]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "La/ART"]
  [N "fascinación/N"]
  [PP_EN_LOCATIVE
   [PREP "en/PREP"]
   [NP
    [NPR "Europa/NPR"]]]
  [PP_POR
   [PREP "por/PREP"]
   [NP
    [ART "la/ART"]
    [N "música/N"]
    [PP_DE
     [PREP "de/PREP"]
     [NP
      [NPR "Oriente Próximo/NPR"]]]]]]
 [VPTENSED
  [V "crece/V"]
  [PP_POR_TIME
   [PREP "por/PREP"]
   [NP
    [N "momentos/N"]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [NPR "Crivillé/NPR"]]
 [VPTENSED
  [V "logra/V"]
  [NPOBJ1
   [POSS "su/POSS"]
   [QP
    [Q "cuarta/Q"]]
   [N "victoria/N"]
   [ADJP
    [ADJ "consecutiva/ADJ"]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "El/ART"]
  [ADJP
   [ADJ "estadounidense/ADJ"]]
  [NPR "Payne Stewart/NPR"]]
 [VPTENSED
  [NP
   [P "se/P"]]
  [V "alza/V"]
  [PP_CON
   [PREP "con/PREP"]
   [NP
    [ART "el/ART"]
    [N "triunfo/N"]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "El/ART"]
  [N "hijo/N"]
  [PP_DE
   [PREP "de/PREP"]
   [NP
    [NPR "António Champalimaud/NPR"]]]]
 [VPTENSED
  [V "considera/V"]
  [PRED-COMPL_COORDINATED
   [PUNCT "`/PUNCT"]
   [PRED-COMPL
    [ADJ "absurda/ADJ"]]
   [C "y/C"]
   [PRED-COMPL
    [ADJ "hostil/ADJ"]]
   [PUNCT "'/PUNCT"]]
  [NPOBJ2
   [ART "la/ART"]
   [N "oferta/N"]
   [PP_DE
    [PREP "de/PREP"]
    [NP
     [N "compra/N"]
     [PP_DE
      [PREP "del/PREP"]
      [NP
       [ART "el/ART"]
       [NPR "BCP/NPR"]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [NPR "Rato/NPR"]]
 [VPTENSED
  [V "cree/V"]
  [CL_COMPLETIVE_OBJ1
   [C "que/C"]
   [NPSUBJ
    [NPR "Bruselas/NPR"]]
   [VPTENSED
    [V "debe analizar/V"
       [AUX "debe/AUX"]
       [V "analizar/V"]]
    [PP_CON
     [PUNCT "`/PUNCT"]
     [PREP "con/PREP"]
     [NP
      [N "urgencia/N"]]
     [PUNCT "'/PUNCT"]]
    [NPOBJ1
     [ART "el/ART"]
     [N "veto/N"]
     [ADJP
      [ADJ "portugués/ADJ"]]
     [PP_A
      [PREP "al/PREP"]
      [NP
       [ART "el/ART"]
       [NPR "BSCH/NPR"]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "La/ART"]
  [N "crisis/N"]
  [ADJP
   [ADJ "belga/ADJ"]]]
 [VPTENSED_COORDINATED
  [VPTENSED
   [V "eleva/V"]
   [NPOBJ2
    [ART "un/ART"]
    [Q "11%/Q"]]
   [NPOBJ1
    [ART "los/ART"]
    [N "precios/N"]
    [PP_DE
     [PREP "del/PREP"]
     [NP
      [ART "el/ART"]
      [N "porcino/N"]]]]]
  [C "y/C"]
  [VPTENSED
   [V "dispara/V"]
   [NPOBJ1
    [ART "las/ART"]
    [N "exportaciones/N"]
    [ADJP
     [ADJ "españolas/ADJ"]]]]]
 [PUNCT "./PUNCT"]]




[S
 [VPTENSED
  [ADVP_TIME
   [ADV "Hoy/ADV"]]
  [V "acaba/V"]]
 [NPSUBJ
  [ART "el/ART"]
  [N "plazo/N"]
  [PP_PARA
   [PREP "para/PREP"]
   [CL_INFINITIVE
    [NPSUBJ_ELI]
    [VPUNTENSED_INFINITE
     [V "presentar/V"]
     [NPOBJ1
      [ART "las/ART"]
      [N "declaraciones/N"]
      [PP_DE
       [PREP "del/PREP"]
       [NP
	[ART "el/ART"]
	[NPR "IRPF/NPR"]
	[ADJP
	 [ADJ "positivas/ADJ"]]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "La/ART"]
  [N "jornada/N"]]
 [VPTENSED
  [V "coincide/V"]
  [PP_CON_OBL
   [PREP "con/PREP"]
   [NP
    [ART "una/ART"]
    [N "huelga/N"]
    [PP_EN_LOCATIVE
     [PREP "en/PREP"]
     [NP
      [NPR "Hacienda/NPR"]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "El/ART"]
  [N "paro/N"]
  [ADJP
   [ADJ "español/ADJ"]]]
 [VPTENSED
  [NP
   [P "se/P"]]
  [V "redujo/V"]
  [ADVP_COMPARATIVE
   [ADV "más que/ADV"]
   [NP
    [ART "el/ART"]
    [N "europeo/N"]]]
  [PP_EN_TIME
   [PREP "en/PREP"]
   [NP
    [ART "los/ART"]
    [ADJP
     [ADJ "últimos/ADJ"]]
    [QP
     [Q "tres/Q"]]
    [N "años/N"]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [NPR "Piqué/NPR"]]
 [VPTENSED
  [V "explicará/V"]
  [ADVP_TIME
   [ADV "hoy/ADV"]]
  [PP_EN_LOCATIVE
   [PREP "en/PREP"]
   [NP
    [ART "el/ART"]
    [NPR "Congreso/NPR"]]]
  [NPOBJ1
   [ART "la/ART"]
   [N "condonación/N"]
   [PP_DE
    [PREP "de/PREP"]
    [NP
     [ART "la/ART"]
     [N "deuda/N"]
     [PP_A
      [PREP "a/PREP"]
      [NP
       [NPR "Ercros/NPR"]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [NPR "Zedillo/NPR"]]
 [VPTENSED
  [V "aspira/V"]
  [PP_A_OBL
   [PREP "a/PREP"]
   [CL_INFINITIVE
    [NPSUBJ_ELI]
    [VPUNTENSED_INFINITE
     [V "convertirse/V"]
     [PP_EN_OBL
      [PREP "en/PREP"]
      [NP
       [ART "el/ART"]
       [N "privatizador/N"]
       [PP_DE
	[PREP "de/PREP"]
	[NP
	 [ART "la/ART"]
	 [N "energía/N"]
	 [ADJP
	  [ADJ "mexicana/ADJ"]]]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "Los/ART"]
  [N "españoles/N"]]
 [VPTENSED
  [NP
   [P "se/P"]]
  [V "blindan/V"]
  [PP_ANTE 
   [PREP "ante/PREP"]
   [NP
    [ART "la/ART"]
    [N "recesión/N"]
    [ADJP
     [ADJ "argentina/ADJ"]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [NPR "FCC/NPR"]]
 [VPTENSED
  [V "invierte/V"]
  [PP_EN_OBL
   [PREP "en/PREP"]
   [NP
    [ART "el/ART"]
    [N "negocio/N"]
    [PP_DE
     [PREP "de/PREP"]
     [NP
      [ART "la/ART"]
      [NPR "ITV/NPR"]
      [ADJP
       [ADJ "argentina/ADJ"]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ_COORDINATED
  [NP
   [NPR "Codere/NPR"]]
  [C "y/C"]
  [NP
   [NPR "Cirsa/NPR"]]]
 [VPTENSED
  [V "apuestan/V"]
  [PP_POR_OBL
   [PREP "por/PREP"]
   [CL_INFINITIVE
    [NPSUBJ_ELI]
    [VPUNTENSED_INFINITE
     [V "llevar/V"]
     [NPOBJ1
      [ART "el/ART"]
      [N "juego/N"]
      [PP_A
       [PREP "a/PREP"]
       [NP
	[NPR "Bolsa/NPR"]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "La/ART"]
  [N "industria/N"]
  [ADJP
   [ADJ "aeronáutica/ADJ"]]
  [ADJP
   [ADJ "europea/ADJ"]]]
 [VPTENSED
  [V "coge/V"]
  [NPOBJ1
   [ART "el/ART"]
   [N "vuelo/N"]
   [PP_DE
    [PREP "de/PREP"]
    [NP
     [ART "la/ART"]
     [N "concentración/N"]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "La/ART"]
  [QP
   [Q "segunda/Q"]]
  [N "compañía/N"]
  [ADJP
   [ADJ "mundial/ADJ"]]
  [PP_DE
   [PREP "de/PREP"]
   [NP
    [N "telefonía/N"]]]]
 [VPTENSED
  [V "marca/V"]
  [NPOBJ1
   [ART "las/ART"]
   [N "líneas/N"]
   [ADJP
    [ADJ "maestras/ADJ"]]
   [PP_PARA
    [PREP "para/PREP"]
    [NP
     [ART "el/ART"]
     [N "sector/N"]]]
   [PP_EN_TIME
    [PREP "en/PREP"]
    [NP
     [ART "los/ART"]
     [ADJP
      [ADJ "próximos/ADJ"]]
     [N "años/N"]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [NPR "AT&T/NPR"]]
 [VPTENSED
  [NP
   [P "se/P"]]
  [V "proclama/V"]
  [PRED-COMPL
   [N "empresa/N"]
   [PP_DE
    [PREP "de/PREP"]
    [NP
     [N "cable/N"]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [NPR "Europa/NPR"]]
 [VPTENSED
  [V "despide/V"]
  [PP_A_OBJ1
   [PREP "a/PREP"]
   [NP
    [ART "las/ART"]
    [PUNCT "`/PUNCT"]
    [N "duty free/N"]
    [PUNCT "'/PUNCT"]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "La/ART"]
  [NPR "Seguridad Social/NPR"]]
 [VPTENSED
  [V "devuelve/V"]
  [NPOBJ1
   [ART "la/ART"]
   [N "salud/N"]
   [PP_A
    [PREP "a/PREP"]
    [NP
     [ART "las/ART"]
     [N "mutuas/N"]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ_COORDINATED
  [NP
   [N "Tiendas/N"]
   [ADJP
    [ADJ "libres/ADJ"]
    [PP_DE
     [PREP "de/PREP"]
     [NP
      [N "impuestos/N"]]]]]
  [PUNCT ",/PUNCT"]
  [NP
   [N "aeropuertos/N"]]
  [C "y/C"]
  [NP
   [N "compañías/N"]
   [ADJP
    [ADJ "aéreas/ADJ"]]]]
 [VPTENSED
  [V "preparan/V"]
  [NPOBJ1
   [ART "la/ART"]
   [N "desaparición/N"]
   [PP_DE
    [PREP "de/PREP"]
    [NP
     [ART "las/ART"]
     [N "ventajas/N"]
     [ADJP
      [ADJ "fiscales/ADJ"]]]]]
  [PP_A-PARTIR-DE_TIME
   [PREP "a partir del/PREP"]
   [DATE
    [DATE "el 1 de julio/DATE"]]]]
 [PUNCT "./PUNCT"]]




[S
 [ADVP_TIME
  [ADV "Nunca/ADV"]]
 [NPSUBJ
  [ART "la/ART"]
  [N "música/N"]
  [PP_DE
   [PREP "de/PREP"]
   [NP
    [ART "una/ART"]
    [N "serie/N"]
    [ADJP
     [ADJ "televisiva/ADJ"]]]]]
 [VPTENSED
  [V "ha estado/V"
     [AUX "ha/AUX"]
     [V "estado/V"]]
  [ADJP_ATTR
   [ADVP_COMPARATIVE
    [ADV "tan/ADV"]]
   [ADJ "implicada/ADJ"]
   [PP_EN
    [PREP "en/PREP"]
    [NP
     [P "la/P"]
     [ADJP
      [ADJ "misma/ADJ"]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [PP_EN
  [PREP "En/PREP"]
  [NP
   [POSS "su/POSS"]
   [N "lugar/N"]]]
 [NPSUBJ
  [P "muchos/P"]]
 [VPTENSED
  [V "hubieran tirado/V"
     [AUX "hubieran/AUX"]
     [V "tirado/V"]]
  [NPOBJ1
   [ART "la/ART"]
   [N "toalla/N"]]]
 [PUNCT "./PUNCT"]]




[S_IMPERSONAL
 [VPTENSED
  [ADVP_NEG
   [ADV "No/ADV"]]
  [P "se/P"]
  [V "sabe/V"]
  [CL_COMPLETIVE_OBJ1
   [NPTIME
    [P "cuánto/P"]
    [NP
     [N "tiempo/N"]]]
   [VPTENSED
    [P "se/P"]
    [V "rodará/V"]
    [NPOBJ1
     [DEM "esta/DEM"]
     [N "serie/N"]]]]]
 [PUNCT "./PUNCT"]]



[S
 [NPSUBJ
  [ART "El/ART"]
  [NPR "Festival Internacional de Benicàssim/NPR"]]
 [VPTENSED
  [V "pega/V"]
  [NPOBJ1
   [ART "el/ART"]
   [N "acelerón/N"]
   [ADJP
    [ADJ "final/ADJ"]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "Un/ART"]
  [ADJP
   [ADJ "gran/ADJ"]]
  [N "festival/N"]
  [PP_DE
   [PREP "de/PREP"]
   [NP
    [ART "un/ART"]
    [N "día/N"]]]]
 [VPTENSED
  [V "ha nacido/V"
     [AUX "ha/AUX"]
     [V "nacido/V"]]
  [PP_EN_LOCATIVE
   [PREP "en/PREP"]
   [NP
    [NPR "Madrid/NPR"]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ_ELI]
 [VPTENSED_COORDINATED
  [VPTENSED
   [NP
    [P "Se/P"]]
   [V "apellida/V"]
   [PRED-COMPL
    [NPR "Gutiérrez/NPR"]]]
  [C "e/C"]
  [VPTENSED
   [V "incluye/V"]
   [PP_EN_LOCATIVE
    [PREP "en/PREP"]
    [NP
     [POSS "su/POSS"]
     [N "cartel/N"]]]
   [PP_A_OBJ1
    [PREP "a/PREP"]
    [NP_COORDINATED
     [NP
      [NPR "REM/NPR"]]
     [C "y/C"]
     [NP
      [QP
       [QP
	[Q "otros/Q"]]
       [Q "siete/Q"]]
      [N "artistas/N"]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "El/ART"]
  [NPR "AVE/NPR"]]
 [VPTENSED
  [NPOBJ2
   [P "la/P"]]
  [V "ha convertido/V"
     [AUX "ha/AUX"]
     [V "convertido/V"]]
  [PP_EN_OBL
   [PREP "en/PREP"]
   [NP
    [N "antesala/N"]
    [PP_DE
     [PREP "de/PREP"]
     [NP
      [NPR "Madrid/NPR"]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [ADVP_TIME
  [ADV "Hoy/ADV"]]
 [NPSUBJ
  [ART "el/ART"]
  [N "futuro/N"]]
 [VPTENSED
  [V "existe/V"]
  [PP_PARA_OBJ1
   [PREP "para/PREP"]
   [NP
    [DEM "este/DEM"]
    [N "lugar/N"]
    [ADJP_COORDINATED
     [ADJP
      [ADJ "manchego/ADJ"]
      [PUNCT ",/PUNCT"]]
     [ADJP
      [ADJ "universitario/ADJ"]]
     [C "y/C"]
     [PP_DE
      [PREP "de/PREP"]
      [ADJP
       [ADJ "buen/ADJ"]]
      [N "vivir/N"]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "El/ART"]
  [N "tarot/N"]
  [NP
   [PREP "de/PREP"]
   [NP
    [N "silicon valley/N"]]]]
 [VPTENSED
  [V "convierte/V"]
  [PP_A_OBJ1
   [PREP "a/PREP"]
   [NP
    [ART "los/ART"]
    [N "protagonistas/N"]
    [PP_DE
     [PREP "de/PREP"]
     [NP
      [ART "la/ART"]
      [N "informática/N"]]]]]
  [PP_EN_OBL
   [PREP "en/PREP"]
   [NP
    [N "figuras/N"]
    [PP_DE
     [PREP "de/PREP"]
     [NP
      [N "naipe/N"]]]]]]
 [PUNCT "./PUNCT"]]



[S
 [NPSUBJ_ELI]
 [VPTENSED
  [V "Es/V"]
  [NPATTR
   [ART "el/ART"]
   [ADJP
    [ADJ "último/ADJ"]]
   [N "paso/N"]
   [PP_DE
    [PREP "de/PREP"]
    [NP
     [ART "la/ART"]
     [ADJP
      [ADJ "larga/ADJ"]]
     [N "relación/N"]
     [PP_ENTRE
      [PREP "entre/PREP"]
      [NP_COORDINATED
       [NP
	[N "ocultismo/N"]]
       [C "y/C"]
       [NP
	[N "cibernética/N"]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ_ELI]
 [VPTENSED
  [V "Estoy/V"]
  [ADJP_ATTR
   [ADJ "harta/ADJ"]
   [PP_DE
    [PREP "de/PREP"]
    [CL_COMPLETIVE
     [C "que/C"]
     [NPSUBJ
      [POSS "mi/POSS"]
      [ADJP_COMPARATIVE
       [ADJ "mejor/ADJ"]]
      [N "amiga/N"]]
     [VPTENSED_COORDINATED
      [VPTENSED
       [V "viva/V"]
       [PRED-COMP
	[ADJ "acomplejada/ADJ"]]]
      [C "y/C"]
      [VPTENSED
       [ADVP_NEG
	[ADV "no/ADV"]]
       [V "disfrute/V"]
       [PP_DE_OBL
	[PREP "de/PREP"]
	[NP
	 [ART "los/ART"]
	 [ADJP_COMPARATIVE
	  [ADJ "mejores/ADJ"]]
	 [N "años/N"]
	 [PP_DE
	  [PREP "de/PREP"]
	  [NP
	   [POSS "su/POSS"]
	   [N "vida/N"]]]]]]]]]]]
 [PUNCT "./PUNCT"]]



[S
 [NPSUBJ_ELI]
 [VPTENSED
  [V "Estoy/V"]
  [ADJP_ATTR
   [ADJ "cansada/ADJ"]
   [PP_DE
    [PREP "de/PREP"]
    [CL_INFINITIVE
     [NPSUBJ_ELI]
     [VPUNTENSED_INFINITE_COORDINATED
      [VPUNTENSED_INFINITE
       [V "tener que ser/V"
	  [AUX "tener que/AUX"]
	  [V "ser/V"]]
       [NPATTR
	[ART "una/ART"]
	[N "niña/N"]
	[ADJP
	 [ADJ "buena/ADJ"]]]]
      [C "y/C"]
      [VPUNTENSED_INFINITE
       [V "tener que esperar/V"
	  [AUX "tener que/AUX"]
	  [V "esperar/V"]]
       [PP_A_OBL
	[PREP "al/PREP"]
	[NP
	 [ART "el/ART"]
	 [N "hombre/N"]
	 [PP_DE
	  [PREP "de/PREP"]
	  [NP
	   [POSS "mi/POSS"]
	   [N "vida/N"]]]]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ_ELI]
 [VPTENSED
  [V "Estoy/V"]
  [ADJP_ATTR
   [ADJ "harta/ADJ"]
   [PP_DE
    [PREP "de/PREP"]
    [CL_INFINITIVE
     [NPSUBJ_ELI]
     [VPUNTENSED_INFINITE
      [V "tener que empollar/V"
	 [AUX "tener que/AUX"]
	 [V "empollar/V"]]
      [PP_PARA
       [PREP "para/PREP"]
       [CL_INFINITIVE
	[NPSUBJ_ELI]
	[VPUNTENSED_INFINITE
	 [V "hacer/V"]
	 [NPOBJ1
	  [ART "un/ART"]
	  [ADJP
	   [ADJ "estúpido/ADJ"]]
	  [N "test/N"]
	  [CL_RELATIVE
	   [NPSUBJ
	    [P "que/P"]]
	   [VPTENSED
	    [ADVP_NEG
	     [ADV "no/ADV"]]
	    [V "demuestra/V"]
	    [CL_COMPLETIVE_OBJ1
	     [C "si/C"]
	     [NPSUBJ_ELI]
	     [VPTENSED
	      [V "sé/V"]
	      [NPOBJ1
	       [ART "el/ART"]
	       [N "recorrido/N"]
	       [PP_DE
		[PREP "del/PREP"]
		[NP
		 [ART "el/ART"]
		 [N "hipogloso/N"]]]]]]]]]]]]]]]]]
 [PUNCT "./PUNCT"]]




[S_COORDINATED
 [CL_COORDINATED-1
  [NPSUBJ
   [ART "Los/ART"]
   [N "conformistas/N"]]
  [VPTENSED
   [NPOBJ2
    [P "me/P"]]
   [V "sacan de quicio/V"]]]
 [C "y/C"]
 [CL_COORDINATED-2
  [NPSUBJ_ELI]
  [VPTENSED
   [V "estoy/V"]
   [ADJP_ATTR
    [ADJ "harta/ADJ"]
    [PP_DE
     [PREP "de/PREP"]
     [NP
      [P "ellos/P"]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "El/ART"]
  [NPR "Festival Gutiérrez/NPR"]]
 [VPTENSED
  [V "es/V"]
  [NPATTR
   [ART "una/ART"]
   [N "alegría/N"]
   [CL_RELATIVE
    [NPSUBJ
     [P "que/P"]]
    [VPTENSED
     [V "nace/V"]
     [PP_DE
      [PREP "de/PREP"]
      [NP
       [ART "un/ART"]
       [N "fracaso/N"]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "Los/ART"]
  [N "países/N"]
  [ADJP
   [ADJ "nórdicos/ADJ"]]]
 [VPTENSED
  [V "viven/V"]
  [NPOBJ1
   [ART "una/ART"]
   [ADJP
    [ADJ "feroz/ADJ"]]
   [N "explosión/N"]
   [PP_DE
    [PREP "de/PREP"]
    [NP
     [N "grupos/N"]
     [ADJP_COORDINATED
      [ADJP
       [ADJ "duros/ADJ"]
       [PUNCT ",/PUNCT"]]
      [ADJP
       [ADJ "melenudos/ADJ"]]
      [C "y/C"]
      [ADJP
       [ADVP
	[ADV "descaradamente/ADV"]]
       [ADJ "macarras/ADJ"]]]]]]]
 [PUNCT "./PUNCT"]]




[S_IMPERSONAL
 [VPTENSED
  [V "Hubo/V"]
  [NPOBJ1
   [ART "un/ART"]
   [N "tiempo/N"]
   [PP_EN_TIME
    [PREP "en/PREP"]
    [CL_RELATIVE
     [NP
      [P "que/P"]]
     [NPSUBJ
      [ART "el/ART"]
      [N "rock and roll/N"]]
     [VPTENSED
      [V "era/V"]
      [ADJP_ATTR_COORDINATED
       [ADJP_ATTR
	[ADJ "peligroso/ADJ"]]
       [C "y/C"]
       [ADJP_ATTR
	[ADJ "salvaje/ADJ"]]]]]]]]
 [PUNCT "./PUNCT"]]



[S
 [NPSUBJ
  [P "Aquello/P"]
  [PP_DE
   [PREP "de/PREP"]
   [NP_COORDINATED
    [NP
     [N "sexo/N"]
     [PUNCT ",/PUNCT"]]
    [NP
     [N "drogas/N"]]
    [C "y/C"]
    [NP
     [N "rock and roll/N"]]]]]
 [VPTENSED_PASSIVE
  [P "se/P"]
  [V "llevaba/V"]
  [PP_CON_OBL
   [PREP "con/PREP"]
   [NP
    [ADJP
     [ADJ "escrupulosa/ADJ"]]
    [N "gallardía/N"]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ_ELI]
 [VPTENSED
  [V "Son/V"]
  [NPATTR
   [ADJP
    [ADJ "auténticos/ADJ"]]
   [N "integristas/N"]
   [PP_DE
    [PREP "del/PREP"]
    [NP
     [ART "el/ART"]
     [N "rock/N"]
     [PP_DE
      [PREP "de/PREP"]
      [NP
       [ART "la/ART"]
       [N "rama/N"]
       [ADJP
	[ADVP_COMPARATIVE
	 [ADV "más/ADV"]]
	[ADJ "salvaje/ADJ"]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ_ELI]
 [VPTENSED
  [V "Cantan/V"]
  [PP_EN
   [PREP "en/PREP"]
   [NP
    [N "inglés/N"]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [NPR "Dublín/NPR"]]
 [VPTENSED
  [V "está/V"]
  [PP_DE_ATTR
   [PREP "de/PREP"]
   [NP
    [N "moda/N"]]]]
 [PUNCT "./PUNCT"]]




[S
 [PP_ADEMÁS-DE
  [PREP "Además de/PREP"]
  [NP
   [ADJP
    [ADJ "buenos/ADJ"]]
   [N "escritores/N"]]
  [PUNCT ",/PUNCT"]]
 [NPSUBJ
  [ART "los/ART"]
  [N "dublineses/N"]]
 [VPTENSED
  [V "tienen/V"]
  [NPOBJ1
   [ART "una/ART"]
   [N "relación/N"]
   [ADJP
    [ADJ "privilegiada/ADJ"]]
   [PP_CON
    [PREP "con/PREP"]
    [NP
     [ART "la/ART"]
     [N "música/N"]]]]]
 [PUNCT "./PUNCT"]]




[S
 [CL_ABS-PART
  [NPSUBJ_ELI]
  [VPUNTENSED_PART
   [V "Acostumbrados/V"]
   [PP_A_OBL
    [PREP "a/PREP"]
    [VPUNTENSED_INFINITE
     [V "echarse a cantar/V"
	[AUX "echarse a/AUX"]
	[V "cantar/V"]]
     [PP_A_TIME
      [PREP "a/PREP"]
      [NP
       [ART "la/ART"]
       [ADJP_COMPARATIVE
	[ADJ "menor/ADJ"]]
       [N "ocasión/N"]]]]]]
  [PUNCT ",/PUNCT"]]
 [VPTENSED
  [ADVP_NEG
   [ADV "no/ADV"]]
  [V "es/V"]
  [PP_DE_ATTR
   [PREP "de/PREP"]
   [CL_INFINITIVE
    [NPSUBJ_ELI]
    [VPUNTENSED_INFINITE
     [V "extrañar/V"]]]]]
 [NPSUBJ
  [ART "la/ART"]
  [N "cantidad/N"]
  [PP_DE
   [PREP "de/PREP"]
   [NP
    [N "músicos/N"]
    [CL_RELATIVE
     [NPSUBJ
      [P "que/P"]]
     [VPTENSED
      [V "pueblan/V"]
      [NPOBJ1
       [POSS "sus/POSS"]
       [N "calles/N"]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "La/ART"]
  [N "urbe/N"]
  [PP_EN_LOCATIVE
   [PREP "en/PREP"]
   [CL_RELATIVE
    [NP
     [P "la que/P"]]
    [VPTENSED
     [V "amarró/V"]]
    [NPSUBJ
     [ART "el/ART"]
     [NPR "Guggenheim/NPR"]]]]]
 [VPTENSED
  [V "despierta/V"]
  [PRED-COMPL_COORDINATED
   [PREF-COMPL
    [PREP "con/PREP"]
    [NP
     [ART "la/ART"]
     [N "cara/N"]
     [ADJP
      [ADJ "lavada/ADJ"]]]]
   [C "y/C"]
   [PREP-COMP
    [ADJ "dispuesta/ADJ"]
    [PP_A
     [PREP "a/PREP"]
     [CL_INFINITIVE
      [NPSUBJ_ELI]
      [VPUNTENSED_INFINITE
       [V "olvidar/V"]
       [NPOBJ1
	[POSS "sus/POSS"]
	[N "años/N"]
	[ADJP
	 [ADVP_COMPARATIVE
	  [ADV "más/ADV"]]
	 [ADJ "grises/ADJ"]]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ_COORDINATED
  [NP
   [N "Actividades/N"]
   [ADJP
    [ADJ "culturales/ADJ"]]]
  [C "y/C"]
  [NP
   [N "comida/N"]
   [ADJP
    [ADJ "vasca/ADJ"]]]]
 [VPTENSED
  [V "son/V"]
  [NPATTR
   [ART "los/ART"]
   [N "reclamos/N"]
   [ADJP
    [ADJ "turísticos/ADJ"]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [NPR "Bilbao/NPR"]]
 [VPTENSED_COORDINATED
  [VPTENSED
   [ADVP
    [ADV "también/ADV"]]
   [V "quiere/V"]
   [CL_INFINITIVE_OBJ1
    [NPSUBJ_ELI]
    [VPUNTENSED_INFINITE
     [V "ser/V"]
     [ADJP_ATTR
      [ADJ "atractiva/ADJ"]
      [PP_PARA
       [PREP "para/PREP"]
       [NP
	[ART "el/ART"]
	[N "turismo/N"]]]]]]]
  [PUNCT ",/PUNCT"]
  [C "y/C"]
  [VPTENSED
   [ADVP_NEG
    [ADV "no/ADV"]]
   [NPOBJ1
    [P "lo/P"]]
   [V "tiene/V"]
   [PRED-COMPL
    [ADJ "difícil/ADJ"]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ_COORDINATED
  [NP
   [ART "La/ART"]
   [NPR "UE/NPR"]]
  [C "y/C"]
  [NP
   [NPR "América Latina/NPR"]]]
 [VPTENSED
  [V "abren/V"]
  [NPOBJ1
   [ART "el/ART"]
   [N "camino/N"]
   [PP_A
    [PREP "a/PREP"]
    [NP
     [ART "una/ART"]
     [N "zona/N"]
     [PP_DE
      [PREP "de/PREP"]
      [NP
       [ADJP
	[ADJ "libre/ADJ"]]
       [N "mercado/N"]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [NPR "Chaves/NPR"]]
 [VPTENSED
  [V "respalda/V"]
  [PP_A_OBJ1
   [PREP "a/PREP"]
   [NP
    [NPR "Almunia/NPR"]]]
  [PP_COMO_OBL
   [PREP "como/PREP"]
   [NP
    [N "candidato/N"]
    [PP_A
     [PREP "a/PREP"]
     [NP
      [ART "la/ART"]
      [N "presidencia/N"]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "La/ART"]
  [N "juez/N"]
  [NP
   [NPR "Ramírez/NPR"]]]
 [VPTENSED
  [NP
   [P "se/P"]]
  [V "niega/V"]
  [PP_A_OBL
   [PREP "a/PREP"]
   [CL_INFINITIVE
    [NPSUBJ_ELI]
    [VPUNTENSED_INFINITE
     [V "declarar/V"]
     [PP_SOBRE_OBL
      [PREP "sobre/PREP"]
      [NP
       [ART "los/ART"]
       [N "bienes/N"]
       [PP_DE
	[PREP "de/PREP"]
	[NP
	 [POSS "su/POSS"]
	 [N "familia/N"]]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [NPR "Blair/NPR"]]
 [VPTENSED
  [V "agota/V"]
  [NPOBJ1
   [ART "las/ART"]
   [ADJP
    [ADJ "últimas/ADJ"]]
   [N "horas/N"]
   [PP_DE
    [PREP "de/PREP"]
    [NP
     [N "negociación/N"]]]]
  [PP_PARA_FINAL
   [PREP "para/PREP"]
   [CL_INFINITIVE
    [NPSUBJ_ELI]
    [VPUNTENSED_INFINITE
     [V "decidir/V"]
     [NPOBJ1
      [ART "la/ART"]
      [N "suerte/N"]
      [PP_DE
       [PREP "del/PREP"]
       [NP
	[ART "el/ART"]
	[NPR "Ulster/NPR"]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [NPR "Proetarras/NPR"]
  [ADJP
   [ADJ "encapuchados/ADJ"]]]
 [VPTENSED
  [V "atacan/V"]
  [PP_CON
   [PREP "con/PREP"]
   [NP
    [N "cócteles mólotov/N"]]]
  [NPOBJ1
   [ART "el/ART"]
   [NPR "Gobierno Militar/NPR"]
   [PP_DE
    [PREP "de/PREP"]
    [NP
     [N "Álava/N"]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [NPR "EEUU/NPR"]]
 [VPTENSED
  [V "tendrá/V"]
  [NPTIME
   [DEM "este/DEM"]
   [N "año/N"]]
  [NPOBJ1
   [ART "un/ART"]
   [N "superávit/N"]
   [PP_DE
    [PREP "de/PREP"]
    [NP
     [QP
      [Q "99.000/Q"]]
     [N "millones/N"]
     [PP_DE
      [PREP "de/PREP"]
      [NP
       [N "dólares/N"]]]]]
   [PUNCT ",/PUNCT"]
   [NPAPPOS
    [N "20.000/N"]
    [ADVP_COMPARATIVE
     [ADV "más de/ADV"]
     [NP
      [P "lo/P"]
      [ADJP
       [ADJ "previsto/ADJ"]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ_COORDINATED
  [NP
   [ART "La/ART"]
   [NPR "UE/NPR"]]
  [PUNCT ",/PUNCT"]
  [NP
   [NPR "Mercosur/NPR"]]
  [C "y/C"]
  [NP
   [NPR "Chile/NPR"]]]
 [VPTENSED
  [NP
   [P "se/P"]]
  [V "comprometen/V"]
  [PP_A_OBL
   [PREP "a/PREP"]
   [CL_INFINITIVE
    [NPSUBJ_ELI]
    [VPUNTENSED_INFINITE
     [V "crear/V"]
     [PP_SIN
      [PREP "sin/PREP"]
      [NP
       [N "plazo/N"]
       [ADJP
	[ADJ "fijo/ADJ"]]]]
     [NPOBJ1
      [ART "un/ART"]
      [N "área/N"]
      [PP_DE
       [PREP "de/PREP"]
       [NP
	[ADJP
	 [ADJ "libre/ADJ"]]
	[N "comercio/N"]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "Los/ART"]
  [N "líderes/N"]
  [PP_DE
   [PREP "de/PREP"]
   [NP_COORDINATED
    [NP
     [ART "la/ART"]
     [NPR "UE/NPR"]]
    [PUNCT ",/PUNCT"]
    [NP
     [NPR "Mercosur/NPR"]]
    [PUNCT "[/PUNCT"]
    [NPAPPOS_COORDINATED
     [NP
      [NPR "Brasil/NPR"]]
     [PUNCT ",/PUNCT"]
     [NP
      [NPR "Argentina/NPR"]]
     [PUNCT ",/PUNCT"]
     [NP
      [NPR "Uruguay/NPR"]]
     [C "y/C"]
     [NP
      [NPR "Paraguay/NPR"]]
     [PUNCT "]/PUNCT"]]
    [C "y/C"]
    [NP
     [NPR "Chile/NPR"]]]]]
 [VPTENSED
  [NP
   [P "se/P"]]
  [V "comprometieron/V"]
  [PP_A_OBL
   [PREP "a/PREP"]
   [CL_INFINITIVE
    [NPSUBJ_ELI]
    [VPUNTENSED_INFINITE
     [V "iniciar/V"]
     [NPOBJ1
      [ART "las/ART"]
      [N "negociaciones/N"]]
     [PP_ANTES-DE_TIME
      [PREP "antes de/PREP"]
      [NP
       [N "fin/N"]
       [PP_DE
	[PREP "de/PREP"]
	[NP
	 [N "año/N"]]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [VPTENSED_PASSIVE
  [PP_DE
   [PREP "De/PREP"]
   [NP
    [DEM "esta/DEM"]
    [N "manera/N"]]]
  [P "se/P"]
  [V "levantó/V"]
  [ADVP_TIME
   [ADV "ayer/ADV"]]]
 [NPSUBJ
  [ART "el/ART"]
  [N "telón/N"]
  [PP_EN_LOCATIVE
   [PREP "en/PREP"]
   [NP
    [NPR "Río de Janeiro/NPR"]]]
  [PP_DE
   [PREP "de/PREP"]
   [NP
    [ART "la/ART"]
    [QP
     [Q "primera/Q"]]
    [N "cumbre/N"]
    [PP_ENTRE
     [PREP "entre/PREP"]
     [NP_COORDINATED
      [NP
       [ART "la/ART"]
       [NPR "Unión Europea/NPR"]]
      [C "y/C"]
      [NP
       [ART "los/ART"]
       [N "países/N"]
       [PP_DE
	[PREP "de/PREP"]
	[NP_COORDINATED
	 [NP
	  [NPR "América Latina/NPR"]]
	 [C "y/C"]
	 [NP
	  [ART "el/ART"]
	  [NPR "Caribe/NPR"]]]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [NPR "Aznar/NPR"]]
 [VPTENSED_COORDINATED
  [VPTENSED
   [V "reclama/V"]
   [NPOBJ1
    [ART "el/ART"]
    [N "protagonismo/N"]
    [PP_EN_LOCATIVE
     [PREP "en/PREP"]
     [NP
      [ART "la/ART"]
      [N "cumbre/N"]]]]]
  [C "y/C"]
  [VPTENSED
   [V "advierte/V"]
   [PP_DE_OBJ1
    [PREP "de/PREP"]
    [CL_COMPLETIVE
     [C "que/C"]
     [NPSUBJ
      [ART "el/ART"]
      [N "proceso/N"]]
     [VPTENSED
      [ADVP_NEG
       [ADV "no/ADV"]]
      [V "es/V"]
      [PP_PARA
       [PREP "para/PREP"]
       [NP
	[N "impacientes/N"]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [VPTENSED
  [V "Comienza/V"]]
 [NP
  [ART "el/ART"]
  [N "retorno/N"]
  [ADJP
   [ADJ "organizado/ADJ"]]
  [PP_DE
   [PREP "de/PREP"]
   [NP
    [ART "los/ART"]
    [N "refugiados/N"]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "El/ART"]
  [QP
   [Q "primer/Q"]]
  [N "contingente/N"]
  [PP_DE
   [PREP "de/PREP"]
   [NP
    [N "tropas/N"]
    [ADJP
     [ADJ "españolas/ADJ"]]]]]
 [VPTENSED_COORDINATED
  [VPTENSED
   [V "llega/V"]
   [PP_A
    [PREP "a/PREP"]
    [NP
     [NPR "Kosovo/NPR"]]]]
  [C "e/C"]
  [VPTENSED
   [V "instala/V"]
   [NPOBJ1
    [POSS "su/POSS"]
    [N "cuartel/N"]
    [ADJP
     [ADJ "general/ADJ"]]]
   [PP_EN_LOCATIVE
    [PREP "en/PREP"]
    [NP
     [NPR "Istok/NPR"]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [QP
   [Q "Tres/Q"]]
  [N "centenares/N"]
  [PP_DE
   [PREP "de/PREP"]
   [NP
    [N "soldados/N"]]]
  [PUNCT ",/PUNCT"]
  [NPAPPOS
   [ART "la/ART"]
   [N "mayoría/N"]
   [ADJP
    [ADJ "legionarios/ADJ"]]]
  [PUNCT ",/PUNCT"]]
 [VPTENSED
  [NP
   [P "se/P"]]
  [V "incorporaron/V"]
  [ADVP_TIME
   [ADV "ayer/ADV"]]
  [PP_A_OBL
   [PREP "al/PREP"]
   [NP
    [ART "el/ART"]
    [ADJP
     [ADJ "nuevo/ADJ"]]
    [N "cuartel/N"]
    [ADJP
     [ADJ "español/ADJ"]]
    [PP_DE
     [PREP "de/PREP"]
     [NP
      [NPR "Istok/NPR"]]]
    [PP_A_LOCATIVE
     [PUNCT ",/PUNCT"]
     [PREP "al/PREP"]
     [NP
      [ART "el/ART"]
      [N "noroeste/N"]
      [PP_DE
       [PREP "de/PREP"]
       [NP
	[NPR "Kosovo/NPR"]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "La/ART"]
  [N "guerrilla/N"]
  [ADJP
   [ADJ "kosovar/ADJ"]]]
 [VPTENSED
  [V "inicia/V"]
  [NPOBJ1
   [ART "la/ART"]
   [N "entrega/N"]
   [PP_DE
    [PREP "de/PREP"]
    [NP
     [POSS "sus/POSS"]
     [N "armas/N"]]]]
  [PP_A_OBJ2
   [PREP "a/PREP"]
   [NP
    [ART "la/ART"]
    [NPR "OTAN/NPR"]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "La/ART"]
  [NPR "Alianza/NPR"]]
 [VPTENSED
  [V "reconoce/V"]
  [CL_COMPLETIVE_OBJ1
   [C "que/C"]
   [NPSUBJ_ELI]
   [VPTENSED
    [V "causó/V"]
    [NPOBJ1
     [QP
      [Q "pocos/Q"]]
     [N "daños/N"]]
    [PP_A_OBL
     [PREP "al/PREP"]
     [NP
      [ART "el/ART"]
      [NPR "Ejército/NPR"]
      [ADJP
       [ADJ "serbio/ADJ"]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [NPR "Moscú/NPR"]]
 [VPTENSED
  [V "envía/V"]
  [PP_A_LOCATIVE
   [PREP "a/PREP"]
   [NP
    [NPR "Pristina/NPR"]]]
  [NPOBJ1_COORDINATED
   [ADVP_COMPARATIVE
    [ADV "más/ADV"]]
   [NPOBJ1
    [N "soldados/N"]]
   [C "y/C"]
   [NPOBJ1
    [N "equipos/N"]]]
  [PP_PARA
   [PREP "para/PREP"]
   [CL_INFINITIVE
    [NPSUBJ_ELI]
    [VPUNTENSED_INFINITE
     [V "activar/V"]
     [NPOBJ1
      [ART "el/ART"]
      [N "aeropuerto/N"]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [NPR "Estados Unidos/NPR"]]
 [VPTENSED
  [V "solicita/V"]
  [NPOBJ1
   [ART "la/ART"]
   [N "ayuda/N"]
   [PP_DE
    [PREP "de/PREP"]
    [NP
     [NPR "España/NPR"]]]]
  [PP_PARA
   [PREP "para/PREP"]
   [CL_INFINITIVE
    [NPSUBJ_ELI]
    [VPUNTENSED_INFINITE
     [V "acceder/V"]
     [PP_A_OBL
      [PREP "al/PREP"]
      [NP
       [ART "el/ART"]
       [N "procedimiento/N"]
       [PP_SOBRE
	[PREP "sobre/PREP"]
	[NP
	 [NPR "Chile/NPR"]]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [NPR "España/NPR"]]
 [VPTENSED
  [ADVP_NEG
   [ADV "no/ADV"]]
  [V "cree/V"]
  [PRED-COMPL
   [ADJ "factible/ADJ"]
   [NP
    [ART "un/ART"]
    [N "arbitraje/N"]
    [ADJP
     [ADJ "internacional/ADJ"]]]
   [PP_EN
    [PREP "en/PREP"]
    [NP
     [ART "el/ART"]
     [PUNCT "`/PUNCT"]
     [N "caso Pinochet/N"]
     [PUNCT "'/PUNCT"]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "La/ART"]
  [N "izquierda/N"]
  [ADJP
   [ADJ "italiana/ADJ"]]]
 [VPTENSED
  [V "sufre/V"]
  [NPOBJ1
   [ART "una/ART"]
   [ADJP
    [ADJ "contundente/ADJ"]]
   [N "derrota/N"]
   [PP_EN
    [PREP "en/PREP"]
    [NP
     [ART "las/ART"]
     [N "elecciones/N"]
     [ADJP
      [ADJ "locales/ADJ"]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "El/ART"]
  [NPR "Likud/NPR"]]
 [VPTENSED
  [NP
   [P "se/P"]]
  [V "niega/V"]
  [PP_A_OBL
   [PREP "a/PREP"]
   [CL_INFINITIVE
    [NPSUBJ_ELI]
    [VPUNTENSED_INFINITE
     [V "participar/V"]
     [PP_EN_OBL
      [PREP "en/PREP"]
      [NP
       [ART "el/ART"]
       [ADJP
	[ADJ "nuevo/ADJ"]]
       [NPR "Gobierno/NPR"]
       [PP_DE
	[PREP "de/PREP"]
	[NP
	 [N "coalición/N"]
	 [ADJP
	  [ADJ "israelí/ADJ"]]]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "Una/ART"]
  [ADJP
   [ADJ "fuerte/ADJ"]]
  [N "escolta/N"]
  [ADJP
   [ADJ "militar/ADJ"]]]
 [VPTENSED
  [V "traslada/V"]
  [PP_A_LOCATIVE
   [PREP "al/PREP"]
   [NP
    [ART "el/ART"]
    [NPR "Tíbet/NPR"]]]
  [PP_A_OBJ1
   [PREP "al/PREP"]
   [NP
    [ART "el/ART"]
    [N "niño/N"]
    [CL_PARTICIPLE
     [VPUNTENSED_PART
      [V "escogido/V"]
      [PP_POR
       [PREP "por/PREP"]
       [NP
	[NPR "China/NPR"]]]
      [PP_COMO
       [PREP "como/PREP"]
       [NP
	[NPR "Panchen Lama/NPR"]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "Una/ART"]
  [N "investigación/N"]]
 [VPTENSED
  [V "culpa/V"]
  [PP_A_OBJ1
   [PREP "a/PREP"]
   [NP
    [ART "un/ART"]
    [ADJP
     [ADJ "reducido/ADJ"]]
    [N "grupo/N"]
    [PP_DE
     [PREP "de/PREP"]
     [NP
      [N "militares/N"]]]]]
  [PP_DE_OBL
   [PREP "de/PREP"]
   [NP
    [ART "la/ART"]
    [N "matanza/N"]
    [PP_DE
     [PREP "de/PREP"]
     [NP
      [NPR "Tlatelolco/NPR"]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "Un/ART"]
  [N "escándalo/N"]
  [PP_DE
   [PREP "de/PREP"]
   [NP
    [N "narcotráfico/N"]]]
  [PP_EN_LOCATIVE
   [PREP "en/PREP"]
   [NP
    [NPR "Bolivia/NPR"]]]]
 [VPTENSED
  [V "salpica/V"]
  [PP_A
   [PREP "al/PREP"]
   [NP
    [ART "el/ART"]
    [NPR "Ejecutivo/NPR"]
    [PP_DE
     [PREP "de/PREP"]
     [NP
      [NPR "Banzer/NPR"]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "El/ART"]
  [N "ataque/N"]]
 [VPTENSED_COORDINATED
  [VPTENSED
   [V "provocó/V"]
   [NPOBJ1
    [ADJP
     [ADJ "cuantiosos/ADJ"]]
    [N "daños/N"]
    [ADJP
     [ADJ "materiales/ADJ"]]]]
  [PUNCT ",/PUNCT"]
  [C "aunque/C"]
  [VPTENSED
   [ADVP_NEG
    [ADV "no/ADV"]]
   [V "causó/V"]
   [NPOBJ1
    [N "heridos/N"]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [DEM "Este/DEM"]
  [N "sabotaje/N"]]
 [VPTENSED
  [V "es/V"]
  [NPATTR
   [ART "el/ART"]
   [P "sexto/P"]
   [CL_RELATIVE
    [NPSUBJ
     [P "que/P"]]
    [NP
     [P "se/P"]]
    [V "registra/V"]
    [PP_TRAS_TIME
     [PREP "tras/PREP"]
     [NP
      [ART "las/ART"]
      [NP
       [N "pasadas/N"]]
      [N "elecciones/N"]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "El/ART"]
  [N "rebrote/N"]
  [PP_DE
   [PREP "de/PREP"]
   [NP
    [ART "la/ART"]
    [N "violencia/N"]
    [ADJP
     [ADJ "callejera/ADJ"]]]]]
 [VPTENSED
  [V "rompe/V"]
  [PP_CON_OBL
   [PREP "con/PREP"]
   [NP
    [ART "la/ART"]
    [N "calma/N"]
    [PRED-COMPL
     [V "vivida/V"]
     [PP_EN_LOCATIVE
      [PREP "en/PREP"]
      [NP
       [ART "las/ART"]
       [N "calles/N"]
       [PP_DE
	[PREP "del/PREP"]
	[NP
	 [ART "el/ART"]
	 [NPR "País Vasco/NPR"]]]]]
     [PP_DESDE-HASTA_TIME_COMPOUND
      [PP_DESDE_TIME
       [PREP "desde/PREP"]
       [NP
	[ART "el/ART"]
	[NP
	 [N "pasado/N"]]
	[N "mes/N"]
	[PP_DE
	 [PREP "de/PREP"]
	 [NP
	  [N "mayo/N"]]]]]
      [PP_HASTA_TIME
       [PREP "hasta/PREP"]
       [NP
	[ART "el/ART"]
	[N "domingo/N"]
	[ADJP
	 [ADJ "electoral/ADJ"]]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [NPR "Jáuregui/NPR"]]
 [VPTENSED
  [V "viaja/V"]
  [PP_A_LOCATIVE
   [PREP "a/PREP"]
   [NP
    [NPR "Ceuta/NPR"]]]
  [PP_PARA_FINAL
   [PREP "para/PREP"]
   [CL_INFINITIVE
    [NPSUBJ_ELI]
    [VPUNTENSED_INFINITVE
     [V "imponer/V"]
     [PP_A_OBL
      [PREP "al/PREP"]
      [NP
       [ART "el/ART"]
       [N "partido/N"]]]
     [NPOBJ1
      [ART "el/ART"]
      [N "pacto anti-GIL/N"]
      [PP_CON
       [PREP "con/PREP"]
       [NP
	[ART "el/ART"]
	[NPR "PP/NPR"]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "El/ART"]
  [PUNCT "`/PUNCT"]
  [N "número/N"]
  [QP
   [Q "dos/Q"]]
  [PUNCT "'/PUNCT"]
  [PP_DE
   [PREP "del/PREP"]
   [NP
    [ART "el/ART"]
    [NPR "PSE/NPR"]]]]
 [VPTENSED
  [V "exige/V"]
  [NPOBJ1
   [ART "la/ART"]
   [N "alcaldía/N"]
   [PP_DE
    [PREP "de/PREP"]
    [NP
     [NPR "Vitoria/NPR"]]]]
  [PP_PARA
   [PREP "para/PREP"]
   [CL_INFINITIVE
    [NPSUBJ_ELI]
    [VPUNTENSED_INFINITE
     [V "apoyar/V"]
     [PP_A_OBL
      [PREP "al/PREP"]
      [NP
       [ART "el/ART"]
       [NPR "PP/NPR"]
       [PP_EN
	[PREP "en/PREP"]
	[NP
	 [ART "la/ART"]
	 [NPR "Diputación/NPR"]]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ_COORDINATED
  [NP
   [NPR "Socialistas/NPR"]]
  [C "e/C"]
  [NP
   [NPR "Iniciativa per Catalunya-Verds/NPR"]]]
 [VPTENSED
  [V "pactan/V"]
  [CL_INFINITIVE
   [NPSUBJ_ELI]
   [VPUNTENSED_INFINITE
    [V "impulsar/V"]
    [PP_EN_LOCATIVE
     [PREP "en/PREP"]
     [NP
      [NPR "Cataluña/NPR"]]]
    [NPOBJ1
     [N "gobiernos/N"]
     [ADJP
      [ADJ "progresistas/ADJ"]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "El/ART"]
  [N "abogado/N"]
  [NP
   [NPR "Rodríguez Menéndez/NPR"]]]
 [VPTENSED
  [V "sale/V"]
  [PP_DE_LOCATIVE
   [PREP "del/PREP"]
   [NP
    [ART "el/ART"]
    [N "hospital/N"]]]
  [PP_A_TIME
   [PREP "a/PREP"]
   [NP
    [ART "los/ART"]
    [QP
     [Q "11/Q"]]
    [N "días/N"]
    [PP_DE
     [PREP "del/PREP"]
     [NP
      [ART "el/ART"]
      [N "atentado/N"]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "La/ART"]
  [N "asamblea/N"]
  [PP_DE
   [PREP "del/PREP"]
   [NP
    [ART "el/ART"]
    [NPR "Supremo/NPR"]]]]
 [VPTENSED
  [V "quiere/V"]
  [CL_INFINITIVE_OBJ1
   [NPSUBJ_ELI]
   [VPUNTENSED_INFINITE_PASSIVE
    [V "ser oída/V"
       [AUX "ser/AUX"]
       [V "oída/V"]]
    [PP_EN
     [PREP "en/PREP"]
     [NP
      [ART "la/ART"]
      [N "designación/N"]
      [PP_DE
       [PREP "de/PREP"]
       [NP
	[N "magistrados/N"]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "La/ART"]
  [N "sala/N"]
  [ADJP
   [ADJ "especial/ADJ"]]
  [PP_DE
   [PREP "del/PREP"]
   [NP
    [ART "el/ART"]
    [N "alto tribunal/N"]]]]
 [VPTENSED
  [V "rechaza/V"]
  [NPOBJ1
   [ART "la/ART"]
   [N "querella/N"]
   [PP_DE
    [PREP "del/PREP"]
    [NP
     [ART "el/ART"]
     [N "ex senador/N"]
     [NP
      [NPR "Sala/NPR"]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [QP
   [Q "6.000/Q"]]
  [N "millones/N"]
  [PP_A_TIME
   [PREP "al/PREP"]
   [NP
    [ART "el/ART"]
    [N "año/N"]]]]
 [VPTENSED
  [NP
   [P "se/P"]]
  [V "evaden/V"]
  [PP_EN
   [PREP "en/PREP"]
   [NP
    [N "tabaco/N"]]]
  [PP_A-TRAVÉS-DE
   [PREP "a través de/PREP"]
   [NP
    [NPR "Gibraltar/NPR"]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ADVP
   [ADV "Sólo/ADV"]]
  [P "uno/P"]
  [PP_DE
   [PREP "de/PREP"]
   [NP
    [ART "los/ART"]
    [N "detenidos/N"]
    [PP_POR
     [PREP "por/PREP"]
     [NP
      [ART "la/ART"]
      [N "muerte/N"]
      [PP_DE
       [PREP "de/PREP"]
       [NP
	[NPR "Aitor Zabaleta/NPR"]]]]]]]]
 [VPTENSED_PASSIVE
  [V "será juzgado/V"
     [AUX "será/AUX"]
     [V "juzgado/V"]]
  [PP_POR
   [PREP "por/PREP"]
   [NP
    [ART "el/ART"]
    [N "crimen/N"]]]]
 [PUNCT "./PUNCT"]]




[S_CONDITIONAL
 [CL_MAIN
  [NPSUBJ
   [ART "Los/ART"]
   [N "veraneantes/N"]]
  [VPTENSED
   [V "podrán dar/V"
      [AUX "podrán/AUX"]
      [V "dar/V"]]
   [NPOBJ1
    [ART "un/ART"]
    [N "número/N"]]
   [CL_FINAL
    [C "para que/C"]
    [NPSUBJ
     [ART "la/ART"]
     [N "policía/N"]]
    [VPTENSED
     [NPOBJ2
      [P "les/P"]]
     [V "llame/V"]]]]]
 [CL_CONDITION
  [C "si/C"]
  [NPSUBJ
   [POSS "su/POSS"]
   [N "casa/N"]]
  [VPTENSED_PASSIVE
   [V "es robada/V"
      [AUX "es/AUX"]
      [V "robada/V"]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "Los/ART"]
  [N "médicos/N"]
  [PP_DE
   [PREP "de/PREP"]
   [NP
    [N "plantilla/N"]
    [PP_DE
     [PREP "de/PREP"]
     [NP
      [ART "una/ART"]
      [N "veintena/N"]
      [PP_DE
       [PREP "de/PREP"]
       [NP
	[N "hospitales/N"]]]]]]]]
 [VPTENSED
  [NP
   [P "se/P"]]
  [V "suman/V"]
  [PP_A_OBL
   [PREP "a/PREP"]
   [NP
    [ART "la/ART"]
    [N "huelga/N"]
    [PP_DE
     [PREP "de/PREP"]
     [NP
      [ART "los/ART"]
      [NPR "MIR/NPR"]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "Los/ART"]
  [N "países/N"]
  [PP_EN
   [PREP "en/PREP"]
   [NP
    [N "desarrollo/N"]]]]
 [VPTENSED
  [V "definen/V"]
  [PP_EN_LOCATIVE
   [PREP "en/PREP"]
   [NP
    [NPR "Budapest/NPR"]]]
  [NPOBJ1
   [POSS "sus/POSS"]
   [N "agendas/N"]
   [ADJP
    [ADJ "científicas/ADJ"]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [NPR "Justicia/NPR"]]
 [VPTENSED
  [V "paga/V"]
  [NPOBJ1
   [ART "un/ART"]
   [N "millón/N"]]
  [PP_POR
   [PREP "por/PREP"]
   [CL_INFINITIVE
    [NPSUBJ_ELI]
    [VPUNTENSED_INFINITE
     [V "enterrar/V"]
     [PP_A_OBL
      [PREP "a/PREP"]
      [NP
       [ART "una/ART"]
       [N "joven/N"]]]
     [PP_SIN
      [PREP "sin/PREP"]
      [CL_INFINITIVE
       [NPSUBJ_ELI]
       [VPUNTENSED_INFINITE
	[V "avisar/V"]
	[PP_A_OBL
	 [PREP "a/PREP"]
	 [NP
	  [ART "la/ART"]
	  [N "familia/N"]]]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "La/ART"]
  [NPR "UE/NPR"]]
 [VPTENSED
  [V "interviene/V"]
  [CL_FINAL
   [C "para que/C"]
   [NPSUBJ
    [ART "los/ART"]
    [N "zoos/N"]]
   [VPTENSED
    [V "mejoren/V"]
    [NPOBJ1
     [ART "la/ART"]
     [N "vida/N"]
     [PP_DE
      [PREP "de/PREP"]
      [NP
       [POSS "sus/POSS"]
       [N "animales/N"]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [NPR "Grupos/NPR"]
  [PP_DE
   [PREP "de/PREP"]
   [NP
    [N "mujeres/N"]]]]
 [VPTENSED
  [V "piden/V"]
  [NPOBJ1
   [ART "la/ART"]
   [N "venta/N"]
   [ADJP
    [ADJ "libre/ADJ"]]
   [PP_DE
    [PREP "de/PREP"]
    [NP
     [ART "una/ART"]
     [PUNCT "`/PUNCT"]
     [N "píldora del día siguiente/N"]
     [PUNCT "'/PUNCT"]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "La/ART"]
  [N "pasarela Gaudí/N"]]
 [VPTENSED
  [ADVP_NEG
   [ADV "no/ADV"]]
  [V "trabajará/V"]
  [PP_CON
   [PREP "con/PREP"]
   [NP
    [N "modelos/N"]
    [PP_DE
     [PREP "de/PREP"]
     [NP
      [N "talla/N"]
      [ADJP_COMPARATIVE
       [ADJ "inferior/ADJ"]
       [PP_A
	[PREP "a/PREP"]
	[NP
	 [ART "la/ART"]
	 [N "38/N"]]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "El/ART"]
  [NPR "Supremo/NPR"]]
 [VPTENSED
  [V "da/V"]
  [NPOBJ1
   [ART "el/ART"]
   [N "plus/N"]
   [PP_DE
    [PREP "de/PREP"]
    [NP
     [N "peligrosidad/N"]]]]
  [PP_A_OBJ2
   [PREP "a/PREP"]
   [NP
    [ART "los/ART"]
    [N "trabajadores/N"]
    [PP_DE
     [PREP "de/PREP"]
     [NP
      [ART "un/ART"]
      [N "psiquiátrico/N"]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [NPR "Pío Cabanillas/NPR"]]
 [VPTENSED
  [V "considera/V"]
  [PRED-COMPL
   [ADJ "indispensable/ADJ"]]
  [CL_COMPLETIVE_OBJ1
   [C "que/C"]
   [NPSUBJ
    [ART "el/ART"]
    [NPR "Parlamento/NPR"]]
   [VPTENSED
    [V "reforme/V"]
    [NPOBJ1
     [NPR "RTVE/NPR"]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "Los/ART"]
  [NPR "Quince/NPR"]]
 [VPTENSED
  [V "aprueban/V"]
  [NPOBJ1
   [ART "la/ART"]
   [N "autorregulación/N"]
   [ADJP
    [ADJ "audiovisual/ADJ"]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "Las/ART"]
  [N "vacaciones/N"]
  [PP_DE
   [PREP "de/PREP"]
   [NP
    [N "verano/N"]]]]
 [VPTENSED
  [V "alteran/V"]
  [NPOBJ1
   [ART "el/ART"]
   [N "ritmo/N"]
   [PP_DE
    [PREP "de/PREP"]
    [NP
     [ART "las/ART"]
     [N "familias/N"]
     [PP_DE
      [PREP "de/PREP"]
      [NP
       [QP
	[Q "7.130.000/Q"]]
       [N "estudiantes/N"]
       [PP_DE
	[PREP "de/PREP"]
	[NP
	 [N "enseñanza/N"]
	 [ADJP
	  [ADVP_NEG
	   [ADV "no/ADV"]]
	  [ADJ "universitaria/ADJ"]]]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [QP
   [Q "Muchos/Q"]]
  [N "padres/N"]]
 [VPTENSED
  [ADVP_NEG
   [ADV "no/ADV"]]
  [V "saben/V"]
  [CL_INTERROGATIVE_OBJ1
   [ADVP_INTERROGATIVE
    [ADV "cómo/ADV"]]
   [CL_INFINITIVE
    [NPSUBJ_ELI]
    [VPUNTENSED_INFINITE
     [V "hacer/V"]
     [CL_FINAL
      [C "para que/C"]
      [VPTENSED
       [V "estudien/V"]]
      [CL_RELATIVE_SUBJ
       [NPSUBJ
	[P "los que/P"]]
       [VPTENSED
	[V "han suspendido/V"
	   [AUX "han/AUX"]
	   [V "suspendido/V"]]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "Los/ART"]
  [N "estudios/N"]
  [PP_SOBRE
   [PREP "sobre/PREP"]
   [NP
    [NPR "Extremo Oriente/NPR"]]]]
 [VPTENSED
  [V "están/V"]
  [NPATTR
   [N "ausentes/N"]
   [PP_DE
    [PREP "de/PREP"]
    [NP
     [ART "la/ART"]
     [N "educación superior/N"]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [QP
   [Q "uno de cada 3/Q"
      [Q "uno/Q"]
      [Q "de_cada/Q"]
      [Q "tres/Q"]]]
  [N "alumnos/N"]
  [PP_DE
   [PREP "de/PREP"]
   [NP
    [NPR "Matemáticas/NPR"]]]]
 [VPTENSED
  [V "abandona/V"]
  [NPOBJ1
   [ART "la/ART"]
   [N "carrera/N"]
   [PP_DESPUÉS-DE
    [PREP "después del/PREP"]
    [NP
     [ART "el/ART"]
     [QP
      [Q "primer/Q"]]
     [N "año/N"]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "Un/ART"]
  [N "grupo/N"]
  [ADJP
   [ADJ "ecologista/ADJ"]]]
 [VPTENSED
  [V "logra/V"]
  [NPOBJ1
   [ART "un/ART"]
   [N "premio/N"]
   [PP_DE
    [PREP "de/PREP"]
    [NP
     [NPR "Anaya/NPR"]]]]
  [PP_POR
   [PREP "por/PREP"]
   [NP
    [ART "una/ART"]
    [N "actividad/N"]
    [ADJP
     [ADJ "fluvial/ADJ"]]
    [PP_CON
     [PREP "con/PREP"]
     [NP
      [QP
       [Q "4.000/Q"]]
      [N "niños/N"]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [VPTENSED
  [V "Disminuyen/V"]
  [PP_POR_TIME
   [PREP "por/PREP"]
   [NP
    [QP
     [Q "tercera/Q"]]
    [N "vez/N"]]]]
 [NPSUBJ
  [ART "los/ART"]
  [N "matriculados/N"]
  [PP_EN
   [PREP "en/PREP"]
   [NP
    [N "selectividad/N"]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [NPR "Castilla-La Mancha/NPR"]]
 [VPTENSED
  [V "dará/V"]
  [NPOBJ1
   [ART "las/ART"]
   [N "notas/N"]
   [PP_DE
    [PREP "de/PREP"]
    [NP
     [N "selectividad/N"]]]]
  [PP_A-TRAVÉS-DE
   [PREP "a través del/PREP"]
   [NP
    [ART "el/ART"]
    [N "móvil/N"]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "El/ART"]
  [N "grado/N"]
  [ADJP_COMPARATIVE
   [ADJ "superior/ADJ"]]
  [PP_DE
   [PREP "de/PREP"]
   [NP_COORDINATED
    [NP
     [N "música/N"]]
    [C "y/C"]
    [NP
     [N "danza/N"]]]]]
 [VPTENSED
  [V "podrá implantarse/V"
     [AUX "podrá/AUX"]
     [V "implantarse/V"]]
  [PP_DURANTE_TIME
   [PREP "durante/PREP"]
   [NP
    [QP
     [Q "12/Q"]]
    [N "años/N"]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "El/ART"]
  [N "traspaso/N"]
  [PP_DE
   [PREP "de/PREP"]
   [NP
    [ART "las/ART"]
    [N "competencias/N"]
    [PP_A
     [PREP "a/PREP"]
     [NP
      [NPR "Castilla y León/NPR"]]]]]]
 [VPTENSED
  [NP
   [P "se/P"]]
  [V "realizará/V"]
  [PP_EN_TIME
   [PREP "en/PREP"]
   [NP
    [N "julio/N"]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "Un/ART"]
  [N "informe/N"]]
 [VPTENSED
  [V "revela/V"]
  [NPOBJ1
   [ART "la/ART"]
   [N "falta/N"]
   [PP_DE
    [PREP "de/PREP"]
    [NP
     [N "conexión/N"]
     [PP_ENTRE
      [PREP "entre/PREP"]
      [NP_COORDINATED
       [NP
	[ART "los/ART"]
	[N "planes/N"]
	[PP_DE
	 [PREP "de/PREP"]
	 [NP
	  [N "estudios/N"]]]]
       [C "y/C"]
       [NP
	[ART "la/ART"]
	[N "realidad/N"]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "Una/ART"]
  [N "exposición/N"]]
 [VPTENSED
  [V "recrea/V"]
  [NPOBJ1
   [ART "el/ART"]
   [N "perfil/N"]
   [PP_DE
    [PREP "de/PREP"]
    [NP
     [NPR "Fernando Guitarte/NPR"]
     [PUNCT ",/PUNCT"]
     [NPAPPOS_COORDINATED
      [NP
       [N "coleccionista/N"]]
      [C "y/C"]
      [NP
       [N "mecenas/N"]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "La/ART"]
  [NPR "Real Academia de Bellas Arte/NPR"]
  [PP_DE
   [PREP "de/PREP"]
   [NP
    [NPR "San Fernando/NPR"]]]]
 [VPTENSED
  [V "quiere/V"]
  [CL_INFINITIVE_OBJ1
   [NPSUBJ_ELI]
   [VPUNTENSED_INFINITE
    [V "señalar/V"]
    [NPOBJ1
     [ART "la/ART"]
     [N "importancia/N"]
     [PP_DE
      [PREP "de/PREP"]
      [NP
       [P "algunos/P"]
       [PP_DE
	[PREP "de/PREP"]
	[NP
	 [POSS "sus/POSS"]
	 [ADJP
	  [ADVP_COMPARATIVE
	   [ADV "más/ADV"]]
	  [ADJ "importantes/ADJ"]]
	 [N "benefactores/N"]]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [NPR "Fernando Guitarte y García de la Torre/NPR"]
  [DATE
   [PUNCT "[/PUNCT"]
   [DATE "1895-1978/DATE"]
   [PUNCT "]/PUNCT"]]
  [PP_A
   [PUNCT ",/PUNCT"]
   [PREP "a/PREP"]
   [CL_RELATIVE
    [VPTENSED
     [NPOBJ1
      [P "quien/P"]]
     [NP
      [P "se/P"]]
     [V "dedica/V"]]
    [NPSUBJ
     [ART "una/ART"]
     [N "muestra/N"]
     [ADJP
      [ADJ "inaugurada/ADJ"]]
     [ADVP_TIME
      [ADV "ayer/ADV"]]]]
   [PUNCT ",/PUNCT"]]]
 [VPTENSED
  [V "es/V"]
  [NPATTR
   [ADVP
    [ADV "quizá/ADV"]]
   [ART "el/ART"]
   [ADVP_COMPARATIVE
    [ADV "más/ADV"]]
   [N "singular/N"]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "El/ART"]
  [NPR "Rey/NPR"]]
 [VPTENSED
  [V "alaba/V"]
  [NPOBJ1_COORDINATED
   [NP
    [ART "la/ART"]
    [N "gestión/N"]
    [PP_DE
     [PREP "de/PREP"]
     [NP
      [ART "la/ART"]
      [NPR "Fundación Dalí/NPR"]]]]
   [C "y/C"]
   [NP
    [POSS "su/POSS"]
    [N "lucha/N"]
    [PP_CONTRA
     [PREP "contra/PREP"]
     [NP
      [ART "el/ART"]
      [N "fraude/N"]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [NPR "Cela/NPR"]]
 [VPTENSED
  [V "abre/V"]
  [NPOBJ1
   [ART "la/ART"]
   [NPR "UIMP/NPR"]]
  [PP_CON
   [PREP "con/PREP"]
   [NP
    [ART "una/ART"]
    [N "charla/N"]
    [PP_SOBRE
     [PREP "sobre/PREP"]
     [NP
      [ART "la/ART"]
      [N "noción/N"]
      [PP_DE
       [PREP "de/PREP"]
       [NP
	[NPR "España/NPR"]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ_COORDINATED
  [NP
   [NPR "Flamenco/NPR"]]
  [C "y/C"]
  [NP
   [N "música/N"]
   [ADJP
    [ADJ "étnica/ADJ"]]]]
 [VPTENSED
  [V "protagonizan/V"]
  [NPOBJ1
   [ART "los/ART"]
   [NPR "Veranos de la Villa/NPR"]
   [PUNCT ",/PUNCT"]
   [PPAAPOS
    [PREP "de/PREP"]
    [NP
     [NPR "Madrid/NPR"]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [NPR "Valencia/NPR"]]
 [VPTENSED
  [V "propone/V"]
  [CL_INFINITIVE_OBJ1
   [NPSUBJ_ELI]
   [VPUNTENSED_INFINITE
    [V "rehabilitar/V"]
    [PP_A_OBL
     [PREP "a/PREP"]
     [NP
      [ART "los/ART"]
      [NPR "Borja/NPR"]]]
    [PP_CON
     [PREP "con/PREP"]
     [NP
      [ART "una/ART"]
      [N "muestra/N"]
      [PP_EN_LOCATIVE
       [PREP "en/PREP"]
       [NP
	[NPR "Roma/NPR"]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [NPR "Catherine Breillat/NPR"]]
 [VPTENSED
  [V "busca/V"]
  [NPOBJ1
   [ART "el/ART"]
   [N "límite/N"]
   [PP_DE
    [PREP "de/PREP"]
    [NP
     [P "lo/P"]
     [ADJP
      [ADJ "obsceno/ADJ"]]]]]
  [PP_EN_LOCATIVE
   [PREP "en/PREP"]
   [NP
    [ART "la/ART"]
    [ADJP_COORDINATED
     [ADJP
      [ADJ "fría/ADJ"]]
     [C "y/C"]
     [ADJP
      [ADJ "tórrida/ADJ"]]]
    [NP
     [PUNT "`" QUOTE]
     [NPR "Romance/NPR"]
     [PUNCT "'/PUNCT"]]]]]
 [PUNCT "./PUNCT"]]




[S
 [VPTENSED
  [V "Fallece/V"]]
 [NPSUBJ
  [ART "el/ART"]
  [N "editor/N"]
  [ADJP
   [ADJ "mexicano/ADJ"]]
  [NPR "Joaquín Díez Canedo/NPR"]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [NPR "Hugo José Molina/NPR"]
  [PUNCT ",/PUNCT"]
  [PP_DE
   [PREP "de/PREP"]
   [NP
    [QP
     [Q "21/Q"]]
    [N "años/N"]
    [PUNCT ",/PUNCT"]]]]
 [VPTENSED
  [NP
   [P "se/P"]]
  [V "queda/V"]
  [PRED-COMPL
   [ADJ "tetrapléjico/ADJ"]]
  [PP_TRAS_TIME
   [PREP "tras/PREP"]
   [NP
    [ART "una/ART"]
    [N "cogida/N"]]]
  [PP_A_TIME
   [PREP "a/PREP"]
   [NP
    [QP
     [Q "dos/Q"]]
    [N "meses/N"]
    [PP_DE
     [PREP "de/PREP"]
     [CL_INFINITIVE
      [NPSUBJ_ELI]
      [VPUNTENSED_INFINITE
       [V "tomar/V"]
       [NPOBJ1
	[ART "la/ART"]
	[N "alternativa/N"]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "La/ART"]
  [N "estrella/N"]]
 [VPTENSED
  [NP
   [P "se/P"]]
  [V "sintió/V"]
  [PRED-COMPL
   [ADJ "mal/ADJ"]]
  [PP_TRAS_TIME
   [PREP "tras/PREP"]
   [CL_INFINITIVE
    [NPSUBJ_ELI]
    [VPUNTENSED_INFINITE
     [V "haber pasado/V"
	[AUX "haber/AUX"]
	[V "pasado/V"]]
     [NPOBJ1
      [QP
       [Q "35/Q"]]
      [N "minutos/N"]]
     [PP_EN_LOCATIVE
      [PREP "en/PREP"]
      [NP
       [ART "el/ART"]
       [N "escenario/N"]
       [PP_DE
	[PREP "del/PREP"]
	[NP
	 [ART "el/ART"]
	 [NPR "Estadio Olímpico/NPR"]
	 [PP_DE
	  [PREP "de/PREP"]
	  [NP
	   [ART "la/ART"]
	   [N "capital/N"]
	   [ADJP
	    [ADJ "bávara/ADJ"]]]]]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [ADVP_TIME
  [ADV "Ayer/ADV"]]
 [NPSUBJ
  [N "nadie/N"]]
 [VPTENSED
  [V "comentó/V"]
  [NPOBJ1
   [N "nada/N"]
   [PP_SOBRE_COORDINATED
    [PP_SOBRE
     [PREP "sobre/PREP"]
     [NP
      [POSS "su/POSS"]
      [N "estado/N"]
      [PP_DE
       [PREP "de/PREP"]
       [NP
	[N "salud/N"]]]]]
    [C "ni/C"]
    [PP_SOBRE
     [PREP "sobre/PREP"]
     [NP
      [ART "las/ART"]
      [N "causas/N"]
      [PP_DE
       [PREP "de/PREP"]
       [NP
	[ART "la/ART"]
	[N "enfermedad/N"]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [ADVP_TIME
  [ADV "Hoy/ADV"]]
 [NPSUBJ_ELI]
 [VPTENSED
  [V "tendría/V"]
  [NPOBJ1
   [QP
    [Q "90/Q"]]
   [N "años/N"]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ_ELI]
 [VPTENSED
  [NPOBJ1
   [P "Lo/P"]]
  [V "internaron/V"]
  [CL_EXPLICATIVE
   [C "porque/C"]
   [NPSUBJ_ELI]
   [VPTENSED
    [V "confesó/V"]
    [CL_COMPLETIVE_OBJ1
     [C "que/C"]
     [NPSUBJ_ELI]
     [VPTENSED
      [V "había visto/V"
	 [AUX "había/AUX"]
	 [V "visto/V"]]
      [PP_A_OBL
       [PREP "a/PREP"]
       [CL_INFINITIVE
	[NPSUBJ
	 [NPR "Jesucristo/NPR"]]
	[VPUNTENSED_INFINITE
	 [V "bajar/V"]
	 [PP_POR_LOCATIVE
	  [PREP "por/PREP"]
	  [NP
	   [ART "las/ART"]
	   [N "escaleras/N"]
	   [PP_DE
	    [PREP "de/PREP"]
	    [NP
	     [POSS "su/POSS"]
	     [N "casa/N"]]]]]]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ_ELI]
 [VPTENSED
  [NPOBJ1
   [P "Lo/P"]]
  [V "trataron/V"]
  [PP_COMO_OBL
   [PREP "como/PREP"]
   [NP
    [N "esquizofrénico/N"]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ_ELI]
 [VPTENSED
  [PP_EN_LOCATIVE
   [PREP "En/PREP"]
   [NP
    [ART "el/ART"]
    [N "manicomio/N"]]]
  [V "era/V"]
  [NPATTR
   [ART "un/ART"]
   [N "líder/N"]]]
 [PUNCT "./PUNCT"]]




[S
 [CL_TIME
  [C "Cuando/C"]
  [NPSUBJ_ELI]
  [VPTENSED
   [V "pudo salir/V"
      [AUX "pudo/AUX"]
      [V "salir/V"]]]]
 [NPSUBJ_ELI]
 [VPTENSED
  [V "quiso/V"]
  [CL_INFINITIVE_OBJ1
   [NPSUBJ_ELI]
   [VPUNTENSED_INFINITE
    [V "quedarse/V"]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "Los/ART"]
  [ADJP_COMPARATIVE
   [ADJ "mejores/ADJ"]]
  [N "vinos/N"]
  [PP_DE
   [PREP "de/PREP"]
   [NP
    [NPR "España/NPR"]]]]
 [VPTENSED
  [NP
   [P "se/P"]]
  [V "dieron/V"]
  [NPOBJ1
   [N "cita/N"]]
  [ADVP_TIME
   [ADV "ayer/ADV"]]
  [PP_EN_LOCATIVE
   [PREP "en/PREP"]
   [NP
    [ART "el/ART"]
    [NPR "Palacio de Congresos/NPR"]
    [PP_DE
     [PREP "de/PREP"]
     [NP
      [NPR "Madrid/NPR"]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "La/ART"]
  [N "preparación/N"]
  [PP_DE
   [PREP "del/PREP"]
   [NP
    [ART "el/ART"]
    [NPR "Valencia/NPR"]]]]
 [VPTENSED
  [V "siguió/V"]
  [NPOBJ1
   [ART "un/ART"]
   [N "plan/N"]
   [ADJP
    [ADJ "científico/ADJ"]]
   [PP_CON
    [PREP "con/PREP"]
    [NP
     [N "dosis/N"]
     [ADJP
      [ADJ "ajustadas/ADJ"]]
     [PP_DE
      [PREP "de/PREP"]
      [NP
       [N "creatina/N"]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "El/ART"]
  [NPR "Madrid/NPR"]]
 [VPTENSED
  [V "negocia/V"]
  [NPOBJ1
   [ART "el/ART"]
   [N "fichaje/N"]
   [PP_DE
    [PREP "del/PREP"]
    [NP
     [ART "el/ART"]
     [ADJP
      [ADJ "croata/ADJ"]]
     [NPR "Rapajc/NPR"]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ_COORDINATED
  [NP
   [NPR "Kaspárov/NPR"]]
  [C "y/C"]
  [NP
   [NPR "Kárpov/NPR"]]]
 [VPTENSED
  [NP
   [P "se/P"]]
  [V "enfrentan/V"]
  [ADVP
   [ADV "de nuevo/ADV"]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [NPR "Clinton/NPR"]]
 [VPTENSED
  [V "anuncia/V"]
  [NPOBJ1_COORDINATED
   [NP
    [ART "la/ART"]
    [N "liquidación/N"]
    [PP_DE
     [PREP "de/PREP"]
     [NP
      [ART "la/ART"]
      [N "deuda/N"]
      [ADJP
       [ADJ "pública/ADJ"]]
      [PP_EN_TIME
       [PREP "en/PREP"]
       [NP
	[ART "el/ART"]
	[N "2015/N"]]]]]]
   [C "y/C"]
   [NP
    [ADJP
     [ADJ "nuevas/ADJ"]]
    [N "mejoras/N"]
    [ADJP
     [ADJ "sociales/ADJ"]]]]]
 [PUNCT "./PUNCT"]]




[S
 [VPTENSED
  [V "Aumenta/V"]]
 [NPSUBJ
  [ART "la/ART"]
  [N "deuda/N"]
  [PP_DE
   [PREP "del/PREP"]
   [NP
    [ART "el/ART"]
    [NPR "Estado/NPR"]
    [ADJP
     [ADJ "italiano/ADJ"]]]]]
 [PP_A_OBL
  [PREP "a/PREP"]
  [NP
   [QP
    [Q "1,25/Q"]]
   [N "billones/N"]
   [PP_DE
    [PREP "de/PREP"]
    [NP
     [N "euros/N"]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [NPR "Colombia/NPR"]]
 [VPTENSED_COORDINATED
  [VPTENSED
   [V "amplía/V"]
   [NPOBJ1
    [ART "la/ART"]
    [N "banda/N"]
    [PP_DE
     [PREP "de/PREP"]
     [NP
      [N "cambio/N"]
      [PP_DE
       [PREP "del/PREP"]
       [NP
	[ART "el/ART"]
	[N "peso/N"]]]]]]]
  [C "y/C"]
  [VPTENSED
   [NPOBJ1
    [P "lo/P"]]
   [V "devalúa/V"]
   [NPOBJ1
    [ART "un/ART"]
    [Q "9%/Q"]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [NPR "Blair/NPR"]]
 [VPTENSED
  [V "consultará/V"]
  [PP_A_OBL
   [PREP "a/PREP"]
   [NP
    [ART "los/ART"]
    [N "británicos/N"]]]
  [PP_SOBRE
   [PREP "sobre/PREP"]
   [NP
    [ART "el/ART"]
    [N "euro/N"]]]
  [PP_A_TIME
   [PREP "al/PREP"]
   [NP
    [ART "el/ART"]
    [N "inicio/N"]
    [PP_DE
     [PREP "de/PREP"]
     [NP
      [ART "la/ART"]
      [ADJP
       [ADJ "nueva/ADJ"]]
      [N "legislatura/N"]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [NPR "Deutsche Telekom/NPR"]]
 [VPTENSED
  [V "recupera/V"]
  [NPOBJ1
   [ART "un/ART"]
   [Q "2%/Q"]]
  [PP_TRAS_TIME
   [PREP "tras/PREP"]
   [CL_INFINITIVE
    [NPSUBJ_ELI]
    [VPUNTENSED_INFINITE
     [V "caer/V"]
     [NPOBJ1
      [ART "un/ART"]
      [Q "5%/Q"]]
     [NPTIME
      [ART "el/ART"]
      [NP
       [N "pasado/N"]]
      [N "viernes/N"]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "Los/ART"]
  [QP
   [Q "dos/Q"]]
  [ADJP_COMPARATIVE
   [ADJ "mayores/ADJ"]]
  [N "accionistas/N"]]
 [VPTENSED
  [V "dejan/V"]
  [NPOBJ1
   [ART "el/ART"]
   [N "consejo/N"]
   [PP_DE
    [PREP "de/PREP"]
    [NP
     [NPR "Radiotrónica/NPR"]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [NPR "Cortefiel/NPR"]]
 [VPTENSED
  [V "adquiere/V"]
  [NPOBJ1
   [ART "la/ART"]
   [N "firma/N"]
   [ADJP
    [ADJ "húngara/ADJ"]]
   [NPR "Tulipan/NPR"]]
  [PP_POR_OBL
   [PREP "por/PREP"]
   [NP
    [QP
     [Q "250/Q"]]
    [N "millones/N"]
    [PP_DE
     [PREP "de/PREP"]
     [NP
      [N "pesetas/N"]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [NPR "Tabacalera/NPR"]]
 [VPTENSED
  [V "hará/V"]
  [NPOBJ1
   [ART "un/ART"]
   [ADJP
    [ADJ "nuevo/ADJ"]]
   [N "ajuste/N"]
   [PP_DE
    [PREP "de/PREP"]
    [NP
     [N "plantilla/N"]]]]
  [PP_EN_LOCATIVE
   [PREP "en/PREP"]
   [NP
    [POSS "sus/POSS"]
    [N "fábricas/N"]]]]
 [PUNCT "./PUNCT"]]

[S
 [NPSUBJ
  [NPR "Borrell/NPR"]]
 [VPTENSED
  [NP
   [P "se/P"]]
  [V "negó/V"]
  [PP_A_OBL
   [PREP "a/PREP"]
   [CL_INFINITIVE
    [NPSUBJ_ELI]
    [VPUNTENSED_INFINITE
     [V "reunirse/V"]
     [PP_CON
      [PREP "con/PREP"]
      [NP
       [ART "el/ART"]
       [N "abogado/N"]
       [PP_DE
	[PREP "de/PREP"]
	[NP
	 [NPR "De la Rosa/NPR"]]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [NPR "Hacienda/NPR"]]
 [VPTENSED
  [V "abrió/V"]
  [NPOBJ1
   [N "expediente/N"]
   [PP_A_OBJ2
    [PREP "al/PREP"]
    [NP
     [ART "el/ART"]
     [N "inspector/N"]
     [NP
      [NPR "Navarro Rubio/NPR"]]]]
   [PP_EN_TIME
    [PREP "en/PREP"]
    [DATE
     [DATE "1997/DATE"]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "La/ART"]
  [N "demanda/N"]
  [PP_DE
   [PREP "de/PREP"]
   [NP
    [N "acciones/N"]
    [PP_DE
     [PREP "de/PREP"]
     [NP
      [NPR "Repsol/NPR"]]]]]]
 [VPTENSED
  [V "supera/V"]
  [NP
   [QP
    [Q "4,5/Q"]]
   [N "veces/N"]]
  [NPOBJ1
   [ART "la/ART"]
   [N "oferta/N"]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "El/ART"]
  [N "banco/N"]
  [ADJP
   [ADJ "central/ADJ"]]
  [ADJP
   [ADJ "ruso/ADJ"]]]
 [VPTENSED
  [V "elimina/V"]
  [NPOBJ1
   [ART "las/ART"]
   [N "limitaciones/N"]
   [PP_PARA
    [PREP "para/PREP"]
    [NP
     [ART "la/ART"]
     [N "compra/N"]
     [PP_DE
      [PREP "de/PREP"]
      [NP
       [N "divisas/N"]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [NPR "CiU/NPR"]]
 [VPTENSED
  [V "negocia/V"]
  [PP_CON_OBL
   [PREP "con/PREP"]
   [NP
    [NPR "Rato/NPR"]]]
  [NPOBJ1
   [ART "un/ART"]
   [N "aumento/N"]
   [PP_DE
    [PREP "de/PREP"]
    [NP
     [ART "la/ART"]
     [N "inversión/N"]
     [ADJP
      [ADJ "pública/ADJ"]]]]]
  [PP_EN_LOCATIVE
   [PREP "en/PREP"]
   [NP
    [ART "los/ART"]
    [NPR "Presupuestos/NPR"]
    [PP_DE
     [PREP "del/PREP"]
     [NP
      [ART "el/ART"]
      [N "2000/N"]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "El/ART"]
  [NPR "PSOE/NPR"]]
 [VPTENSED
  [V "acusa/V"]
  [PP_A_OBJ1
   [PREP "a/PREP"]
   [NP
    [ART "la/ART"]
    [NPR "CNMV/NPR"]]]
  [PP_DE_OBJ2
   [PREP "de/PREP"]
   [NP
    [N "negligencia/N"]
    [PP_EN
     [PREP "en/PREP"]
     [NP
      [ART "la/ART"]
      [N "crisis/N"]
      [PP_DE
       [PREP "de/PREP"]
       [NP
	[ART "la/ART"]
	[N "agencia/N"]
	[NP
	 [NPR "AVA/NPR"]]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "La/ART"]
  [N "juez/N"]]
 [VPTENSED
  [V "levanta/V"]
  [NPOBJ1
   [ART "el/ART"]
   [N "secreto/N"]
   [PP_SOBRE
    [PREP "sobre/PREP"]
    [NP
     [ART "los/ART"]
     [N "papeles/N"]
     [PRED-COMPL
      [V "requisados/V"]
      [PP_A
       [PREP "a/PREP"]
       [NP
	[NPR "Folchi/NPR"]]]]]]]]
 [PUNCT "./PUNCT"]]




[S_COORDINATED
 [CL_COORDINATED-1
  [NPSUBJ
   [NPR "Los Residents/NPR"]]
  [VPTENSED
   [V "guardan/V"]
   [PP_CON
    [PREP "con/PREP"]
    [NP
     [N "celo/N"]]]
   [NPOBJ1
    [POSS "su/POSS"]
    [N "identidad/N"]]]]
 [PUNCT ":/PUNCT"]
 [CL_COORDINATED-2
  [PP_DURANTE_TIME
   [PREP "durante/PREP"]
   [NP
    [QP
     [ADVP_COMPARATIVE
      [ADV "más de/ADV"]]
     [Q "25/Q"]]
    [N "años/N"]]]
  [NPSUBJ
   [N "nadie/N"]]
  [VPTENSED
   [V "ha descubierto/V"
      [AUX "ha/AUX"]
      [V "descubierto/V"]]
   [CL_INTERROGATIVE_OBJ1
    [NPSUBJ
     [P "quiénes/P"]]
    [VPTENSED
     [V "son/V"]
     [NPATTR
      [POSS "sus/POSS"]
      [N "miembros/N"]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [CL_ABS-PART
  [V "Preservados/V"]
  [PP_DE
   [PREP "del/PREP"]
   [NP
    [ART "el/ART"]
    [N "público/N"]]]
  [PUNCT ",/PUNCT"]]
 [NPSUBJ_ELI]
 [VPTENSED
  [V "han creado/V"
     [AUX "han/AUX"]
     [V "creado/V"]]
  [NPOBJ1
   [ART "una/ART"]
   [N "obra/N"]
   [ADJP_COORDINATED
    [ADJP
     [ADJ "apasionante/ADJ"]]
    [C "y/C"]
    [ADJP
     [ADJ "provocadora/ADJ"]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ_COORDINATED
  [NP
   [NPR "Orquestas/NPR"]
   [PP_DE
    [PREP "de/PREP"]
    [NP
     [N "pachanga/N"]]]]
  [PUNCT ",/PUNCT"]
  [NP
   [N "tertulianos/N"]
   [CL_RELATIVE
    [NPSUBJ
     [P "que/P"]]
    [VPTENSED
     [V "desvarían/V"]]]]
  [C "y/C"]
  [NPSUBJ
   [N "lolitas/N"]
   [ADJP
    [ADJ "pastilleras/ADJ"]]]]
 [VPTENSED
  [V "pueblan/V"]
  [NPOBJ1
   [ART "el/ART"]
   [ADJP
    [ADJ "nuevo/ADJ"]]
   [N "disco/N"]
   [PP_DE
    [PREP "de/PREP"]
    [NP
     [NPR "La Cabra Mecánica/NPR"]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [POSS "Su/POSS"]
  [N "líder/N"]]
 [VPTENSED
  [V "cuenta/V"]
  [NPOBJ1
   [POSS "su/POSS"]
   [N "historia/N"]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [NPR "Chaba Samir/NPR"]]
 [VPTENSED_COORDINATED
  [VPTENSED
   [V "vino/V"]
   [PP_A_LOCATIVE
    [PREP "a/PREP"]
    [NP
     [NPR "Barcelona/NPR"]]]
   [PP_A
    [PREP "a/PREP"]
    [NP
     [ART "la/ART"]
     [N "olimpiada/N"]]]
   [PUNCT ",/PUNCT"]]
  [VPTENSED
   [NP
    [P "se/P"]]
   [V "enamoró/V"]]
  [C "y/C"]
  [VPTENSED
   [V "decidió/V"]
   [CL_INFINITIVE_OBJ1
    [NPSUBJ_ELI]
    [VPUNTENSED_INFINITE
     [V "quedarse/V"]]]]]
 [PUNCT "./PUNCT"]]



[S
 [NPSUBJ
  [ART "El/ART"]
  [N "marroquí/N"]]
 [VPTENSED
  [V "publica/V"]
  [ADVP_TIME
   [ADV "ahora/ADV"]]
  [NPOBJ1
   [ART "el/ART"]
   [QP
    [Q "primer/Q"]]
   [N "disco/N"]
   [PP_DE
    [PREP "de/PREP"]
    [NP
     [NPR "Rai/NPR"]]]
   [CL_PARTICIPLE
    [NPSUBJ_ELI]
    [VPUNTENSED_PART
     [V "hecho/V"]
     [PP_EN_LOCATIVE
      [PREP "en/PREP"]
      [NP
       [NPR "España/NPR"]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [PP_ENTRE_TIME
  [PREP "Entre/PREP"]
  [NP_COORDINATED
   [NP
    [N "concierto/N"]]
   [C "y/C"]
   [NP
    [N "concierto/N"]]]
  [PUNCT ",/PUNCT"]]
 [PP_EN_LOCATIVE
  [PREP "en/PREP"]
  [NP
   [NPR "Benicàssim/NPR"]]
  [PUNCT ",/PUNCT"]]
 [VPTENSED
  [NP
   [P "se/P"]]
  [V "pueden ampliar/V"
     [AUX "pueden/AUX"]
     [V "ampliar/V"]]
  [NPOBJ1
   [N "conocimientos/N"]
   [PP_SOBRE
    [PREP "sobre/PREP"]
    [NP_COORDINATED
     [NP
      [N "crítica/N"]
      [ADJP
       [ADJ "musical/ADJ"]]
      [PUNCT ",/PUNCT"]]
     [NP
      [N "vestuario/N"]
      [PP_DE
       [PREP "de/PREP"]
       [NP
	[N "teatro/N"]]]]
     [C "o/C"]
     [NP
      [N "cine/N"]
      [ADJP
       [ADJ "documental/ADJ"]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "Las/ART"]
  [ADJP
   [ADJ "auténticas/ADJ"]]
  [N "estrellas/N"]]
 [VPTENSED
  [NP
   [P "se/P"]]
  [V "distinguen/V"]
  [PP_DE
   [PREP "de/PREP"]
   [NP
    [ART "los/ART"]
    [N "destellos/N"]
    [ADJP
     [ADJ "fugaces/ADJ"]]]]
  [CL_EXPLICATIVE
   [C "porque/C"]
   [NPSUBJ_ELI]
   [VPTENSED
    [V "sobreviven/V"]
    [PP_A_OBL
     [PREP "a/PREP"]
     [NP
      [ART "los/ART"]
      [N "movimientos/N"]
      [ADJP
       [ADJ "musicales/ADJ"]]
      [CL_RELATIVE
       [NPSUBJ
	[P "que/P"]]
       [VPTENSED
	[NP
	 [P "las/P"]]
	[V "ven/V"]
	[CL_INFINITIVE_OBJ1
	 [NPSUBJ_ELI]
	 [VPUNTENSED_INFINITE
	  [V "surgir/V"]]]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [NPR "Jamiroquai/NPR"]]
 [VPTENSED
  [V "hizo/V"]
  [NPOBJ1
   [POSS "su/POSS"]
   [N "aparición/N"]]
  [PP_EN_TIME
   [PREP "en/PREP"]
   [NP
    [ART "los/ART"]
    [QP
     [Q "primeros/Q"]]
    [N "noventa/N"]]]
  [PP_COMO
   [PREP "como/PREP"]
   [NP
    [N "adalid/N"]
    [PP_DE
     [PREP "del/PREP"]
     [NP
      [ART "el/ART"]
      [N "acid jazz/N"]
      [PUNCT ",/PUNCT"]
      [NPAPPOS
       [N "mutación/N"]
       [ADJP_COORDINATED
	[ADJP
	 [ADJ "bailable/ADJ"]]
	[C "y/C"]
	[ADJP
	 [ADJ "británica/ADJ"]]]
       [PP_DE
	[PREP "del/PREP"]
	[NP
	 [ART "el/ART"]
	 [ADJP
	  [ADJ "viejo/ADJ"]]
	 [N "estilo/N"]
	 [ADJP
	  [ADJ "estadounidense/ADJ"]]]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [ADVP_TIME
  [ADV "Hoy/ADV"]
  [PUNCT ",/PUNCT"]]
 [CL_TIME
  [C "cuando/C"]
  [NPSUBJ
   [DEM "aquel/DEM"]
   [N "subestilo/N"]]
  [VPTENSED
   [V "yace/V"]
   [CL_PRED-COMPL
    [V "enterrado/V"]
    [PP_EN_LOCATIVE
     [PREP "en/PREP"]
     [NP
      [ART "el/ART"]
      [N "panteón/N"]
      [PP_DE
       [PREP "de/PREP"]
       [NP
	[N "modas/N"]
	[ADJP
	 [ADJ "muertas/ADJ"]]]]]]]]
  [PUNCT ",/PUNCT"]]
 [NPSUBJ
  [NPR "Jay Kay/NPR"]
  [PUNCT ",/PUNCT"]
  [NPAPPOS
   [ART "el/ART"]
   [N "chico/N"]
   [PP_DE
    [PREP "de/PREP"]
    [NP_COORDINATED
     [NP
      [ART "las/ART"]
      [N "adidas/N"]]
     [C "y/C"]
     [NP
      [ART "los/ART"]
      [N "gorros/N"]
      [PP_DE
       [PREP "de/PREP"]
       [NP
	[N "búfalo/N"]]]]]]]
  [PUNCT ",/PUNCT"]]
 [VPTENSED
  [V "goza/V"]
  [PP_DE
   [PREP "de/PREP"]
   [NP
    [ART "la/ART"]
    [ADJP_COMPARATIVE
     [ADJ "mayor/ADJ"]]
    [N "popularidad/N"]
    [PP_DE
     [PREP "de/PREP"]
     [NP
      [POSS "su/POSS"]
      [N "carrera/N"]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [NPR "David/NPR"]]
 [VPTENSED
  [V "es/V"]
  [NPATTR
   [ART "el/ART"]
   [NPR "Manolito Gafotas/NPR"]
   [PP_DE
    [PREP "del/PREP"]
    [NP
     [ART "el/ART"]
     [N "cine/N"]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ_ELI]
 [VPTENSED
  [V "Descubrimos/V"]
  [CL_COMPLETIVE_OBJ1
   [C "que/C"]
   [NPSUBJ_ELI]
   [VPTENSED
    [V "supera/V"]
    [PP_A_OBJ1
     [PREP "a/PREP"]
     [NP
      [POSS "su/POSS"]
      [N "personaje/N"]]]
    [PP_EN_OBL
     [PREP "en/PREP"]
     [CL_INFINTIVE
      [NPSUBJ_ELI]
      [VPUNTENSED_INFINITE
       [V "hacer/V"]
       [NPOBJ1
	[N "perrerías/N"]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "Los/ART"]
  [N "tiempos/N"]]
 [VPTENSED
  [V "han cambiado/V"
     [AUX "han/AUX"]
     [V "cambiado/V"]]
  [PUNCT ":/PUNCT"]
  [CL_EXPLICATIVE
   [CL_INFINITIVE_SUBJ
    [NPSUBJ_ELI]
    [VPUNTENSED_INFINITE
     [V "ser/V"]
     [NPATTR_COORDINATED
      [NP
       [N "gay/N"]]
      [C "o/C"]
      [NP
       [N "lesbiana/N"]]]]]
   [VPTENSED_PASSIVE
    [ADVP_TIME
     [ADV "ya/ADV"]]
    [ADVP_NEG
     [ADV "no/ADV"]]
    [P "se/P"]
    [V "considera/V"]
    [NPATTR_COORDINATED
     [NP
      [N "vicio/N"]]
     [PUNCT ",/PUNCT"]
     [NP
      [N "enfermedad/N"]]
     [C "o/C"]
     [NP
      [N "delito/N"]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [CON
  [CON "Pero/CON"]]
 [NPSUBJ
  [DEM "esa/DEM"]
  [N "condición/N"]
  [NP_COMPARATIVE
   [PUNCT ",/PUNCT"]
   [NP_COMPARATIVE-1
    [C "tan/C"]
    [N "natural/N"]]
   [NP_COMPARATIVE-2
    [C "como/C"]
    [ART "la/ART"]
    [N "heterosexual/N"]]
   [PUNCT ",/PUNCT"]]]
 [VPTENSED_PASSIVE
  [V "sigue estando penalizada/V"
     [AUX "sigue/AUX"]
     [AUX "estando/AUX"]
     [V "penalizada/V"]]]
 [PUNCT "./PUNCT"]]




[S
 [PP_A_TIME
  [PREP "A/PREP"]
  [NP
   [ART "las/ART"]
   [N "puertas/N"]
   [PP_DE
    [PREP "del/PREP"]
    [NP
     [ART "el/ART"]
     [N "siglo XXI/N"]
     [PUNCT ",/PUNCT"]]]]]
 [VPTENSED_PASSIVE
  [ADVP_TIME
   [ADV "aún/ADV"]]
  [P "se/P"]
  [NPOBJ2
   [P "les/P"]]
  [V "niegan/V"]
  [NPOBJ2
   [N "derechos/N"]
   [NP_COMPARATIVE
    [NP_COMPARATIVE-1
     [C "tan/C"]
     [N "fundamentales/N"]]
    [NP_COMPARATIVE-2_COORDINATED
     [C "como/C"]
     [NP_COMPARATIVE-2
      [ART "el/ART"]
      [N "matrimonio/N"]
      [PUNCT ",/PUNCT"]]
     [NP_COMPARATIVE-2
      [ART "la/ART"]
      [N "herencia/N"]]
     [C "o/C"]
     [NP_COMPARATIVE-2
      [ART "la/ART"]
      [N "adopción/N"]]]]]]
 [PUNCT "./PUNCT"]]



[S
 [NPSUBJ
  [NPR "Visibilidad/NPR"]]
 [VPTENSED
  [V "es/V"]
  [ADVP_TIME
   [ADV "hoy/ADV"]]
  [NPATTR
   [ART "la/ART"]
   [N "consigna/N"]
   [PP_PARA
    [PREP "para/PREP"]
    [NP
     [ART "los/ART"]
     [N "dos millones y medio/N"]
     [PP_DE
      [PREP "de/PREP"]
      [NP
       [N "homosexuales/N"]
       [CL_RELATIVE
	[NPSUBJ
	 [P "que/P"]]
	[VPTENSED
	 [V "luchan/V"]
	 [PP_POR
	  [PREP "por/PREP"]
	  [NP
	   [ART "la/ART"]
	   [N "normalización/N"]]]]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [PP_ANTE
  [PREP "Ante/PREP"]
  [NP
   [ART "la/ART"]
   [N "celebración/N"]
   [PP_EN_LOCATIVE
    [PREP "en/PREP"]
    [NP
     [QP
      [Q "toda/Q"]]
     [NPR "España/NPR"]]]
   [PP_DE
    [PREP "del/PREP"]
    [NP
     [ART "el/ART"]
     [N "día del orgullo gay/N"]]]]
  [PUNCT ",/PUNCT"]]
 [NPSUBJ
  [NPR "Tentaciones/NPR"]]
 [VPTENSED
  [V "repasa/V"]
  [NPOBJ1_COORDINATED
   [NP
    [ART "las/ART"]
    [N "claves/N"]]
   [C "y/C"]
   [NP
    [ART "los/ART"]
    [N "protagonistas/N"]]
   [PP_DE
    [PREP "de/PREP"]
    [NP
     [ART "un/ART"]
     [N "fenómeno/N"]
     [ADJP
      [ADJ "emergente/ADJ"]]]]]]
 [PUNCT "./PUNCT"]]



[S
 [NPSUBJ
  [ART "La/ART"]
  [N "cultura/N"]
  [NP
   [N "gay/N"]]]
 [VPTENSED_COORDINATED
  [VPTENSED
   [NP
    [P "se/P"]]
   [V "hace/V"]
   [PRED-COMPL
    [ADJ "presente/ADJ"]]]
  [C "y/C"]
  [VPTENSED
   [V "reclama/V"]
   [NPOBJ1
    [POSS "su/POSS"]
    [N "lugar/N"]
    [PP_BAJO_LOCATIVE
     [PREP "bajo/PREP"]
     [NP
      [ART "el/ART"]
      [N "sol/N"]
      [PP_DE
       [PREP "de/PREP"]
       [NP
	[ART "la/ART"]
	[N "integración/N"]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [NPR "Lleida/NPR"]]
 [VPTENSED_INCHOATIVE
  [V "va despegando/V"
     [AUX "va/AUX"]
     [V "despegando/V"]]
  [ADVP
   [ADV "poco a poco/ADV"]]
  [NPOBJ1
   [ART "los/ART"]
   [N "pies/N"]
   [PP_DE
    [PREP "del/PREP"]
    [NP
     [ART "el/ART"]
     [N "pasado/N"]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [NPR "Gobiernos/NPR"]
  [PP_DE
   [PREP "de/PREP"]
   [NP
    [QP
     [Q "todo/Q"]]
    [ART "el/ART"]
    [N "mundo/N"]]]]
 [VPTENSED
  [V "piden/V"]
  [PP_A_OBL
   [PREP "a/PREP"]
   [NP
    [NPR "Turquía/NPR"]]]
  [CL_COMPLETIVE_OBJ1
   [C "que/C"]
   [NPSUBJ_ELI]
   [ADVP_NEG
    [ADV "no/ADV"]]
   [VPTENSED
    [V "ejecute/V"]
    [PP_A_OBJ1
     [PREP "a/PREP"]
     [NP
      [NPR "Ocalan/NPR"]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [NPR "Miles/NPR"]
  [PP_DE
   [PREP "de/PREP"]
   [NP
    [N "serbios/N"]]]]
 [VPTENSED
  [V "salen/V"]
  [PP_A_LOCATIVE
   [PREP "a/PREP"]
   [NP
    [ART "la/ART"]
    [N "calle/N"]]]
  [PP_PARA_FINAL
   [PREP "para/PREP"]
   [CL_INFINITIVE
    [NPSUBJ_ELI]
    [VPUNTENSED_INFINITE
     [V "reclamar/V"]
     [NPOBJ1
      [ART "la/ART"]
      [N "dimisión/N"]
      [PP_DE
       [PREP "de/PREP"]
       [NP
	[NPR "Milosevic/NPR"]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "El/ART"]
  [NPR "PSOE/NPR"]]
 [VPTENSED
  [V "denuncia/V"]
  [PP_ANTE_LOCATIVE
   [PREP "ante/PREP"]
   [NP
    [ART "el/ART"]
    [NPR "Tribunal/NPR"]
    [PP_DE
     [PREP "de/PREP"]
     [NP
      [NPR "Cuentas/NPR"]]]]]
  [NPOBJ1
   [ART "el/ART"]
   [N "perdón/N"]
   [PP_DE
    [PREP "de/PREP"]
    [NP
     [N "deudas/N"]]]]
  [PP_A
   [PREP "a/PREP"]
   [NP
    [ART "la/ART"]
    [N "empresa/N"]
    [NP
     [NPR "Ercros/NPR"]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [NPR "Folchi/NPR"]]
 [VPTENSED
  [V "declara/V"]
  [CL_COMPLETIVE_OBJ1
   [C "que/C"]
   [NPSUBJ
    [NPR "Aguiar/NPR"]]
   [VPTENSED
    [V "tiene/V"]
    [NPOBJ1
     [QP
      [Q "otra/Q"]]
     [N "cuenta/N"]
     [NP
      [N "más/N"]]]
    [PP_EN_LOCATIVE
     [PREP "en/PREP"]
     [NP
      [NPR "Suiza/NPR"]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [NPR "Buteflika/NPR"]]
 [VPTENSED
  [V "anuncia/V"]
  [NPOBJ1
   [ART "la/ART"]
   [N "liberación/N"]
   [PP_DE
    [PREP "de/PREP"]
    [NP
     [QP
      [Q "5.000/Q"]]
     [N "presos/N"]
     [ADJP
      [ADJ "islamistas/ADJ"]]
     [PP_EN_LOCATIVE
      [PREP "en/PREP"]
      [NP
       [NPR "Argelia/NPR"]]]]]]
  [PP_EN_LOCATIVE
   [PREP "en/PREP"]
   [NP
    [NPR "Argelia/NPR"]]]]
 [PUNCT "./PUNCT"]]



[S
 [NPSUBJ
  [NPR "Guerra/NPR"]]
 [VPTENSED
  [NP
   [P "se/P"]]
  [V "descarta/V"]
  [PP_COMO
   [PREP "como/PREP"]
   [NP
    [N "candidato/N"]
    [PP_POR
     [PREP "por/PREP"]
     [CL_INFINITIVE
      [NPSUBJ_ELI]
      [VPUNTENSED_INFINITE
       [ADVP_NEG
	[ADV "no/ADV"]]
       [V "haber/V"]
       [NPOBJ1
	[N "primarias/N"]
	[PP_EN_LOCATIVE
	 [PREP "en/PREP"]
	 [NP
	  [ART "el/ART"]
	  [NPR "PSOE/NPR"]]]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ_COORDINATED
  [NP
   [ART "Los/ART"]
   [NPR "MIR/NPR"]]
  [C "y/C"]
  [NP
   [ART "los/ART"]
   [N "especialistas/N"]
   [PP_SIN
    [PREP "sin/PREP"]
    [NP
     [N "título/N"]]]]]
 [VPTENSED
  [V "acercan/V"]
  [NPOBJ1
   [N "posturas/N"]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "La/ART"]
  [NPR "ONCE/NPR"]]
 [VPTENSED
  [V "podrá participar/V"
     [AUX "podrá/AUX"]
     [V "participar/V"]]
  [PP_CON
   [PREP "con/PREP"]
   [NP
    [POSS "su/POSS"]
    [N "director/N"]]]
  [PP_EN_LOCATIVE
   [PREP "en/PREP"]
   [NP
    [ART "el/ART"]
    [NPR "Tour/NPR"]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [NPR "Bruselas/NPR"]]
 [VPTENSED
  [V "reduce/V"]
  [PP_A_OBL
   [PREP "a/PREP"]
   [NP
    [QP
     [Q "tres/Q"]]
    [N "días/N"]]]
  [NPOBJ1
   [ART "el/ART"]
   [N "plazo/N"]
   [CL_COMPLETIVE
    [C "para que/C"]
    [NPSUBJ
     [NPR "Portugal/NPR"]]
    [VPTENSED
     [V "explique/V"]
     [NPOBJ1
      [ART "el/ART"]
      [N "veto/N"]
      [PP_A
       [PREP "al/PREP"]
       [NP
	[ART "el/ART"]
	[NPR "BSCH/NPR"]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [NPR "Turquía/NPR"]]
 [VPTENSED
  [V "condena/V"]
  [PP_A_OBL
   [PREP "a/PREP"]
   [VPUNTENSED_INFINITIVE
    [V "morir/V"]
    [PP_EN
     [PREP "en/PREP"]
     [NP
      [ART "la/ART"]
      [N "horca/N"]]]
    [PP_A_OBJ1
     [PREP "al/PREP"]
     [NP
      [ART "el/ART"]
      [N "líder/N"]
      [ADJP
       [ADJ "kurdo/ADJ"]]
      [NPR "Ocalan/NPR"]]]]
   [PP_POR
    [PREP "por/PREP"]
    [NP_COORDINATED
     [NP
      [N "traición/N"]]
     [C "y/C"]
     [NP
      [N "separatismo/N"]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NP
  [NPR "Movilización/NPR"]
  [ADJP
   [ADJ "internacional/ADJ"]]]
 [PP_PARA
  [PREP "para/PREP"]
  [CL_INFINITIVE
   [NPSUBJ_ELI]
   [VPUNTENSED_INFINITE
    [V "impedir/V"]
    [CL_COMPLETIVE_OBJ1
     [C "que/C"]
     [NPSUBJ
      [NPR "Ankara/NPR"]]
     [VPTENSED
      [V "ejecute/V"]
      [NPOBJ1
       [ART "la/ART"]
       [N "sentencia/N"]
       [PP_DE
	[PREP "del/PREP"]
	[NP
	 [ART "el/ART"]
	 [N "jefe/N"]
	 [PP_DE
	  [PREP "del/PREP"]
	  [NP
	   [ART "el/ART"]
	   [NPR "PKK/NPR"]]]]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ADVP
   [ADV "Sólo/ADV"]]
  [NPR "EEUU/NPR"]]
 [VPTENSED
  [V "dio/V"]
  [NPOBJ1
   [ART "un/ART"]
   [ADJP
    [ADJ "tímido/ADJ"]]
   [N "apoyo/N"]
   [PP_A
    [PREP "a/PREP"]
    [NP
     [NPR "Turquía/NPR"]]]]
  [CL_TIME
   [C "al/C"]
   [CL_INFINITIVE
    [NPSUBJ_ELI]
    [VPUNTENSED_INFINITE
     [V "calificar/V"]
     [PP_A_OBJ1
      [PREP "a/PREP"]
      [NP
       [NPR "Ocalan/NPR"]]]
     [PP_DE_OBL
      [PREP "de/PREP"]
      [NP
       [PUNCT "`/PUNCT"]
       [N "terrorista/N"]
       [ADJP
	[ADJ "internacional/ADJ"]]
       [PUNCT "'/PUNCT"]]]]]]]
 [PUNCT "./PUNCT"]]



[S
 [NPSUBJ
  [NPR "Ankara/NPR"]]
 [VPTENSED
  [V "anunció/V"]
  [CL_COMPLETIVE_OBJ1
   [C "que/C"]
   [NPSUBJ_ELI]
   [VPTENSED
    [V "hará oídos sordos/V"]
    [PP_A_OBL
     [PREP "a/PREP"]
     [NP
      [QP
       [Q "todas/Q"]]
      [ART "las/ART"]
      [N "súplicas/N"]
      [PP_DE
       [PREP "de/PREP"]
       [NP
	[N "clemencia/N"]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [QP
   [Q "10.000/Q"]]
  [N "personas/N"]]
 [VPTENSED
  [V "salen/V"]
  [PP_A_LOCATIVE
   [PREP "a/PREP"]
   [NP
    [ART "la/ART"]
    [N "calle/N"]]]
  [PP_EN_LOCATIVE
   [PREP "en/PREP"]
   [NP
    [ART "el/ART"]
    [N "centro/N"]
    [PP_DE
     [PREP "de/PREP"]
     [NP
      [NPR "Serbia/NPR"]]]]]
  [PP_PARA_FINAL
   [PREP "para/PREP"]
   [CL_INFINITIVE
    [NPSUBJ_ELI]
    [VPUNTENSED_INFINITE
     [V "exigir/V"]
     [NPOBJ1
      [ART "la/ART"]
      [N "dimisión/N"]
      [PP_DE
       [PREP "de/PREP"]
       [NP
	[NPR "Milosevic/NPR"]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "La/ART"]
  [NPR "Legión/NPR"]]
 [VPTENSED
  [V "toma/V"]
  [NPOBJ1
   [ART "el/ART"]
   [N "control/N"]
   [PP_DE
    [PREP "de/PREP"]
    [NP
     [ART "la/ART"]
     [N "zona/N"]
     [ADJP
      [ADJ "fronteriza/ADJ"]
      [PP_CON
       [PREP "con/PREP"]
       [NP
	[NPR "Serbia/NPR"]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "El/ART"]
  [NPR "Pacto/NPR"]
  [PP_PARA
   [PREP "para/PREP"]
   [NP
    [ART "los/ART"]
    [NPR "Balcanes/NPR"]]]]
 [VPTENSED
  [NP
   [P "se/P"]]
  [V "presentará/V"]
  [PP_EN_LOCATIVE
   [PREP "en/PREP"]
   [NP
    [NPR "Sarajevo/NPR"]]]
  [PP_EN_TIME
   [PREP "en/PREP"]
   [NP
    [N "julio/N"]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [NPR "Latinoamérica/NPR"]]
 [VPTENSED
  [V "pide/V"]
  [NPOBJ1
   [ART "un/ART"]
   [N "tratamiento/N"]
   [PP_DE
    [PREP "de/PREP"]
    [NP
     [N "igualdad/N"]
     [PP_COMO
      [PREP "como/PREP"]
      [NP
       [N "socio/N"]
       [ADJP
	[ADJ "comercial/ADJ"]]
       [PP_DE
	[PREP "de/PREP"]
	[NP_COORDINATED
	 [NP
	  [NPR "Europa/NPR"]]
	 [C "y/C"]
	 [NP
	  [NPR "EEUU/NPR"]]]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [NPR "Blair/NPR"]]
 [VPTENSED
  [V "anuncia/V"]
  [NPOBJ1
   [N "avances/N"]
   [PP_EN
    [PREP "en/PREP"]
    [NP
     [ART "la/ART"]
     [N "negociación/N"]
     [PP_PARA
      [PREP "para/PREP"]
      [NP
       [ART "el/ART"]
       [N "desarme/N"]
       [PP_EN_LOCATIVE
	[PREP "en/PREP"]
	[NP
	 [NPR "Irlanda del Norte/NPR"]]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "Una/ART"]
  [N "investigación/N"]
  [ADJP
   [ADJ "internacional/ADJ"]]]
 [VPTENSED
  [V "revela/V"]
  [NPOBJ1
   [ART "un/ART"]
   [N "caos/N"]
   [PP_EN_LOCATIVE
    [PREP "en/PREP"]
    [NP
     [ART "la/ART"]
     [NPR "Administración/NPR"]
     [ADJP
      [ADJ "palestina/ADJ"]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "El/ART"]
  [NPR "Papa/NPR"]]
 [VPTENSED
  [V "anuncia/V"]
  [NPOBJ1
   [POSS "su/POSS"]
   [N "deseo/N"]
   [PP_DE
    [PREP "de/PREP"]
    [CL_INFINITIVE
     [NPSUBJ_ELI]
     [VPUNTENSED_INFINITE
      [V "viajar/V"]
      [PP_A_LOCATIVE_COORDINATED
       [PP_A_LOCATIVE
	[PREP "a/PREP"]
	[NP
	 [NPR "Tierra Santa/NPR"]]]
       [C "y/C"]
       [PP_A_LOCATIVE
	[PREP "a/PREP"]
	[NP
	 [NPR "Irak/NPR"]]]]
      [PP_EN_TIME
       [PREP "en/PREP"]
       [NP
	[ART "el/ART"]
	[N "2000/N"]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "El/ART"]
  [N "juez/N"]
  [NP
   [NPR "Garzón/NPR"]]]
 [VPTENSED
  [V "podrá interrogar/V"
     [AUX "podrá/AUX"]
     [V "interrogar/V"]]
  [PP_A_OBJ1
   [PREP "a/PREP"]
   [NP
    [ART "un/ART"]
    [N "agente/N"]
    [CL_PARTICIPLE
     [NPSUBJ_ELI]
     [VPUNTENSED_PART
      [V "vinculado/V"]
      [PP_A_OBJ1
       [PREP "al/PREP"]
       [NP
	[ART "el/ART"]
	[PUNCT "`/PUNCT"]
	[N "caso/N"]
	[NP
	 [NPR "Letelier/NPR"]]
	[PUNCT "'/PUNCT"]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "El/ART"]
  [N "clima/N"]
  [PP_DE_COORDINATED
   [PP_DE
    [PREP "de/PREP"]
    [NP
     [N "guerra/N"]]]
   [C "y/C"]
   [PP_DE
    [PREP "de/PREP"]
    [NP
     [N "inseguridad/N"]]]]]
 [VPTENSED
  [V "provoca/V"]
  [NPOBJ1
   [ART "el/ART"]
   [N "éxodo/N"]
   [PP_DE
    [PREP "de/PREP"]
    [NP
     [P "los/P"]
     [ADJP
      [ADVP_COMPARATIVE
       [ADV "más/ADV"]]
      [ADJ "acomodados/ADJ"]
      [PP_DE
       [PREP "de/PREP"]
       [NP
	[NPR "Colombia/NPR"]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "La/ART"]
  [N "oposición/N"]]
 [VPTENSED
  [V "pide/V"]
  [CL_COMPLETIVE_OBJ1
   [C "que/C"]
   [NPSUBJ_ELI]
   [VPTENSED_PASSIVE
    [P "se/P"]
    [V "investigue/V"]
    [PP_A
     [PREP "a/PREP"]
     [NP
      [N "fondo/N"]]]
    [NPOBJ1
     [ART "la/ART"]
     [N "matanza/N"]
     [PP_DE
      [PREP "de/PREP"]
      [NP
       [NPR "Tlatelolco/NPR"]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "La/ART"]
  [N "proliferación/N"]
  [PP_DE
   [PREP "de/PREP"]
   [NP
    [N "armas/N"]
    [PP_SIN
     [PREP "sin/PREP"]
     [NP
      [N "control/N"]]]]]]
 [VPTENSED
  [V "agrava/V"]
  [NPOBJ1
   [ART "la/ART"]
   [ADJP
    [ADJ "elevada/ADJ"]]
   [N "tasa/N"]
   [PP_DE
    [PREP "de/PREP"]
    [NP
     [N "violencia/N"]
     [PP_EN_LOCATIVE
      [PREP "en/PREP"]
      [NP
       [NPR "El Salvador/NPR"]]]]]]
  [PP_EN_LOCATIVE
   [PREP "en/PREP"]
   [NP
    [NPR "El Salvador/NPR"]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [NPR "EEUU/NPR"]]
 [VPTENSED
  [V "retira/V"]
  [NPOBJ1
   [ART "las/ART"]
   [N "minas antipersona/N"]
   [CL_RELATIVE
    [NPSUBJ
     [P "que/P"]]
    [VPTENSED
     [V "protegían/V"]
     [NPOBJ1
      [NPR "Guántanamo/NPR"]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "Los/ART"]
  [N "nacionalistas/N"]]
 [VPTENSED
  [V "aceptan/V"]
  [NPOBJ1
   [ART "el/ART"]
   [N "criterio/N"]
   [PP_DE
    [PREP "del/PREP"]
    [NP
     [ART "el/ART"]
     [NPR "PSE/NPR"]
     [PP_DE
      [PREP "de/PREP"]
      [CL_INFINITIVE
       [NPSUBJ_ELI]
       [VPUNTENSED_INFINITE
	[V "respetar/V"]
	[NPOBJ1
	 [ART "las/ART"]
	 [N "listas/N"]
	 [ADJP
	  [ADVP_COMPARATIVE
	   [ADV "más/ADV"]]
	  [ADJ "votadas/ADJ"]]]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "El/ART"]
  [NPR "PP/NPR"]]
 [VPTENSED
  [V "reúne/V"]
  [ADVP_TIME
   [ADV "hoy/ADV"]]
  [PP_A_OBL
   [PREP "a/PREP"]
   [NP
    [POSS "su/POSS"]
    [N "ejecutiva/N"]
    [ADJP
     [ADJ "regional/ADJ"]]]]
  [PP_PARA_FINAL
   [PREP "para/PREP"]
   [CL_INFINITIVE
    [NPSUBJ_ELI]
    [VPUNTENSED_INFINITE
     [V "estudiarlo/V"
	[NPOBJ1
	 [P "lo/P"]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "El/ART"]
  [NPR "Gobierno/NPR"]]
 [VPTENSED
  [V "abre/V"]
  [NPOBJ1
   [ART "el/ART"]
   [N "debate/N"]
   [PP_PARA
    [PREP "para/PREP"]
    [CL_INFINITIVE
     [NPSUBJ_ELI]
     [VPUNTENSED_INFINITE
      [V "ceder/V"]
      [NPOBJ1
       [ART "los/ART"]
       [N "impuestos/N"]
       [ADJP
	[ADJ "especiales/ADJ"]]]
      [PP_A_OBJ2
       [PREP "a/PREP"]
       [NP
	[ART "las/ART"]
	[N "autonomías/N"]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "El/ART"]
  [NPR "PSOE/NPR"]]
 [VPTENSED
  [V "exige/V"]
  [CL_COMPLETIVE_OBJ1
   [C "que/C"]
   [NPSUBJ
    [NPR "Acebes/NPR"]]
   [VPTENSED
    [V "reconozca/V"]
    [NPOBJ1
     [ART "el/ART"]
     [N "fracaso/N"]
     [PP_DE
      [PREP "del/PREP"]
      [NP
       [ART "el/ART"]
       [N "modelo/N"]]]]
    [CL_TIME
     [C "antes de/C"]
     [CL_INFINITIVE
      [NPSUBJ_ELI]
      [VPUNTENSED_INFINITE
       [V "negociar/V"]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "El/ART"]
  [NPR "PP/NPR"]]
 [VPTENSED
  [V "concluye/V"]
  [CL_COMPLETIVE_OBJ1
   [C "que/C"]
   [NPSUBJ_ELI]
   [VPTENSED
    [V "movilizó/V"]
    [ADVP_DEG
     [ADV "poco/ADV"]]
    [PP_A_OBJ1
     [PREP "a/PREP"]
     [NP
      [POSS "su/POSS"]
      [N "electorado/N"]]]
    [PP_POR
     [PREP "por/PREP"]
     [NP
      [ART "un/ART"]
      [PUNCT "`/PUNCT"]
      [N "exceso/N"]
      [PP_DE
       [PREP "de/PREP"]
       [NP
	[N "confianza/N"]]]
      [PUNCT "'/PUNCT"]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [NPR "Lendoiro/NPR"]]
 [VPTENSED_COORDINATED
  [VPTENSED
   [NP
    [P "se/P"]]
   [V "encara/V"]
   [PP_CON
    [PREP "con/PREP"]
    [NP
     [NPR "Romay/NPR"]]]]
  [C "y/C"]
  [VPTENSED
   [NPOBJ1
    [P "le/P"]]
   [V "pide/V"]
   [CL_COMPLETIVE_OBJ1
    [C "que/C"]
    [NPSUBJ_ELI]
    [VPTENSED
     [V "dimita/V"]
     [PP_COMO
      [PREP "como/PREP"]
      [NP
       [N "presidente/N"]
       [PP_DE
	[PREP "del/PREP"]
	[NP
	 [ART "el/ART"]
	 [NPR "PP/NPR"]
	 [PP_EN_LOCATIVE
	  [PREP "en/PREP"]
	  [NP
	   [NPR "A Coruña/NPR"]]]]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "El/ART"]
  [NPR "PSOE/NPR"]]
 [VPTENSED
  [V "denuncia/V"]
  [PP_ANTE_LOCATIVE
   [PREP "ante/PREP"]
   [NP
    [ART "el/ART"]
    [NPR "Tribunal/NPR"]
    [PP_DE
     [PREP "de/PREP"]
     [NP
      [NPR "Cuentas/NPR"]]]]]
  [NPOBJ1
   [ART "el/ART"]
   [N "perdón/N"]
   [PP_DE
    [PREP "de/PREP"]
    [NP
     [N "deudas/N"]
     [PP_A
      [PREP "a/PREP"]
      [NP
       [NPR "Ercros/NPR"]]]]]]]
 [PUNCT "./PUNCT"]]




[S_CONDITIONAL
 [CL_MAIN
  [NPSUBJ
   [NPR "AENA/NPR"]]
  [VPTENSED
   [V "pagará/V"]
   [NPOBJ1
    [QP
     [Q "1.500/Q"]]
    [N "millones/N"]]
   [PP_A_OBJ2
    [PREP "a/PREP"]
    [NP
     [ART "los/ART"]
     [N "controladores/N"]]]]]
 [CL_CONDITION
  [C "a cambio de que/C"]
  [NPSUBJ_ELI]
  [VPTENSED
   [V "hagan/V"]
   [NPOBJ1
    [ADVP_COMPARATIVE
     [ADV "más/ADV"]]
    [N "horas/N"]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [NPR "Rodríguez Menéndez/NPR"]]
 [VPTENSED
  [V "dice/V"]
  [CL_COMPLETIVE_OBJ1
   [C "que/C"]
   [NPSUBJ
    [POSS "su/POSS"]
    [N "esposa/N"]]
   [VPTENSED_PASSIVE
    [V "fue engañada/V"
       [AUX "fue/AUX"]
       [V "engañada/V"]]
    [PP_POR
     [PREP "por/PREP"]
     [NP
      [ART "la/ART"]
      [N "banda/N"]
      [CL_RELATIVE
       [NPSUBJ
	[P "que/P"]]
       [VPTENSED
	[V "intentó/V"]
	[CL_INFINITIVE_OBJ1
	 [NPSUBJ_ELI]
	 [VPUNTENSED_INFINITIVE
	  [V "asesinarle/V"
	     [NPOBJ1
	      [N "le/N"]]]]]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "Un/ART"]
  [N "comisario/N"]
  [ADJP
   [ADJ "europeo/ADJ"]]]
 [VPTENSED
  [V "quiere/V"]
  [CL_INFINITIVE_OBJ1
   [NPSUBJ_ELI]
   [VPUNTENSED_INFINITE
    [V "denunciar/V"]
    [PP_A_OBL
     [PREP "a/PREP"]
     [NP
      [NPR "España/NPR"]]]
    [PP_POR
     [PREP "por/PREP"]
     [NP
      [ART "los/ART"]
      [N "controles/N"]
      [PP_EN_LOCATIVE
       [PREP "en/PREP"]
       [NP
	[NPR "Gibraltar/NPR"]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "El/ART"]
  [N "conservador/N"]
  [NP
   [NPR "Luis Román Puerta/NPR"]]]
 [VPTENSED
  [V "presidirá/V"]
  [NPOBJ1
   [ART "la/ART"]
   [NPR "Sala Penal/NPR"]
   [PP_DE
    [PREP "del/PREP"]
    [NP
     [ART "el/ART"]
     [NPR "Supremo/NPR"]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "El/ART"]
  [ADJP
   [ADJ "alto/ADJ"]]
  [N "tribunal/N"]]
 [VPTENSED
  [V "da/V"]
  [NPOBJ1
   [N "trámite/N"]
   [PP_A
    [PREP "a/PREP"]
    [NP
     [ART "la/ART"]
     [ADJP
      [ADJ "última/ADJ"]]
     [N "alegación/N"]
     [PP_DE
      [PREP "de/PREP"]
      [NP
       [NPR "Gómez de Liaño/NPR"]]]]]]]
 [PUNCT "./PUNCT"]]



[S
 [NPSUBJ
  [ART "El/ART"]
  [N "juez/N"]]
 [VPTENSED
  [V "admite/V"]
  [NPOBJ1
   [ART "una/ART"]
   [N "querella/N"]
   [ADJP
    [ADJ "criminal/ADJ"]]]
  [PP_CONTRA_OBJ2
   [PREP "contra/PREP"]
   [NP
    [ART "la/ART"]
    [N "directora/N"]
    [ADJP
     [ADJ "general/ADJ"]]
    [PP_DE
     [PREP "de/PREP"]
     [NP
      [NPR "Minas/NPR"]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [NPR "ETA/NPR"]]
 [VPTENSED
  [V "compró/V"]
  [NPOBJ2
   [ART "la/ART"]
   [N "revista/N"]
   [NP
    [PUNT "`" QUOTE]
    [NPR "Punto y Hora/NPR"]
    [PUNCT "'/PUNCT"]]]
  [PP_EN_TIME
   [PREP "en/PREP"]
   [NP
    [N "1978/N"]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [NPR "Tráfico/NPR"]]
 [VPTENSED
  [V "intensificará/V"]
  [NPTIME
   [DEM "este/DEM"]
   [N "verano/N"]]
  [NPOBJ1
   [ART "los/ART"]
   [N "controles/N"]
   [PP_DE
    [PREP "de/PREP"]
    [NP_COORDINATED
     [NP
      [N "alcoholemia/N"]]
     [C "y/C"]
     [NP
      [N "velocidad/N"]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "La/ART"]
  [N "huelga/N"]
  [PP_DE
   [PREP "de/PREP"]
   [NP
    [N "médicos/N"]]]]
 [VPTENSED
  [V "deja a medio gas/V"]
  [NPOBJ1
   [ART "los/ART"]
   [N "hospitales/N"]
   [PP_DE
    [PREP "de/PREP"]
    [NP_COORDINATED
     [NP
      [NPR "Galicia/NPR"]]
     [C "y/C"]
     [NP
      [NPR "Cataluña/NPR"]]]]]]
 [PUNCT "./PUNCT"]]



[S
 [NPSUBJ
  [NPR "Romay/NPR"]]
 [VPTENSED
  [V "reconoce/V"]
  [CL_COMPLETIVE_OBJ1
   [C "que/C"]
   [VPTENSED
    [V "hubo/V"]
    [NPOBJ1
     [ART "una/ART"]
     [PUNCT "`/PUNCT"]
     [N "crisis/N"]
     [PP_DE
      [PREP "de/PREP"]
      [NP
       [N "información/N"]]]
     [PUNCT "'/PUNCT"]]
    [PP_EN
     [PREP "en/PREP"]
     [NP
      [ART "el/ART"]
      [N "escándalo/N"]
      [PP_DE
       [PREP "de/PREP"]
       [NP
	[ART "los/ART"]
	[N "pollos/N"]
	[ADJP
	 [ADJ "belgas/ADJ"]]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "Una/ART"]
  [N "academia/N"]]
 [VPTENSED
  [V "entró/V"]
  [PP_EN_LOCATIVE
   [PREP "en/PREP"]
   [NP
    [ART "la/ART"]
    [N "prueba/N"]
    [PP_DE
     [PREP "de/PREP"]
     [NP
      [N "selectividad/N"]]]]]
  [PP_PARA
   [PREP "para/PREP"]
   [CL_INFINITIVE
    [NPSUBJ_ELI]
    [VPUNTENSED_INFINITE
     [V "favorecer/V"]
     [PP_A_OBJ1
      [PREP "a/PREP"]
      [NP
       [POSS "sus/POSS"]
       [N "alumnos/N"]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [NPR "Portugal/NPR"]]
 [VPTENSED
  [V "investiga/V"]
  [NPOBJ1
   [ART "la/ART"]
   [N "venta/N"]
   [PP_DE
    [PREP "de/PREP"]
    [NP
     [N "recién nacidos/N"]]]
   [PP_EN_LOCATIVE
    [PREP "en/PREP"]
    [NP
     [ART "las/ART"]
     [N "islas Azores/N"]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "La/ART"]
  [N "conferencia/N"]
  [PP_DE
   [PREP "de/PREP"]
   [NP
    [NPR "Budapest/NPR"]]]]
 [VPTENSED
  [V "critica/V"]
  [NPOBJ1
   [ART "la/ART"]
   [N "privatización/N"]
   [PP_DE
    [PREP "de/PREP"]
    [NP
     [ART "la/ART"]
     [N "ciencia/N"]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "Los/ART"]
  [N "católicos/N"]
  [PP_DE
   [PREP "de/PREP"]
   [NP
    [NPR "Cuba/NPR"]]]]
 [VPTENSED
  [V "piden/V"]
  [PP_A_OBJ2
   [PREP "a/PREP"]
   [NP
    [NPR "Castro/NPR"]]]
  [NPOBJ1_COORDINATED
   [NP
    [N "libertad/N"]]
   [C "y/C"]
   [NP
    [ART "una/ART"]
    [N "amnistía/N"]
    [ADJP
     [ADJ "general/ADJ"]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "La/ART"]
  [NPR "ONU/NPR"]]
 [VPTENSED
  [V "gastará/V"]
  [NPOBJ1
   [QP
    [Q "todo/Q"]]
   [POSS "su/POSS"]
   [N "presupuesto/N"]
   [PP_PARA
    [PREP "para/PREP"]
    [NP
     [ART "el/ART"]
     [N "sida/N"]
     [PP_EN 
      [PREP "en/PREP"]
      [NP_COORDINATED
       [NP
	[N "educación/N"]]
       [C "y/C"]
       [NP
	[N "condones/N"]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "La/ART"]
  [NPR "BBC/NPR"]]
 [VPTENSED
  [V "cae/V"]
  [PP_EN
   [PREP "en/PREP"]
   [NP
    [ART "una/ART"]
    [N "celada/N"]
    [PP_DE
     [PREP "del/PREP"]
     [NP
      [ART "el/ART"]
      [ADJP
       [ADJ "sensacionalista/ADJ"]]
      [PUNCT "`/PUNCT"]
      [NPR "The Sun/NPR"]
      [PUNCT "'/PUNCT"]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [NPR "Hispasat/NPR"]]
 [VPTENSED
  [V "lanzará/V"]
  [PP_EN_TIME
   [PREP "en/PREP"]
   [NP
    [N "enero/N"]]]
  [NPOBJ1
   [POSS "su/POSS"]
   [QP
    [Q "tercer/Q"]]
   [N "satélite/N"]]
  [PUNCT ",/PUNCT"]
  [PP_CON-VISTAS-A
   [PREP "con vistas a/PREP"]
   [NP
    [NPR "Latinoamérica/NPR"]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "Una/ART"]
  [ADJP
   [ADJ "nueva/ADJ"]]
  [N "dimisión/N"]]
 [VPTENSED
  [V "reequilibra/V"]
  [NPOBJ1
   [ART "las/ART"]
   [N "fuerzas/N"]
   [PP_EN
    [PREP "en/PREP"]
    [NP
     [ART "el/ART"]
     [NPR "Consejo/NPR"]
     [PP_DE
      [PREP "de/PREP"]
      [NP
       [NPR "RTVE/NPR"]]]]]]
  [PP_EN
   [PREP "en/PREP"]
   [NP
    [ART "el/ART"]
    [NPR "Consejo/NPR"]
    [PP_DE
     [PREP "de/PREP"]
     [NP
      [NPR "RTVE/NPR"]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [NPR "EEUU/NPR"]]
 [VPTENSED
  [NP
   [P "se/P"]]
  [V "replantea/V"]
  [NPOBJ1
   [ART "la/ART"]
   [N "investigación/N"]
   [PP_EN
    [PREP "en/PREP"]
    [NP
     [N "fusión/N"]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ_COORDINATED
  [NP
   [ART "La/ART"]
   [N "retirada/N"]
   [PP_DE
    [PREP "del/PREP"]
    [NP
     [ART "el/ART"]
     [N "proyecto/N"]
     [ADJP
      [ADJ "mundial/ADJ"]]
     [NPR "ITER/NPR"]]]]
  [C "y/C"]
  [NP
   [ART "la/ART"]
   [N "escasez/N"]
   [PP_DE
    [PREP "de/PREP"]
    [NP
     [N "fondos/N"]]]]]
 [VPTENSED
  [V "llevan/V"]
  [PP_A_OBL
   [PREP "a/PREP"]
   [NP
    [ART "una/ART"]
    [N "cooperación/N"]
    [ADJP
     [ADJ "forzada/ADJ"]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [QP
   [Q "Varias/Q"]]
  [N "ratas/N"]]
 [VPTENSED
  [V "aprendieron/V"]
  [PP_A_OBL
   [PREP "a/PREP"]
   [CL_INFINITIVE
    [NPSUBJ_ELI]
    [VPUNTENSED_INFINITE
     [V "obtener/V"]
     [NPOBJ1
      [N "agua/N"]
      [PP_CON
       [PREP "con/PREP"]
       [NP
	[POSS "su/POSS"]
	[N "actividad/N"]
	[ADJP
	 [ADJ "cerebral/ADJ"]]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "La/ART"]
  [N "nave/N"]
  [NP
   [PUNCT "`/PUNCT"]
   [NPR "Cassini/NPR"]
   [PUNCT "'/PUNCT"]]]
 [VPTENSED
  [V "pasa/V"]
  [ADVP
   [ADV "nuevamente/ADV"]]
  [PP_POR_LOCATIVE
   [PREP "por/PREP"]
   [NP
    [NPR "Venus/NPR"]]]
  [PP_EN
   [PREP "en/PREP"]
   [NP
    [POSS "su/POSS"]
    [N "viaje/N"]
    [PP_A
     [PREP "a/PREP"]
     [NP
      [NPR "Saturno/NPR"]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [NPR "Kirsty Gunn/NPR"]]
 [VPTENSED
  [V "explora/V"]
  [NPOBJ1
   [PUNCT "`/PUNCT"]
   [ART "la/ART"]
   [N "intimidad/N"]
   [ADJP
    [ADJ "aterradora/ADJ"]]
   [PUNCT "'/PUNCT"]
   [CL_RELATIVE
    [VPTENSED
     [NPOBJ1
      [P "que/P"]]
     [V "crean/V"]]
    [NPSUBJ
     [ART "las/ART"]
     [N "familias/N"]]]]
  [PP_EN_LOCATIVE
   [PREP "en/PREP"]
   [NP
    [POSS "su/POSS"]
    [N "novela/N"]
    [NP
     [PUNCT "`/PUNCT"]
     [NPR "El recuerdo/NPR"]
     [PUNCT "'/PUNCT"]]]]]
 [PUNCT "./PUNCT"]]



[S
 [NPSUBJ
  [ART "El/ART"]
  [N "premio/N"]
  [NP
   [NPR "FAD/NPR"]
   [PP_DE
    [PREP "de/PREP"]
    [NP
     [N "arquitectura/N"]]]]]
 [VPTENSED
  [V "recae/V"]
  [PP_EN_OBL
   [PREP "en/PREP"]
   [NP
    [QP
     [Q "dos/Q"]]
    [N "edificios/N"]
    [PP_DE
     [PREP "de/PREP"]
     [NP
      [N "protección/N"]
      [ADJP
       [ADJ "oficial/ADJ"]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "Un/ART"]
  [N "comprador/N"]
  [ADJP
   [ADJ "anónimo/ADJ"]]]
 [VPTENSED
  [V "adquiere/V"]
  [NPOBJ1
   [ART "un/ART"]
   [N "cuadro/N"]
   [PP_DE
    [PREP "de/PREP"]
    [NP
     [NPR "Degas/NPR"]]]]
  [PP_POR
   [PREP "por/PREP"]
   [NP
    [QP
     [Q "4.250/Q"]]
    [N "millones/N"]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "Los/ART"]
  [N "vigilantes/N"]
  [PP_DE
   [PREP "de/PREP"]
   [NP
    [ART "los/ART"]
    [N "museos/N"]
    [ADJP
     [ADJ "nacionales/ADJ"]]]]]
 [VPTENSED
  [V "paran/V"]
  [ADV_TIME
   [ADV "hoy/ADV"]]
  [PP_PARA
   [PREP "para/PREP"]
   [CL_INFINITIVE
    [NPSUBJ_ELI]
    [VPUNTENSED_INFINITE
     [V "denunciar/V"]
     [NPOBJ1
      [ART "la/ART"]
      [N "privatización/N"]]]]]]
 [PUNCT "./PUNCT"]]



[S
 [NPSUBJ
  [NPR "Barenboim/NPR"]]
 [VPTENSED
  [V "dirigirá/V"]
  [NPOBJ1
   [N "óperas/N"]
   [PP_DE
    [PREP "de/PREP"]
    [NP_COORDINATED
     [NP
      [NPR "Wagner/NPR"]]
     [C "y/C"]
     [NP
      [NPR "Mozart/NPR"]]]]]
  [NPTIME
   [ART "la/ART"]
   [ADJP
    [ADJ "próxima/ADJ"]]
   [N "temporada/N"]]
  [PP_EN_LOCATIVE
   [PREP "en/PREP"]
   [NP
    [ART "el/ART"]
    [NPR "Real/NPR"]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [NPR "Arnold Vosloo/NPR"]]
 [VPTENSED
  [V "asegura/V"]
  [CL_COMPLETIVE_OBJ1
   [C "que/C"]
   [PP_CON
    [PREP "con/PREP"]
    [NP
     [P "él/P"]]]
   [NPSUBJ
    [PUNT "`" QUOTE]
    [NPR "La momia/NPR"]
    [PUNCT "'/PUNCT"]]
   [VPTENSED_ITERATIVE
    [V "vuelve a ser/V"
       [AUX "vuelve a/AUX"]
       [V "ser/V"]]
    [NPATTR
     [N "romántica/N"]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "El/ART"]
  [N "ruido/N"]
  [PP_DE
   [PREP "de/PREP"]
   [NP
    [NPR "Roma/NPR"]]]]
 [VPTENSED
  [V "sofoca/V"]
  [NPOBJ1
   [ART "el/ART"]
   [N "concierto/N"]
   [PP_DE
    [PREP "de/PREP"]
    [NP
     [N "campanas/N"]
     [PP_DE
      [PREP "de/PREP"]
      [NP
       [NPR "Barber/NPR"]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [VPTENSED
  [V "Decía/V"]
  [NPSUBJ
   [NPR "Oscar Wilde/NPR"]]
  [CL_COMPLETIVE_OBJ1
   [C "que/C"]
   [VPTENSED
    [V "hay/V"]
    [NPOBJ1
     [P "algo/P"]
     [ADJP
      [ADVP
       [ADV "infinitamente/ADV"]]
      [ADJ "vulgar/ADJ"]]]
    [PP_EN_LOCATIVE
     [PREP "en/PREP"]
     [NP
      [ART "las/ART"]
      [N "tragedias/N"]
      [PP_DE
       [PREP "de/PREP"]
       [NP
	[P "los/P"]
	[QP
	 [Q "demás/Q"]]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [PP_EN
  [PREP "En/PREP"]
  [NP
   [ART "la/ART"]
   [ADJP
    [ADJ "firme/ADJ"]]
   [N "trayectoria/N"]
   [ADJP
    [ADJ "narrativa/ADJ"]]
   [PP_DE
    [PREP "del/PREP"]
    [NP
     [ART "el/ART"]
     [ADJP
      [ADJ "chileno/ADJ"]]
     [NPR "Roberto Bolaño/NPR"]]]]
  [PUNCT ",/PUNCT"]]
 [NPSUBJ
  [DEM "este/DEM"]
  [N "libro/N"]]
 [VPTENSED
  [NP
   [P "se/P"]]
  [V "define/V"]
  [PP_POR
   [PREP "por/PREP"]
   [NP
    [POSS "su/POSS"]
    [ADJP
     [ADJ "innegable/ADJ"]]
    [N "peculiaridad/N"]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "La/ART"]
  [N "tierra/N"]]
 [VPTENSED_PASSIVE
  [V "está dominada/V"
     [AUX "está/AUX"]
     [V "dominada/V"]]
  [PP_POR
   [PREP "por/PREP"]
   [NP
    [ART "los/ART"]
    [N "ordenadores/N"]]]]
 [PUNCT "./PUNCT"]]




[S
 [PUNCT "¡/PUNCT"]
 [NP
  [NPR "Cuidado/NPR"]]
 [PP_CON
  [PREP "con/PREP"]
  [NP
   [POSS "tu/POSS"]
   [NPR "PC/NPR"]]]
 [PUNCT "!/PUNCT"]]




[S
 [NPSUBJ
  [ART "Un/ART"]
  [N "niño/N"]]
 [VPTENSED
  [NP
   [P "se/P"]]
  [V "llevará/V"]
  [NPOBJ1
   [ART "el/ART"]
   [QP
    [Q "primer/Q"]]
   [N "palo/N"]
   [PP_DE
    [PREP "de/PREP"]
    [NP
     [POSS "su/POSS"]
     [N "vida/N"]]]]
  [CL_TIME
   [C "cuando/C"]
   [VPTENSED
    [V "muere/V"]]
   [NPSUBJ
    [POSS "su/POSS"]
    [N "abuelo/N"]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "El/ART"]
  [ADJP
   [ADJ "popular/ADJ"]]
  [N "personaje/N"]
  [ADJP
   [ADJ "radiofónico/ADJ"]]]
 [VPTENSED_COORDINATED
  [VPTENSED
   [V "aterrizó/V"]
   [ADVP_TIME
    [ADV "primero/ADV"]]
   [PP_EN_LOCATIVE
    [PREP "en/PREP"]
    [NP
     [N "libros/N"]]]]
  [C "y/C"]
  [VPTENSED
   [ADVP_TIME
    [ADV "ahora/ADV"]]
   [V "llega/V"]
   [PP_A_LOCATIVE
    [PREP "al/PREP"]
    [NP
     [ART "el/ART"]
     [N "cine/N"]]]]]
 [PUNCT "./PUNCT"]]




[S
 [PP_EN_LOCATIVE
  [PREP "En/PREP"]
  [NP
   [ART "el/ART"]
   [NPR "Londres/NPR"]
   [PP_DE
    [PREP "de/PREP"]
    [NP
     [N "finales/N"]
     [PP_DE
      [PREP "del/PREP"]
      [NP
       [ART "el/ART"]
       [N "siglo/N"]
       [NP
	[N "pasado/N"]]]]]]]
  [PUNCT ",/PUNCT"]]
 [NPSUBJ
  [NPR "Catherine/NPR"]]
 [VPTENSED
  [NP
   [P "se/P"]]
  [V "empeña/V"]
  [PP_EN_OBL
   [PREP "en/PREP"]
   [CL_INFINITIVE
    [NPSUBJ_ELI]
    [VPUNTENSED_INFINITE
     [V "ser/V"]
     [NPATTR
      [N "periodista/N"]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [NPR "Mendieta/NPR"]]
 [VPTENSED
  [V "renueva/V"]
  [PP_POR
   [PREP "por/PREP"]
   [NP
    [QP
     [Q "ocho/Q"]]
    [N "años/N"]]]
  [PP_CON
   [PREP "con/PREP"]
   [NP
    [ART "el/ART"]
    [NPR "Valencia/NPR"]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "El/ART"]
  [N "delantero/N"]
  [ADJP
   [ADJ "francés/ADJ"]]
  [NPR "Dugarry/NPR"]]
 [VPTENSED
  [V "da/V"]
  [NP_OBL
   [N "positivo/N"]
   [PP_POR
    [PREP "por/PREP"]
    [NP
     [N "nandrolona/N"]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "La/ART"]
  [NPR "CNMV/NPR"]]
 [VPTENSED
  [V "reclama/V"]
  [NPOBJ1
   [ART "una/ART"]
   [N "reforma/N"]
   [ADJP
    [ADJ "bursátil/ADJ"]]]
  [PP_PARA
   [PREP "para/PREP"]
   [CL_INFINITIVE
    [NPSUBJ_ELI]
    [VPUNTENSED_INFINITE
     [V "vigilar/V"]
     [ADVP_COMPARATIVE
      [ADV "más/ADV"]]
     [NPOBJ1
      [ART "la/ART"]
      [N "información/N"]
      [ADJP
       [ADJ "privilegiada/ADJ"]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ_COORDINATED
  [NP
   [ART "La/ART"]
   [NPR "Seda/NPR"]]
  [C "y/C"]
  [NP
   [NPR "Uniroyal/NPR"]]]
 [VPTENSED
  [V "compran/V"]
  [NPOBJ1
   [NPR "General Química/NPR"]]
  [PP_POR
   [PREP "por/PREP"]
   [NP
    [QP
     [Q "7.700/Q"]]
    [N "millones/N"]]]]
 [PUNCT "./PUNCT"]]



[S
 [NPSUBJ
  [ART "La/ART"]
  [NPR "Reserva Federal/NPR"]
  [PP_DE
   [PREP "de/PREP"]
   [NP
    [NPR "EEUU/NPR"]]]]
 [VPTENSED
  [V "estudia/V"]
  [NPOBJ1
   [ART "la/ART"]
   [N "revisión/N"]
   [PP_DE
    [PREP "de/PREP"]
    [NP
     [ART "los/ART"]
     [N "tipos/N"]
     [PP_DE
      [PREP "de/PREP"]
      [NP
       [N "interés/N"]]]]]]]
 [PUNCT "./PUNCT"]]



[S
 [NPSUBJ
  [NPR "Opel España/NPR"]]
 [VPTENSED
  [V "alcanza/V"]
  [NPOBJ1
   [N "beneficios/N"]
   [NP
    [N "récord/N"]]]
  [PP_EN_TIME
   [PREP "en/PREP"]
   [DATE
    [DATE "1998/DATE"]]]]
 [PUNCT "./PUNCT"]]

[S
 [NPSUBJ
  [ART "El/ART"]
  [NPR "PSOE/NPR"]]
 [VPTENSED
  [V "abandona/V"]
  [NPOBJ1
   [ART "el/ART"]
   [NPR "Consejo/NPR"]
   [PP_DE
    [PREP "de/PREP"]
    [NP
     [NPR "RTVE/NPR"]]]]
  [PP_POR_OBL
   [PREP "por/PREP"]
   [NP
    [ART "la/ART"]
    [ADJP
     [ADJ "intolerable/ADJ"]]
    [N "manipulación/N"]
    [ADJP
     [ADJ "informativa/ADJ"]]]]]
 [PUNCT "./PUNCT"]]


[S
 [NPSUBJ	
  [ART "Los/ART"]
  [N "chechenos/N"]]
 [VPTENSED 	
  [V "mantienen a raya/V"]
  [PP_OBJ1
   [PREP "a/PREP"]
   [NP
    [ART "el/ART"]
    [N "ejército/N"]
    [ADJP
     [ADJ "ruso/ADJ"]]]]]
 [PUNCT "./PUNCT"]]


[S_IMPERSONAL
 [VPTENSED
  [ADVP
   [ADV "Al menos/ADV"]]
  [NP
   [QP
    [Q "26/Q"]]
   [N "muertos/N"]]
  [PP_EN_LOCATIVE
   [PREP "en/PREP"]
   [NP
    [ART "el/ART"]
    [N "choque/N"]]
   [PP_DE
    [PREP "de/PREP"]
    [NUM "dos/NUM"]
    [NP
     [N "trenes/N"]]]]
  [PP_JUNTO_A
   [PREP "junto a/PREP"]
   [NP
    [ART "una/ART"]
    [ADJP
     [ADJ "gran/ADJ"]]
    [N "estación/N"]
    [PP_DE
     [PREP "de/PREP"]
     [NP
      [NPR "Londres/NPR"]]]]]]
 [PUNCT "./PUNCT"]]


[S
 [NPSUBJ
  [ART "El/ART"]
  [N "juez/N"]]
 [VPTENSED
  [V "dirá/V"]
  [ADVP_TIME
   [ADV "hoy/ADV"]]
  [CL_COMPLETIVE_OBJ1
   [C "si/C"]
   [NPSUBJ
    [ART "el/ART"]
    [N "exdictador/N"]]
   [VPTENSED
    [V "debe comparecer/V"
       [AUX "debe/AUX"]
       [V "comparecer/V"]]
    [PP_ANTE 
     [PREP "ante/PREP"]
     [NP
      [ART "el/ART"]
      [N "tribunal/N"]]]]]]
 [PUNCT "./PUNCT"]]


[S
 [NPSUBJ
  [ART "Los/ART"]
  [N "batallones/N"]
  [ADJP
   [ADJ "islámicos/ADJ"]]
  [ADJP
   [ADJ "chechenos/ADJ"]]]
 [VPTENSED
  [V "plantan_cara/V"]
  [PP_A_OBJ1
   [PREP "al/PREP"]
   [NP
    [ART "el/ART"]
    [NPR "Ejército/NPR"]
    [ADJP
     [ADJ "ruso/ADJ"]]]]
  [PP_A_LOCATIVE
   [PREP "a/PREP"]
   [NP
    [ART "el/ART"]
    [N "norte/N"]
    [PP_DE
     [PREP "de/PREP"]
     [NP
      [ART "el/ART"]
      [N "río/N"]
      [NP
       [NPR "Terek/NPR"]]]]]]]
 [PUNCT "./PUNCT"]]


[S
 [NPSUBJ
  [ART "La/ART"]
  [NPR "Academia del Cine/NPR"]]
 [VPTENSED
  [V "pide/V"]
  [PP_OBJ2
   [PREP "a/PREP"]
   [NP
    [POSS "sus/POSS"]
    [N "miembros/N"]]]
  [CL_COMPLETIVE_OBJ1
   [C "que/C"]
   [VPTENSED
    [ADVP_NEG
     [ADV "no/ADV"]]
    [NP
     [P "se/P"]]
    [V "dejen/V"]
    [CL_INFINITIVE 
     [NPSUBJ_ELI]
     [V "influir/V"]]
    [CL_INFINITIVE_TIME
     [C "al/C"]
     [NPSUBJ_ELI]
     [VPUNTENSED_INFINTE
      [V "votar/V"]]
     [PP_EN
      [PREP "en/PREP"]
      [NP
       [ART "los/ART"] 
       [NPR "Goya/NPR"]]]]]]]
 [PUNCT "./PUNCT"]]


[S
 [NPSUBJ
  [NPR "Chirac/NPR"]]
 [VPTENSED
  [V "rinde/V"]
  [NP
   [N "homenaje/N"]]
  [PP_A_OBJ1
   [PREP "a/PREP"]
   [NP
    [ART "una/ART"]
    [N "generación/N"]]
   [CL_RELATIVE
    [NP
     [P "que/P"]]
    [VPTENSED
     [V "ha instaurado/V"
	[AUX "ha/AUX"]
	[V "instaurar/V"]]
     [NPOBJ1
      [ART "la/ART"]
      [N "democracia/N"]]
     [PP_EN_LOCATIVE
      [PREP "en/PREP"]
      [NP
       [NPR "España/NPR"]]]]]]]
 [PUNCT "./PUNCT"]]


[S
 [NPSUBJ
  [ART "El/ART"]
  [NPR "PP/NPR"]]
 [VPTENSED
  [V "aguarda/V"]
  [PRED-COMP
   [ADJ "expectante/ADJ"]]
  [NPOBJ1
   [ART "la/ART"]
   [N "retirada/N"]
   [PP_DE
    [PREP "de/PREP"]
    [NP
     [NPR "Jordi Pujol/NPR"]]]]
  [PP_PARA_CAUSE
   [PREP "para/PREP"]
   [CL_INFINITIVE
    [NPSUBJ]
    [VPUNTENSED_INFINITE
     [V "encontrar/V"]]
    [NPOBJ1
     [POSS "su/POSS"]
     [N "encaje/N"]]
    [PP_EN_LOCATIVE
     [PREP "en/PREP"]
     [NP
      [NPR "Cataluña/NPR"]]]]]]
 [PUNCT "./PUNCT"]]


[S
 [NPSUBJ
  [NPR "Defensa/NPR"]]
 [VPTENSEDURE
  [V "rectificará/V"]
  [NPOBJ1
   [ART "la/ART"]
   [N "convocatoria/N"]
   [ADJP
    [ADJ "militar/ADJ"]]
   [CL_RELATIVE
    [NPSUBJ
     [P "que/P"]]
    [VPTENSED
     [V "discrimina/V"]
     [PP_A_OBJ1
      [PREP "a/PREP"]
      [NP
       [ART "las/ART"]
       [N "mujeres/N"]]]]]]]
 [PUNCT "./PUNCT"]]


[S
 [NPSUBJ
  [ART "El/ART"]
  [NPR "Supremo/NPR"]]
 [VPTENSED
  [V "confirma/V"]
  [NPOBJ1
   [ART "la/ART"]
   [N "condena/N"]
   [PP_DE
    [PREP "de/PREP"]
    [NP
     [QP
      [Q "15/Q"]]
     [N "años/N"]]]
   [PP_A_OBJ2
    [PREP "al/PREP"]
    [NP
     [ART "el/ART"]
     [N "sargento/N"]
     [NP
      [NPR "Miravete/NPR"]]]]]
  [PP_POR_CAUSE
   [PREP "por/PREP"]
   [CL_INFINITIVE
    [NPSUBJ_ELI]
    [VPUNTENSED_INFINITE
     [V "matar/V"]
     [PP_A_OBL
      [PREP "a/PREP"]
      [NP
       [ART "un/ART"]
       [N "cabo/N"]]]]]]
  [PP_DE
   [PREP "de/PREP"]
   [NP
    [ART "un/ART"]
    [N "tiro/N"]]]]
 [PUNCT "./PUNCT"]]

















[S
 [NPSUBJ
  [ART "El/ART"]
  [NPR "Ejército/NPR"]
  [PP_DE
   [PREP "de/PREP"]
   [NP
    [NPR "Pakistán/NPR"]]]]
 [VPTENSED_COORDINATED
  [V "suspende/V"]
  [NPOBJ1
   [ART "la/ART"]
   [NPR "Constitución/NPR"]]]
 [C "y/C"]
 [VPTENSED_COORDINATED
  [V "toma/V"]
  [NPOBJ1
   [ART "el/ART"]
   [NPR "Gobierno/NPR"]]]
 [PUNCT "./PUNCT"]]


[S
 [VPUNTENSED_PART
  [V "Detenida/V"]
  [PP_EN_LOCATIVE
   [PREP "en/PREP"]
   [NP
    [NPR "Francia/NPR"]]]
  [NPOBJ1
   [ART "la/ART"]
   [N "etarra/N"]
   [CL_RELATIVE
    [NP
     [P "que/P"]]
    [VPTENSED
     [V "negoció/V"]
     [PP_EN_TIME
      [PREP "en/PREP"]
      [NP
       [N "mayo/N"]]]
     [PP_CON
      [PREP "con/PREP"]
      [NP
       [ART "el/ART"]
       [NPR "Gobierno/NPR"]]]]]]]
 [PUNCT "./PUNCT"]]


[S
 [NPSUBJ
  [ART "El/ART"]
  [NPR "Madrid/NPR"]]
 [VPTENSED_ING
  [NP
   [P "se/P"]]
  [V "enfrenta/V"]
  [PP_A_OBJ1
   [PREP "a/PREP"]
   [NP
    [ART "el/ART"]
    [NPR "Olympiakos/NPR"]]]
  [PP_BAJO
   [PREP "bajo/PREP"]
   [NP
    [ART "la/ART"]
    [N "presión/N"]
    [PP_DE
     [PREP "de/PREP"]
     [NP
      [ART "la/ART"]
      [N "clasificación/N"]]]]]]
 [PUNCT "./PUNCT"]]


[S
 [NPSUBJ
  [NPR "Crivillé/NPR"]]
 [VPTENSED
  [V "celebra/V"]
  [PP_CON
   [PREP "con/PREP"]
   [NP
    [POSS "su/POSS"]
    [N "gente/N"]]]
  [NPOBJ1
   [ART "el/ART"]
   [ADJP
    [ADJ "mayor/ADJ"]]
   [N "éxito/N"]
   [PP_DE 
    [PREP "de/PREP"]
    [NP
     [POSS "su/POSS"]
     [N "carrera/N"]]]]]
 [PUNCT "./PUNCT"]]

[S
 [CL_TIME
  [C "al/C"]
  [CL_INFINITIVE
   [NPSUBJ_ELI]
   [VPUNTENSED_INFINITE
    [V "llegar/V"]
    [PP_A
     [PREP "a/PREP"]
     [NP
      [NPR "Cancún/NPR"]]]]]]
 [NPSUBJ
  [POSS "nuestra/POSS"]
  [N "maleta/N"]]
 [VPTENSED
  [ADVP_NEG
   [ADV "no/ADV"]]
  [V "llega/V"]
  [PP_CON
   [PREP "con/PREP"]
   [NP
    [P "nosotros/P"]]]]
 [PUNCT ",/PUNCT"]
 [VPTENSED
  [CL_CAUSE
   [C "por lo cual/C"]
   [V "ponemos/V"]
   [NPOBJ1
    [ART "una/ART"]
    [N "reclamación/N"]]
   [PP_EN_LOCATIVE
    [PREP "en/PREP"]
    [NP
     [DEM "este/DEM"]
     [N "aeropuerto/N"]]]]
  [PUNCT "./PUNCT"]]]


[S
 [NPSUBJ
  [ART "La/ART"]
  [NPR "UE/NPR"]]
 [VPTENSED
  [V "obliga/V"]
  [PP_A_OBJ1 
   [PREP "a/PREP"]
   [NP
    [ART "los/ART"]
    [N "astilleros/N"]
    [ADJP
     [ADJ "españoles/ADJ"]]]]
  [PP_A_OBJ2
   [PREP "a/PREP"]
   [CL_INFINITIVE 
    [NPSUBJ_ELI]
    [VPUNTENSED_INFINITE
     [V "devolver/V"]
     [NPOBJ1 
      [QP
       [Q "18.500/Q"]]
      [N "millones/N"]]]]]]
 [PUNCT "./PUNCT"]]


[S
 [CL_CONDITIONAL
  [CL_MAIN
   [NPSUBJ
    [NPR "Rusia/NPR"]]
   [VPTENSED
    [V "amenaza/V"]
    [PP_CON_OBL
     [PREP "con/PREP"]
     [NP
      [ART "un/ART"]
      [ADJP
       [ADJ "nuevo/ADJ"]]
      [N "rearme/N"]
      [ADJP
       [ADJ "nuclear/ADJ"]]]]]]
  [CL_CONDITION
   [C "si/C"]
   [NPSUBJ
    [NPR "EE.UU./NPR"]]
   [VPTENSED
    [V "viola/V"]
    [NPOBJ1
     [ART "el/ART"]
     [N "tratado/N"]
     [PP_DE
      [PREP "de/PREP"]
      [NP
       [N "antimisiles/N"]
       [ADJP
	[ADJ "balísticos/ADJ"]]]]]]]]
 [PUNCT "./PUNCT"]]


[S
 [NPSUBJ 
  [ART "Los/ART"]
  [N "chechenos/N"]]
 [VPTENSED
  [V "denuncian/V"]
  [NPOBJ1
   [ART "la/ART"]
   [ADJP
    [ADJ "mayor/ADJ"]]
   [N "ofensiva/N"]]
  [PP_SOBRE_LOCATIVE
   [PREP "sobre/PREP"]
   [NP
    [NPR "Grozni/NPR"]]]
  [PP_DESDE_TIME 
   [PREP "desde/PREP"]
   [NP
    [ART "el/ART"]
    [N "comienzo/N"]
    [PP_DE
     [PREP "de/PREP"]
     [NP
      [ART "la/ART"]
      [N "guerra/N"]]]]]]
 [PUNCT "./PUNCT"]]


[S
 [NPSUBJ 
  [ART "Los/ART"]
  [N "lores/N"]
  [ADJP
   [ADJ "británicos/ADJ"]]]
 [VPTENSED
  [V "aceptan/V"]
  [PP_POR
   [PREP "por/PREP"]
   [NP
    [ADJP
     [ADJ "abrumadora/ADJ"]]
    [N "mayoría/N"]]]
  [CL_COMPLETIVE_OBJ1
   [C "que/C"]
   [NPSUBJ
    [POSS "sus/POSS"]
    [N "escaños/N"]]
   [VPTENSED
    [ADVP_NEG
     [ADV "no/ADV"]]
    [V "sean/V"]
    [ADJP_ATTR
     [ADJ "hereditarios/ADJ"]]]]]
 [PUNCT "./PUNCT"]]


[S
 [NPSUBJ
  [NPR "Menem/NPR"]]
 [VPTENSED
  [V "asegura/V"]
  [CL_COMPLETIVE_OBJ1
   [C "que/C"]
   [NPSUBJ
    [P "él/P"]]
   [VPTENSED
    [V "hubiera ganado/V"_TENSED
       [AUX "hubiera/AUX"]
       [V "ganado/V"]]
    [ADVP
     [ADV "fácilmente/ADV"]]
    [NPOBJ1
     [ART "las/ART"]
     [N "elecciones/N"]]]]]
 [PUNCT "./PUNCT"]]





[S
 [NPSUBJ
  [ART "La/ART"]
  [N "tranquilidad/N"]
  [CL_RELATIVE
   [NPSUBJ
    [P "que/P"]]
   [VPTENSED
    [V "ha rodeado/V"
       [AUX "ha/AUX"]
       [V "rodeado/V"]]
    [NPOBJ1
     [ART "la/ART"]
     [N "campaña/N"]
     [ADJP
      [ADJ "electoral/ADJ"]]]
    [PP_EN_LOCATIVE
     [PREP "en/PREP"]
     [NP
      [NPR "Guatemala/NPR"]]]]]]
 [VPTENSED
  [V "saltó/V"]
  [PP_POR
   [PREP "por/PREP"]
   [NP
    [ART "los/ART"]
    [N "aires/N"]]]
  [CL_TIME
   [NP
    [N "horas/N"]]
   [C "antes_de_que/C"]
   [VPTENSED
    [NP
     [P "se/P"]]
    [V "abrieran/V"]
    [NPSUBJ
     [ART "las/ART"]
     [N "urnas/N"]]]]
  [PUNCT ",/PUNCT"]
  [ADVP_TIME
   [ADV "ayer/ADV"]]
  [NP
   [N "domingo/N"]]]
 [PUNCT "./PUNCT"]]


[S
 [PUNCT "¿/PUNCT"]
 [CL_CONDITIONAL
  [CL_MAIN
   [NPSUBJ
    [NPR "Cuba/NPR"]]
   [VPTENSED
    [V "haría/V"]
    [NPOBJ1
     [N "reformas/N"]
     [ADJP
      [ADJ "políticas/ADJ"]]
     [PP_DE
      [PREP "de/PREP"]
      [ADJP
       [ADJ "calado/ADJ"]]]]]]
  [CL_CONDITION_COORDINATED
   [C "si/C"]
   [VPTENSED
    [V "terminase/V"]]
   [NPSUBJ_DEF
    [ART "el/ART"]
    [N "embargo/N"]]]
  [C "y/C"]
  [CL_CONDITION 
   [VPTENSED
    [NP
     [P "se/P"]]
    [V "normalizasen/V"]
    [NPSUBJ
     [ART "las/ART"]
     [N "relaciones/N"]]
    [PP_CON
     [PREP "con/PREP"]
     [NP
      [NPR "EE.UU./NPR"]]]]]]
 [PUNCT "?/PUNCT"]]


[S
 [PP_PARA
  [PREP "Para/PREP"]
  [CL_INFINITIVE
   [NPSUBJ_ELI]
   [VPUNTENSED_INFINITE
    [V "hacerse/V"]
    [NPOBJ1
     [ART "una/ART"]
     [N "idea/N"]]
    [PP_DE_OBL
     [PREP "de/PREP"]
     [CL_COMPLETIVE
      [VPTENSED 
       [ADVP_INTERRROGATIVE
	[ADV "cómo/ADV"]]
       [V "está/V"]
       [NPSUBJ
	[ART "el/ART"]
	[N "mercado/N"]]]]]]]
  [PUNCT ",/PUNCT"]]
 [NPSUBJ
  [NPR "TransLit/NPR"]]
 [VPTENSED
  [V "complementa/V"]
  [NPOBJ1_COORDINATED
   [NP
    [ART "las/ART"]
    [N "lecturas/N"]]
   [C "y/C"]
   [NP
    [N "debates/N"]]]
  [PP_CON 
   [PREP "con/PREP"]
   [NP
    [ART "una/ART"]
    [N "muestra/N"]
    [PP_DE 
     [PREP "de/PREP"]
     [NP
      [ART "las/ART"]
      [N "ediciones/N"]
      [CL_RELATIVE
       [NP
	[P "que/P"]]
       [ADVP_TIME
	[ADV "actualmente/ADV"]]
       [NPSUBJ
	[ART "los/ART"]
	[N "lectores/N"]]
       [VPTENSED
	[V "pueden/V"]
	[CL_INFINITIVE_OBJ1
	 [NPSUBJ_ELI]
	 [VPUNTENSED_INTINITE
	  [V "encontrar/V"]]
	 [PP_EN_LOCATIVE
	  [PREP "en/PREP"]
	  [NP
	   [ART "el/ART"]
	   [N "mercado/N"]]]]]]]]]]]
 [PUNCT "./PUNCT"]]


[S
 [CL_TIME
  [C "Cuando/C"]
  [ADVP_TIME
   [ADV "ya/ADV"]]
  [VPTENSED
   [NP
    [P "se/P"]]
   [V "había quedado/V"
      [AUX "había/AUX"]
      [V "quedado/V"]]
   [NP
    [NPR "Fiz/NPR"]]]]
 [PUNCT ",/PUNCT"]
 [NPSUBJ_COORDINATED
  [NP
   [NPR "Castro/NPR"]]
  [C "y/C"]
  [NP
   [NPR "Leone/NPR"]]]
 [VPTENSED
  [V "marcaron/V"]
  [NPOBJ1
   [ART "un/ART"]
   [N "tren/N"]
   [ADJP
    [ADJ "infernal/ADJ"]]]
  [PP_A-PARTIR-DE 
   [PDEL "a partir del/PDEL"]
   [NP
    [ART "el/ART"]
    [N "kilómetro/N"]
    [QP
     [Q "35/Q"]]]]]
 [PUNCT "./PUNCT"]]


[S
 [NPSUBJ
  [NPR "Hacienda/NPR"]]
 [VPTENSED
  [V "afirma/V"]
  [CL_COMPLETIVE_OBJ1
   [C "que/C"]
   [NPSUBJ_ELI]
   [VPTENSED
    [V "investiga/V"]
    [PP_DESDE-HACE_TIME
     [PREP "desde hace/PREP"]  
     [NP
      [N "meses/N"]]]
    [PP_A_OBJ1
     [PREP "al/PREP"]
     [NP
      [ART "el/ART"]
      [N "inspector/N"]
      [ADJP
       [ADJ "jefe/ADJ"]]]
     [PP_CON
      [PREP "con/PREP"]
      [NP
       [N "cuentas/N"]
       [PP_EN_LOCATIVE
	[PREP "en/PREP"]
	[NP
	 [NPR "Suiza/NPR"]]]]]]]]]
 [PUNCT "./PUNCT"]]


[S
 [NPSUBJ
  [ART "El/ART"]
  [PP_HASTA-HACE_TIME
   [PREP "hasta hace/PREP"]  
   [ADVP
    [ADV "poco/ADV"]]]
  [ADJP
   [ADJ "todopoderoso/ADJ"]]
  [N "ministro/N"]
  [PP_DE
   [PREP "del/PREP"]
   [NP
    [ART "el/ART"]
    [NPR "Interior/NPR"]]]]
 [VPTENSED
  [V "había sido/V"
     [AUX "había/AUX"]
     [V "sido/V"]]
  [PP_DURANTE
   [PREP "durante/PREP"]
   [NP
    [QP
     [Q "20/Q"]]
    [N "años/N"]]]
  [NPATTR
   [ART "el/ART"]
   [ADJP
    [ADVP_COMPARATIVE
     [ADV "más/ADV"]]
    [ADJ "fiel/ADJ"]]
   [N "colaborador/N"]
   [PP_DE
    [PREP "de/PREP"]
    [NP
     [POSS "su/POSS"]
     [ADJP
      [ADJ "difunto/ADJ"]]
     [N "padre/N"]]]
   [PUNCT ",/PUNCT"]
   [NPR "Hassan II/NPR"]]]
 [PUNCT "./PUNCT"]]


[S_COORDINATED
 [CL_COORDINATED-1
  [NPSUBJ
   [NPR "Mayor/NPR"]]
  [VPTENSED
   [V "es/V"]
   [ADJP_ATTR
    [ADVP
     [ADV "muy/ADV"]]
    [ADJ "crítico/ADJ"]]
   [PP_CON
    [PREP "con/PREP"]
    [NP
     [ART "los/ART"]
     [N "nacionalistas/N"]
     [ADJP
      [ADJ "vascos/ADJ"]]]]]]
 [C "y/C"]
 [PUNCT ",/PUNCT"]
 [CON
  [CON "a la inversa/CON"]]
 [PUNCT ",/PUNCT"]
 [CL_COORDINATED-2
  [NPSUBJ
   [DEM "éstos/DEM"]]
  [VPTENSED
   [ADVP
    [ADV "incluso/ADV"]]
   [NPATTR
    [P "lo/P"]]
   [V "son/V"]
   [ADVP_COMPARATIVE
    [ADV "más/ADV"]]
   [PP_CON
    [PREP "con/PREP"]
    [NP
     [P "él/P"]]]]]
 [PUNCT "./PUNCT"]]


[S
 [VPTENSED
  [NPOBJ2
   [P "Me/P"]]
  [V "parece/V"]
  [ADJP_ATTR
   [ADJ "difícil/ADJ"]]
  [CL_COMPLETIVE_SUBJ
   [C "que/C"]
   [NPSUBJ_ELI]
   [VPTENSED
    [ADVP_NEG
     [ADV "no/ADV"]]
    [V "avise/V"]]]
  [PUNCT ",/PUNCT"]
  [CL_COMPLETIVE_SUBJ
   [C "que/C"]
   [VPTENSED
    [ADVP_NEG
     [ADV "no/ADV"]]
    [V "surjan/V"]
    [ADVP_TIME
     [ADV "previamente/ADV"]]
    [NPSUBJ
     [N "fisuras/N"]
     [PUNCT ",/PUNCT"]
     [N "grietas/N"]
     [C "o/C"]
     [N "deformaciones/N"]]]]]
 [PUNCT "./PUNCT"]]


[S
 [PP_EN_LOCATIVE
  [PREP "En/PREP"]
  [NP
   [ART "una/ART"]
   [NPR "Unión/NPR"]
   [ADJP
    [V "dividida/V"]
    [PP_ENTRE
     [PREP "entre/PREP"]
     [NP_COORDINATED
      [NP
       [N "contribuyentes/N"]
       [ADJP
	[ADJ "netos/ADJ"]]]
      [C "y/C"]
      [NP
       [N "beneficiarios/N"]
       [ADJP
	[ADJ "netos/ADJ"]]]]]]]]
 [PUNCT ",/PUNCT"]
 [NPSUBJ
  [ART "la/ART"]
  [N "realidad/N"]
  [ADJP
   [ADJ "económica/ADJ"]]
  [PP_DE
   [PREP "de/PREP"]
   [NP
    [ART "la/ART"]
    [N "ampliación/N"]]]]
 [VPTENSED
  [V "es/V"]
  [CL_COMPLETIVE_ATTR
   [C "que/C"]
   [NPSUBJ_ELI]
   [VPTENSED
    [V "permitirá/V"]
    [NPOBJ1
     [ART "la/ART"]
     [N "entrada/N"]]
    [PP_A_OBJ2
     [PREP "a/PREP"]
     [NP
      [N "países/N"]
      [ADJP
       [ADVP_COMPARATIVE
	[QP
	 [Q "mucho/Q"]
	 [ADV "más/ADV"]]
	[ADJ "pobres/ADJ"]]]]]]]]
 [PUNCT "./PUNCT"]]


[S
 [NPSUBJ
  [ART "El/ART"]
  [NPR "Bravo España/NPR"]]
 [VPTENSED
  [V "logró/V"]
  [ADVP_TIME
   [ADV "ayer/ADV"]]
  [NPOBJ1
   [POSS "su/POSS"]
   [QP
    [Q "primera/Q"]]
   [N "victoria/N"]]
  [PP_EN
   [PREP "en/PREP"]
   [NP
    [ART "la/ART"]
    [QP
     [Q "segunda/Q"]]
    [N "ronda/N"]
    [PP_DE 
     [PREP "de/PREP"]
     [NP
      [ART "la/ART"]
      [NPR "Copa Louis Vuitton/NPR"]
      [PP_DE
       [PREP "de/PREP"]
       [NP
	[N "vela/N"]]]
      [CL_RELATIVE
       [P "que/P"]
       [NPSUBJ_ELI]
       [VPTENSED
	[V "decidirá/V"]
	[CL_COMPLETIVE_OBJ1
	 [NPSUBJ
	  [P "quién/P"]]
	 [VPTENSED
	  [V "será/V"]
	  [NPATTR
	   [ART "el/ART"]
	   [N "desafiante/N"]]
	  [PP_PARA
	   [PREP "para/PREP"]
	   [NP
	    [ART "la/ART"]
	    [NPR "Copa del América/NPR"]]]]]]]]]]]
  [PUNCT ",/PUNCT"]
  [CL_CAUSE
   [C "al/C"]
   [NPSUBJ_ELI]
   [VPUNTENSED_INFINITE
    [V "vencer/V"]
    [PP_A_OBJ1
     [PREP "al/PREP"]
     [NP
      [ART "el/ART"]
      [NPR "Le Defi Bouygues/NPR"]
      [ADJP
       [ADJ "francés/ADJ"]]]]
    [PP_POR 
     [PREP "por/PREP"]
     [NP
      [QP
       [Q "19/Q"]
       [N "segundos/N"]]]]]]]
 [PUNCT "./PUNCT"]]











[S
 [PP_PARA
  [PREP "Para/PREP"]
  [CL_INFINITIVE 
   [NPSUBJ_ELI]
   [VPUNTENSED_INFINITE
    [V "celebrar/V"]
    [NPOBJ1
     [DEM "este/DEM"]
     [N "aniversario/N"]]]]
  [PUNCT ",/PUNCT"]]
 [NPSUBJ
  [ART "la/ART"]
  [N "cadena SER/N"]]
 [VPTENSED
  [V "ha orhanizado/V"
     [AUX "ha/AUX"]
     [V "organizado/V"]]
  [NPOBJ1
   [ART "una/ART"]
   [N "serie/N"]
   [PP_DE
    [PREP "de/PREP"]
    [NP
     [N "actos/N"]
     [ADJP
      [ADJ "conmemorativos/ADJ"]]]]
   [PP_EN_LOCATIVE
    [PREP "en/PREP"]
    [NP
     [ART "la/ART"]
     [N "capital/N"]
     [ADJP
      [ADJ "catalana/ADJ"]]]]
   [CL_RELATIVE
    [NPSUBJ
     [P "que/P"]]
    [VPTENSED
     [NP
      [P "se/P"]]
     [V "iniciarán/V"]
     [ADVP_TIME
      [ADV "mañana/ADV"]]
     [PP_A
      [PREP "a/PREP"]
      [HOUR
       [HOUR "las 11.00 horas/HOUR"]]]
     [PP_CON
      [PREP "con/PREP"]
      [NP
       [ART "la/ART"]
       [N "inauguración/N"]
       [PP_POR
	[PREP "por/PREP"]
	[NP
	 [ART "los/ART"]
	 [NPR "Reyes/NPR"]]]
       [PP_DE
	[PREP "de/PREP"]
	[NP
	 [ART "la/ART"]
	 [N "exposición/N"]
	 [NP
	  [NPR "Tiempo de radio/NPR"]]]]]]
     [PUNCT ",/PUNCT"]
     [PP_EN_LOCATIVE
      [PREP "en/PREP"]
      [NP
       [ART "el/ART"]
       [NPR "Centro de Cultura Contemporánea/NPR"]
       [PP_DE
	[PREP "de/PREP"]
	[NP
	 [NPR "Barcelona/NPR"]]]]]]]]]
 [PUNCT "./PUNCT"]]


[S
 [VPTENSED
  [PP_ENTRE
   [PREP "Entre/PREP"]
   [NP
    [ART "los/ART"]
    [N "asistentes/N"]]]
  [V "había/V"]]
 [NPSUBJ_COORDINATED
  [NP
   [ADJP
    [ADJ "numerosos/ADJ"]]
   [N "ortodoxos/N"]]
  [C "y/C"]
  [NP
   [ART "el/ART"]
   [N "presidente/N"]
   [PP_DE
    [PREP "de/PREP"]
    [NP
     [ART "la/ART"]
     [NPR "República/NPR"]]]
   [PUNCT ",/PUNCT"]
   [NPAPPOS
    [NPR "Edvard Shevardnadze/NPR"]]
   [PUNCT ",/PUNCT"]
   [CL_RELATIVE
    [P "que/P"]
    [NPSUBJ_ELI]
    [VPTENSED
     [V "ha colmado/V"
	[AUX "ha/AUX"]
	[V "colmado/V"]]
     [PP_DE_OBL
      [PREP "de/PREP"]
      [NP
       [N "atenciones/N"]]]
     [NPOBJ1
      [PREP "al/PREP"]
      [NP
       [ART "el/ART"]
       [NPR "Pontífice/NPR"]]]]]]]
 [PUNCT "./PUNCT"]]


[S
 [NPSUBJ_ELI]
 [VPTENSED
  [NPOBJ2
   [P "Me/P"]]
  [V "explica/V"]
  [CL_COMPLETIVE_OBJ1
   [C "que/C"]
   [NPSUBJ
    [P "él/P"]]
   [VPTENSED
    [V "creció/V"]
    [CL_GERUND 
     [NPSUBJ_ELI]
     [VPUNTENSED_GERUND
      [V "oyendo/V"]
      [NPOBJ1
       [N "historias/N"]
       [PP_SOBRE
	[PREP "sobre/PREP"]
	[NP
	 [ART "las/ART"]
	 [ADJP
	  [ADJ "fantásticas/ADJ"]]
	 [N "proezas/N"]
	 [PP_DE
	  [PREP "del/PREP"]
	  [NP
	   [ART "el/ART"]
	   [ADJP
	    [ADJ "legendario/ADJ"]]
	   [N "servicio/N"]
	   [ADJP
	    [ADJ "secreto/ADJ"]]
	   [ADJP
	    [ADJ "británico/ADJ"]]]]]]]]]]]]
 [PUNCT "./PUNCT"]]


[S
 [CL_TIME
  [C "Cuando/C"]
  [NPSUBJ
   [ART "el/ART"]
   [NPR "Gobierno/NPR"]]
  [VPTENSED
   [V "decidió/V"]
   [PP_EN_TIME
    [PREP "en/PREP"]
    [DATE
     [DATE "1996/DATE"]]]
   [NPOBJ1
    [ART "la/ART"]
    [N "profesionalización/N"]
    [ADJP
     [ADJ "total/ADJ"]]
    [PP_DE
     [PREP "de/PREP"]
     [NP
      [ART "las/ART"]
      [NPR "Fuerzas Armadas/NPR"]]]
    [PP_EN
     [PREP "en/PREP"]
     [NP
      [ART "un/ART"]
      [N "plazo/N"]
      [PP_DE
       [PREP "de/PREP"]
       [NP
	[QP
	 [Q "seis/Q"]]
	[N "años/N"]]]]]]]]
 [PUNCT ",/PUNCT"]
 [VPTENSED
  [ADVP
   [ADV "aún/ADV"]]
  [V "faltaban/V"]
  [NPSUBJ_COMPARATIVE
   [C "más de/C"]
   [QP
    [Q "medio/Q"]]
   [N "millón/N"]
   [PP_DE
    [PREP "de/PREP"]
    [NP
     [N "jóvenes/N"]]]
   [PP_POR
    [PREP "por/PREP"]
    [CL_INFINITIVE
     [NPSUBJ_ELI
      [VPUNTENSED_INFINITE
       [V "incorporarse/V"]
       [PP_A
	[PREP "a/PREP"]
	[NP
	 [N "filas/N"]]]]]]]
   [CL_TIME
    [C "antes_de_que/C"]
    [VPTENSED
     [NP
      [P "se/P"]]
     [V "suprimiera/V"]
     [NPSUBJ
      [ART "el/ART"]
      [N "servicio/N"]
      [ADJP
       [ADJ "militar/ADJ"]]
      [ADJP
       [ADJ "obligatorio/ADJ"]]]]]]]
 [PUNCT "./PUNCT"]]


[S
 [NPSUBJ
  [ART "Lo/ART"]
  [ADJP
   [ADVP_COMPARATIVE
    [ADV "más/ADV"]]
   [ADJ "amargo/ADJ"]]
  [C "e/C"]
  [ADJP
   [ADJ "irónico/ADJ"]]]
 [VPTENSED
  [V "es/V"]
  [CL_ATTR 
   [C "que/C"]
   [NPSUBJ
    [ART "los/ART"]
    [N "funcionarios/N"]
    [PP_DE
     [PREP "de/PREP"]
     [NP
      [ART "la/ART"]
      [NPR "Stasi/NPR"]]]]
   [VPTENSED
    [V "han salido/V"
       [AUX "han/AUX"]
       [V "salido/V"]]
    [CL_COMPARATIVE_PRED-COMPL
     [CL_COMPARATIVE-1
      [ADJP
       [ADVP
	[QP
	 [Q "mucho/Q"]]
	[ADV "mejor/ADV"]]
       [ADJ "parados/ADJ"]]]
     [PUNCT ",/PUNCT"]
     [CON
      [CON "en general/CON"]]
     [PUNCT ",/PUNCT"]
     [CL_COMPARATIVE-2
      [C "que/C"]
      [NPSUBJ
       [ART "la/ART"]
       [N "gente/N"]]
      [VPUNTENSED_PART
       [V "situada/V"]
       [PP_EN_LOCATIVE
	[PREP "en/PREP"]
	[NP
	 [ART "los/ART"]
	 [ADJP
	  [ADJ "otros/ADJ"]]
	 [QP
	  [Q "dos/Q"]]
	 [N "lados/N"]
	 [PP_DE
	  [PREP "de/PREP"]
	  [CL_RELATIVE
	   [NP
	    [P "lo que/P"]]
	   [NPSUBJ
	    [P "yo/P"]]
	   [VPTENSED
	    [V "llamo/V"]
	    [NPOBJ1
	     [ART "el/ART"]
	     [N "triángulo/N"]
	     [PP_DE
	      [PREP "de/PREP"]
	      [NP
	       [ART "la/ART"]
	       [N "policía/N"]
	       [ADJP
		[ADJ "secreta/ADJ"]]]]]]]]]]]]
     [PUNCT ":/PUNCT"]
     [NPAPPOS_COORDINATED
      [NP
       [ART "los/ART"]
       [N "informantes/N"]]
      [C "y/C"]
      [NP
       [ART "las/ART"]
       [N "víctimas/N"]]]]]]]
 [PUNCT "./PUNCT"]]


[S
 [PP_DESDE_TIME
  [PREP "Desde/PREP"]
  [CL_COMPLETIVE
   [C "que/C"]
   [DATE
    [DATE "el 27 de agosto/DATE"]]
   [NPSUBJ
    [NPR "ETA/NPR"]]
   [VPTENSED
    [V "confirmó/V"]
    [NPOBJ1
     [ART "la/ART"]
     [N "suspensión/N"]
     [PP_DE
      [PREP "de/PREP"]
      [NP
       [ART "los/ART"]
       [N "contactos/N"]
       [CL_RELATIVE
	[P "que/P"]
	[NPSUBJ_ELI]
	[VPTENSED
	 [V "mantenía/V"]
	 [PP_CON
	  [PREP "con/PREP"]
	  [NP
	   [ART "el/ART"]
	   [NPR "Gobierno/NPR"]
	   [PP_DE
	    [PREP "de/PREP"]
	    [NP
	     [NPR "José María Aznar/NPR"]]]]]]]]]]]]]
 [PUNCT ",/PUNCT"]
 [NPSUBJ
  [ART "la/ART"]
  [N "ejecutiva/N"]
  [ADJP
   [ADJ "federal/ADJ"]]
  [PP_DE
   [PREP "del/PREP"]
   [NP
    [ART "el/ART"]
    [NPR "PSOE/NPR"]]]]
 [VPTENSED
  [V "ha tenido/V"
     [AUX "ha/AUX"]
     [V "tenido/V"]]
  [NPOBJ1 
   [N "conocimiento/N"]]
  [PP_EN 
   [PREP "en/PREP"]
   [NP
    [QP
     [Q "varias/Q"]]
    [N "ocasiones/N"]]]
  [PP_DE
   [PREP "de/PREP"]
   [NP
    [ART "la/ART"]
    [N "intención/N"]
    [PP_DE
     [PREP "de/PREP"]
     [NP
      [N "dirigentes/N"]
      [PP_DE
       [PREP "de/PREP"]
       [NP
	[NPR "EH/NPR"]]]]]
    [PP_DE
     [PREP "de/PREP"]
     [CL_COMPLETIVE
      [NPSUBJ_ELI]
      [VPTENSED
       [V "verse/V"]
       [PP_CON
	[PREP "con/PREP"]
	[NP_COORDINATED
	 [NP
	  [NPR "Almunia/NPR"]]
	 [C "y/C"]
	 [NP
	  [NPR "González/NPR"]]]]]]]]]]
 [PUNCT "./PUNCT"]]


[S
 [NPSUBJ
  [ART "El/ART"]
  [NPR "Gobierno/NPR"]
  [ADJP
   [ADJ "ucraniano/ADJ"]]]
 [VPTENSED
  [V "tiene claro/V"]
  [CL_COMPLETIVE_OBJ1
   [C "que/C"]
   [NPSUBJ
    [DEM "ese/DEM"]
    [N "complejo/N"]
    [CL_RELATIVE
     [P "que/P"]
     [NPSUBJ_ELI]
     [VPTENSED
      [V "encierra/V"]
      [NPOBJ1
       [QP
	[Q "180/Q"]]
       [N "toneladas/N"]
       [PP_DE
	[PREP "de/PREP"]
	[NP
	 [N "uranio/N"]
	 [ADJP
	  [ADJ "enriquecido/ADJ"]]]]]]]]
   [VPTENSED
    [V "abastecerá/V"]
    [PP_DE
     [PREP "de/PREP"]
     [NP
      [N "energía/N"]]]
    [PP_A_OBJ1
     [PREP "a/PREP"]
     [NP
      [ART "la/ART"]
      [N "región/N"]
      [PP_DE
       [PREP "de/PREP"]
       [NP
	[NPR "Kíev/NPR"]]]]]
    [NPTIME
     [QP
      [Q "todo/Q"]]
     [ART "el/ART"]
     [N "invierno/N"]]]]]
 [PUNCT "./PUNCT"]]


[S
 [CON
  [CON "Por otro lado/CON"]]
 [PUNCT ",/PUNCT"]
 [NPSUBJ
  [ART "el/ART"]
  [N "portavoz/N"]]
 [VPTENSED
  [ADVP_NEG
   [ADV "no/ADV"]]
  [V "quiso/V"]
  [CL_INFINITIVE_OBJ1
   [NPSUBJ_ELI]
   [VPUNTENSED_INFINITE
    [V "hablar/V"]
    [PP_DE_OBL
     [PREP "de/PREP"]
     [NP
      [ART "las/ART"]
      [N "diferencias/N"]
      [PP_EN_LOCATIVE
       [PREP "en/PREP"]
       [NP
	[ART "el/ART"]
	[N "seno/N"]
	[PP_DE
	 [PREP "del/PREP"]
	 [NP
	  [ART "el/ART"]
	  [NPR "Gobierno/NPR"]]]]]
      [PP_ACERCA-DE
       [PREP "acerca del/PREP"]
       [NP
	[ART "el/ART"]
	[N "proceso/N"]Ç
	[PP_DE
	 [PREP "de/PREP"]
	 [NP
	  [N "paz/N"]]]
	[PP_EN_LOCATIVE
	 [PREP "en/PREP"]
	 [NP
	  [ART "el/ART"]
	  [NPR "País Vasco/NPR"]]]]]]]]]]
 [PUNCT "./PUNCT"]]


[S
 [NPSUBJ_COORDINATED
  [CL
   [ART "Los/ART"]
   [N "partidos/N"]
   [VPUNTENSED_PART
    [V "encuadrados/V"]
    [PP_EN_LOCATIVE
     [PREP "en/PREP"]
     [NP
      [ART "la/ART"]
      [NPR "Kutla/NPR"]]
     [NP
      [PUNCT "[/PUNCT"]
      [N "bloque/N"]
      [PUNCT "]/PUNCT"]
      [ADJP
       [ADJ "democrática/ADJ"]]]]]]
  [PUNCT ",/PUNCT"]
  [NP
   [ART "los/ART"]
   [N "socialistas/N"]
   [PP_DE
    [PREP "de/PREP"]
    [NP
     [NPR "Abderramán Yusufi/NPR"]]]]
  [C "y/C"]
  [NP
   [ART "los/ART"]
   [N "nacionalistas/N"]
   [PP_DE
    [PREP "del/PREP"]
    [NP
     [ART "de/ART"]
     [NPR "Istiqlal/NPR"]]]]]
 [PUNCT ",/PUNCT"]
 [VPTENSED
  [V "rechazaron/V"]
  [PP_EN
   [PREP "en/PREP"]
   [NP
    [ADJP
     [ADJ "repetidas/ADJ"]]
    [N "ocasiones/N"]]]
  [PP_DESDE
   [PREP "desde/PREP"]
   [DATE
    [DATE "1992/DATE"]]]
  [CL_INFINITIVE_OBJ1
   [NPSUBJ_ELI]
   [VPUNTENSED_INFINITE
    [V "participar/V"]
    [PP_EN_OBL
     [PREP "en/PREP"]
     [NP
      [ART "un/ART"]
      [NPR "Gabinete/NPR"]
      [CL_RELATIVE
       [NP_LOCATIVE
	[P "en el que/P"]]
       [NPSUBJ
	[NPR "Basri/NPR"]]
       [VPTENSED
	[V "tuviera/V"]
	[PRED-COMPL
	 [ADJ "reservado/ADJ"]]
	[NPOBJ1
	 [ART "un/ART"]
	 [N "puesto/N"]]
	[ADVP_TIME
	 [ADV "de_antemano/ADV"]]]]]]]]]
 [PUNCT "./PUNCT"]]


[S
 [NPSUBJ
  [NPR "Piqué/NPR"]]
 [VPTENSED_COORDINATED
  [V "pronosticó/V"]
  [NPOBJ1
   [ART "un/ART"]
   [ADJP
    [ADJ "creciente/ADJ"]]
   [N "papel/N"]
   [ADJP
    [ADJ "político/ADJ"]]
   [PP_DE
    [PREP "de/PREP"]
    [NP
     [NPR "ETA/NPR"]]]]
  [PP_PARA
   [PREP "para/PREP"]
   [CL_INFINITIVE
    [NPSUBJ_ELI]
    [VPUNTENSED_INFINITE
     [V "demostrar/V"]
     [CL_COMPLETIVE_OBJ1
      [C "que/C"]
      [CL_CONCESIVE
       [C "aunque/C"]
       [ADVP_NEG
	[ADV "no/ADV"]]
       [VPTENSED
	[V "hay/V"]]
       [NPSUBJ
	[N "acciones/N"]
	[ADJP
	 [ADJ "armadas/ADJ"]]]]
      [NPSUBJ_ELI]
      [VPTENSED
       [V "está/V"]
       [ADJP_ATTR
	[ADJ "presente/ADJ"]]]]]]]]
 [C "y/C"]
 [VPTENSED
  [V "puso/V"]
  [PP_COMO_OBL
   [PREP "como/PREP"]
   [NP
    [N "ejemplos/N"]
    [PP_DE
     [PREP "de/PREP"]
     [NP
      [DEM "esa/DEM"]
      [N "actitud/N"]]]]]
  [NPOBJ1_COORDINATED
   [NP
    [ART "el/ART"]
    [N "aumento/N"]
    [PP_DE
     [PREP "de/PREP"]
     [NP
      [ART "las/ART"]
      [N "protestas/N"]
      [ADJP
       [ADJ "callejeras/ADJ"]]]]]]
  [PUNCT ",/PUNCT"]
  [NP
   [ART "la/ART"]
   [N "decisión/N"]
   [PP_DE
    [PREP "de/PREP"]
    [CL_INFINITIVE
     [NPSUBJ_ELI]
     [VPUNTENSED_INFINITE
      [V "boicotear/V"]
      [NPOBJ1
       [ART "las/ART"]
       [N "elecciones/N"]
       [ADJP
	[ADJ "generales/ADJ"]]]]]]
   [PP_POR
    [PREP "por/PREP"]
    [NP
     [N "parte/N"]
     [PP_DE
      [PREP "de/PREP"]
      [NP
       [ART "la/ART"]
       [N "izquierda/N"]
       [ADJP
	[ADJ "abertzale/ADJ"]]]]]]]
  [C "y/C"]
  [NP
   [ART "la/ART"]
   [N "huelga/N"]
   [PP_DE
    [PREP "de/PREP"]
    [NP
     [N "hambre/N"]]
    [PP_DE
     [PREP "de/PREP"]
     [NP
      [N "presos/N"]
      [ADJP
       [ADJ "etarras/ADJ"]]]]]
   [CL_RELATIVE
    [NP
     [P "a la que/P"]]
    [VPTENSED
     [NP
      [P "se/P"]]
     [V "han sumado/V"
	[AUX "han/AUX"]
	[V "sumado/V"]]]
    [NPSUBJ
     [ART "la/ART"]
     [N "propagandística/N"]
     [PP_DE
      [PREP "de/PREP"]
      [NP
       [QP
	[Q "cinco/Q"]]
       [N "parlamentarios/N"]
       [PP_DE
	[PREP "de/PREP"]
	[NP
	 [NPR "EH/NPR"]]]]]]]]]
 [PUNCT "./PUNCT"]]



[S		
 [NPSUBJ
  [NPR "Rusia/NPR"]]
 [VPTENSED
  [NP
   [P "se/P"]]
  [V "compromete/V"]
  [PP_ANTE
   [PREP "ante/PREP"]
   [NP
    [NPR "Occidente/NPR"]]]
  [PP_A_OBL 
   [PREP "a/PREP"]
   [CL_INFINITIVE
    [NPSUBJ_ELI
     [V "buscar/V"]]
    [NPOBJ1
     [ART "una/ART"]
     [N "solución/N"]
     [ADJP
      [ADJ "política/ADJ"]]]
    [PP_EN_LOCATIVE
     [PREP "en/PREP"]
     [NP
      [NPR "Chechenia/NPR"]]]]]]
 [PUNCT "./PUNCT"]]


[S
 [NPSUBJ
  [NPR "Terra/NPR"]]
 [VPTENSED
  [V "baja/V"]
  [PP_EN_TIME
   [PREP "en/PREP"]
   [NP
    [POSS "su/POSS"]
    [QP
     [Q "segundo/Q"]]
    [N "día/N"]
    [PP_DE
     [PREP "de/PREP"]
     [NP
      [N "cotización/N"]]]]]
  [NPOBJ1
   [ART "el/ART"]
   [N "máximo/N"]
   [CL_PARTICIPLE
    [NPSUBJ_ELI]
    [VPUNTENSED_PART
     [V "permitido/V"]
     [PP_EN_TIME
      [PREP "en/PREP"]
      [NP
       [ART "una/ART"]
       [ADJP
	[ADJ "sola/ADJ"]]
       [N "jornada/N"]]]]]]]
 [PUNCT "./PUNCT"]]


[S
 [NPSUBJ
  [ART "La/ART"]
  [N "dirección/N"]
  [PP_DE
   [PREP "de/PREP"]
   [NP
    [ART "la/ART"]
    [N "operadora/N"]]]]
 [VPTENSED
  [V "prepara/V"]
  [NPOBJ1
   [ART "un/ART"]
   [ADJP
    [ADJ "nuevo/ADJ"]]
   [N "plan/N"]
   [PP_DE
    [PREP "de/PREP"]
    [NP
     [N "retribuciones/N"]]]
   [CL_RELATIVE
    [NPSUBJ
     [P "que/P"]]
    [VPTENSED
     [V "cambia/V"]
     [NPOBJ1
      [ART "las/ART"]
      [N "stock options/N"]]]]]]
 [PUNCT "./PUNCT"]]


[S
 [NPSUBJ
  [NPR "Cataluña/NPR"]]
 [VPTENSED
  [V "premia/V"]
  [PP_CON 
   [PREP "con/PREP"]
   [NP
    [QP
     [Q "460.000/Q"]]
    [N "pesetas/N"]
    [ADJP
     [ADJ "anuales/ADJ"]]]]
  [PP_A_OBJ1
   [PREP "a/PREP"]
   [NP
    [ART "los/ART"]
    [N "médicos/N"]
    [CL_RELATIVE
     [NPSUBJ
      [P "que/P"]]
     [VPTENSED
      [V "recetan/V"]
      [NPOBJ1_COMPARATIVE
       [C "menos/C"]]
      [NPOBJ1 
       [N "fármacos/N"]]]]]]]
 [PUNCT "./PUNCT"]]


[S
 [NPSUBJ
  [NPR "Interior/NPR"]]
 [VPTENSED
  [NP
   [P "se/P"]]
  [V "opone/V"]
  [ADVP
   [ADV "radicalmente/ADV"]]
  [PP_A_OBL
   [PREP "a/PREP"]
   [NP
    [DEM "esto/DEM"]]]
  [CL_CONCESIVE
   [C "pese_a_que/C"]
   [VPTENSED 
    [V "fue/V"]
    [ADVP
     [ADV "precisamente/ADV"]]
    [NPSUBJ
     [ART "el/ART"]
     [NPR "Partido Popular/NPR"]]
    [NPATTR
     [ART "el/ART"]
     [CL_COMPLETIVE_ATTR
      [C "que/C"]
      [NPSUBJ_ELI]
      [VPTENSED
       [V "propuso/V"]
       [NPOBJ1
	[DEM "ese/DEM"]
	[N "punto/N"]]]]]]]]
 [PUNCT "./PUNCT"]]


[S
 [NPSUBJ
  [ART "El/ART"]
  [NPR "Gobierno/NPR"]
  [ADJP
   [ADJ "vasco/ADJ"]]]
 [VPTENSED
  [V "considera/V"]
  [PRED-COMPL
   [ADJ "correctas/ADJ"]]
  [C "y/C"]
  [PRED-COMPL
   [ADJ "necesarias/ADJ"]]
  [NPOBJ1
   [ART "las/ART"]
   [N "detenciones/N"]
   [PP_DE
    [PREP "de/PREP"]
    [NP
     [NPR "Irún/NPR"]]]]]
 [PUNCT "./PUNCT"]]


[S
 [NPSUBJ
  [ART "El/ART"]
  [NPR "Parlamento/NPR"]
  [ADJP
   [ADJ "andaluz/ADJ"]]]
 [VPTENSED
  [V "apoya/V"]
  [CL_INFINITIVE_OBJ1
   [NPSUBJ_ELI]
   [VPUNTENSED_INFINITE
    [V "separar/V"]
    [NPOBJ1
     [ART "los/ART"]
     [N "comicios/N"]
     [ADJP
      [ADJ "autonómicos/ADJ"]]]
    [PP_DE
     [PREP "de/PREP"]
     [NP
      [ART "los/ART"]
      [N "generales/N"]]]]]]
 [PUNCT "./PUNCT"]]


[S
 [NPSUBJ
  [NPR "Chaves/NPR"]]
 [VPTENSED
  [V "dice/V"]
  [CL_COMPLETIVE_OBJ1
   [C "que/C"]
   [NPSUBJ_ELI]
   [VPTENSED
    [NP
     [P "se/P"]]
    [V "querellará/V"]
    [PP_CONTRA_OBL
     [PREP "contra/PREP"]
     [NP
      [NPR "Flores/NPR"]]]
    [PP_PARA
     [PREP "para/PREP"]
     [CL_INFINITIVE
      [NPSUBJ_ELI]
      [VPUNTENSED_INFINITE
       [V "defender/V"]
       [NPOBJ1_COORDINATED
	[NP
	 [POSS "su/POSS"]
	 [N "honor/N"]]
	[C "y/C"]
	[NP
	 [ART "el/ART"]
	 [PP_DE
	  [PREP "de/PREP"]
	  [NP
	   [POSS "su/POSS"]
	   [N "familia/N"]]]]]]]]]]]
 [PUNCT "./PUNCT"]]


[S
 [CL_CONDITIONAL
  [CL_MAIN
   [NPSUBJ
    [NPR "Liaño/NPR"]]
   [VPTENSED
    [V "estará/V"]
    [ADJP_ATTR
     [ADJ "inhabilitado/ADJ"]
     [ADVP
      [ADV "como/ADV"]
      [N "juez/N"]]]
    [PUNCT ",/PUNCT"]
    [CL
     [C "según/C"]
     [VPTENSED
      [V "ordenó/V"]
      [ADVP_TIME
       [ADV "ayer/ADV"]]
      [NPSUBJ
       [ART "el/ART"]
       [NPR "Supremo/NPR"]]]]
    [PUNCT ",/PUNCT"]
    [PP_HASTA_TIME
     [PREP "hasta/PREP"]
     [DATE
      [DATE "el 14 de junio del año 2013/DATE"]]]]]
  [CL_CONDITION
   [C "si/C"]
   [NPSUBJ_ELI]
   [ADVP_NEG
    [ADV "no/ADV"]]
   [VPTENSED
    [V "es/V"]
    [ADJP_ATTR
     [ADJ "indultado/ADJ"]]]]]
 [PUNCT "./PUNCT"]]


[S
 [VPTENSED
  [V "Muere/V"]
  [PP_EN_LOCATIVE
   [PREP "en/PREP"]
   [NP
    [NPR "Tánger/NPR"]]]]
 [NPSUBJ
  [ART "el/ART"]
  [N "escritor/N"]
  [NP
   [NPR "Paul Bowles/NPR"]]]
 [PUNCT ",/PUNCT"]
 [NPAPPOS
  [N "nómada/N"]
  [PP_DE
   [PREP "de/PREP"]
   [NP
    [ART "la/ART"]
    [N "generación/N"]
    [ADJP
     [ADJ "beat/ADJ"]]]]
  [PUNCT "./PUNCT"]]]


[S	
 [NPSUBJ
  [ART "El/ART"]
  [NPR "Supremo/NPR"]]
 [VPTENSED
  [V "reprende/V"]
  [PP_A_OBJ1
   [PREP "a/PREP"]
   [NP
    [NPR "Garzón/NPR"]]]
  [PP_POR
   [PREP "por/PREP"]
   [NP
    [POSS "su/POSS"]
    [N "consulta/N"]
    [PP_SOBRE
     [PREP "sobre/PREP"]
     [NP
      [NPR "Felipe González/NPR"]]]]]]
 [PUNCT "./PUNCT"]]


[S
 [NPSUBJ
  [ART "La/ART"]
  [NPR "Bolsa/NPR"]
  [PP_DE
   [PREP "de/PREP"]
   [NP
    [NPR "Madrid/NPR"]]]]
 [VPTENSED_COORDINATED
  [VPTENSED
   [V "sube/V"]
   [NPOBJ1
    [QP
     [Q "17/Q"]]
    [N "puntos/N"]]]
  [C "y/C"]
  [VPTENSED
   [V "alcanza/V"]
   [NPOBJ1
    [ART "un/ART"]
    [N "máximo/N"]
    [ADJP
     [ADJ "histórico/ADJ"]]]]]
 [PUNCT "."]]

[S
 [NPSUBJ
  [ART "El/ART"]
  [N "catedrático/N"]
  [NP
   [NPR "Calvo Serraller/NPR"]]]
 [VPTENSED
  [V "estudia/V"]
  [NPOBJ1
   [ART "el/ART"]
   [NPR "Guernica/NPR"]]
  [ADVP
   [ADV "como/ADV"]
   [NP
    [ART "una/ART"]
    [N "naturaleza/N"]
    [ADJP
     [ADJ "muerta/ADJ"]]]]]
 [PUNCT "."]]


[S
 [NPSUBJ
  [ART "El/ART"]
  [N "músico/N"]]
 [VPTENSED
  [V "reaparece/V"]
  [PP_CON
   [PREP "con/PREP"]
   [NP
    [ART "un/ART"]
    [ADJP
     [ADJ "nuevo/ADJ"]]
    [N "disco/N"]
    [CL_PARTICIPLE
     [NPSUBJ_ELI]
     [VPUNTENSED_PART
      [V "inspirado/V"]
      [PP_EN
       [PREP "en/PREP"]
       [NP
	[N "momentos/N"]
	[ADJP
	 [ADJ "significativos/ADJ"]]
	[PP_DE
	 [PREP "de/PREP"]
	 [NP
	  [ART "la/ART"]
	  [N "historia/N"]]]]]]]]]]
 [PUNCT "."]]


[S
 [NPSUBJ
  [ART "La/ART"]
  [ADJP
   [ADJ "nueva/ADJ"]]
  [NPR "Ley/NPR"]
  [PP_DE
   [PREP "de/PREP"]
   [NP
    [NPR "Aguas/NPR"]]]]
 [VPTENSED
  [V "da vía libre/V"]
  [PP_A  OBJ1
	 [PREP "a/PREP"]
	 [NP
	  [ART "la/ART"]
	  [N "compraventa/N"]
	  [PP_DE
	   [PREP "de/PREP"]
	   [NP
	    [N "derechos/N"]]]
	  [PP_ENTRE
	   [PREP "entre/PREP"]
	   [NP
	    [N "particulares/N"]]]]]]
 [PUNCT "./PUNCT"]]


[S
 [NPSUBJ
  [ART "Los/ART"]
  [N "belgas/N"]]
 [VPTENSED
  [V "huirán/V"]
  [ADVP
   [ADV "masivamente/ADV"]]
  [PP_DE
   [PREP "de/PREP"]
   [NP
    [NPR "Bruselas/NPR"]]]
  [NPTIME
   [ART "el/ART"]
   [ADJP
    [ADJ "próximo/ADJ"]]
   [N "4_de_diciembre/N"]]
  [PUNCT ",/PUNCT"]
  [NPAPPOS
   [N "día/N"]
   [PP_DE
    [PREP "de/PREP"]
    [NP
     [ART "la/ART"]
     [N "boda/N"]
     [PP_ENTRE
      [PREP "entre/PREP"]
      [NP_COORDINATED
       [NP 
	[ART "el/ART"]
	[N "príncipe/N"]
	[ADJP
	 [ADJ "heredero/ADJ"]]
	[NPR "Felipe/NPR"]]
       [C "y/C"]
       [NP
	[ART "la/ART"]
	[ADJP
	 [ADJ "aristócrata/ADJ"]]
	[NPR "Matilde d'Udekem d'Acoz/NPR"]]]]]]]]
 [PUNCT "."]]


[S
 [NPSUBJ
  [ART "La/ART"]
  [N "llegada/N"]
  [PP_DE 
   [PREP "del/PREP"]
   [NP
    [ART "el/ART"]
    [QP
     [Q "2000/Q"]]]]]
 [VPTENSED
  [V "tendrá/V"]
  [ADVP
   [ADV "también/ADV"]]
  [NPOBJ1
   [POSS "su/POSS"]
   [N "rentabilidad/N"]
   [ADJP
    [ADJ "turística/ADJ"]]]
  [PUNCT ",/PUNCT"]
  [ADVP
   [ADV "al_menos/ADV"]]
  [PP_PARA 
   [PREP "para/PREP"]
   [NP
    [ART "el/ART"]
    [NPR "Gobierno/NPR"]
    [PP_DE
     [PREP "de/PREP"]
     [NP
      [NPR "Canarias/NPR"]]]]]]
 [PUNCT "."]]


[S
 [NPSUBJ
  [ART "El/ART"]
  [N "terrorismo/N"]
  [ADJP
   [ADJ "corso/ADJ"]]]
 [VPTENSED_COORDINATED
  [VPTENSED
   [V "coloca/V"]
   [NPOBJ1
    [QP
     [Q "dos/Q"]]
    [N "bombas/N"]]
   [PP_CONTRA
    [PREP "contra/PREP"]
    [NP
     [N "edificios/N"]
     [ADJP
      [ADJ "públicos/ADJ"]]]]]
  [C "y/C"]
  [VPTENSED
   [V "hiere/V"]
   [PP_A_OBJ1
    [PREP "a/PREP"]
    [NP
     [QP
      [Q "siete/Q"]
      [N "personas/N"]]]]]]
 [PUNCT "."]]


[S
 [NPSUBJ
  [ART "El/ART"]
  [NPR "Kremlin/NPR"]]
 [VPTENSED
  [V "anuncia/V"]
  [CL_COMPLETIVE_OBJ1
   [C "que/C"]
   [NPSUBJ
    [NPR "Yeltsin/NPR"]]
   [VPTENSED
    [V "sufre/V"]
    [NPOBJ1
     [ART "una/ART"]
     [N "infección/N"]
     [ADJP
      [ADJ "viral/ADJ"]]
     [PP_CON
      [PREP "con/PREP"]
      [NP
       [N "bronquitis/N"]
       [ADJP
	[ADJ "aguda/ADJ"]]]]]]]]
 [PUNCT "."]]


[S
 [NPSUBJ
  [ART "Un/ART"]
  [N "transbordador/N"]
  [PP_DE
   [PREP "de/PREP"]
   [NP
    [N "pasajeros/N"]]]
  [PP_CON
   [PREP "con/PREP"]
   [NP
    [QP
     [Q "312/Q"]]
    [N "personas/N"]]
   [ADVP_LOCATIVE
    [ADV "a_bordo/ADV"]]]
  [PUNCT ",/PUNCT"]
  [CL_RELATIVE
   [NPSUBJ
    [P "que/P"]]
   [VPTENSED
    [V "hacía/V"]
    [NPOBJ1
     [ART "el/ART"]
     [N "trayecto/N"]
     [PP_ENTRE
      [PREP "entre/PREP"]
      [NP
       [ART "los/ART"]
       [N "puertos/N"]
       [ADJP
	[ADJ "chinos/ADJ"]]
       [PP_DE
	[PREP "de/PREP"]
	[NP_COORDINATED
	 [NP
	  [NPR "Dalian/NPR"]]
	 [C "y/C"]
	 [NP
	  [NPR "Yantai/NPR"]]]]]]]]]]
 [PUNCT ",/PUNCT"]
 [VPTENSED
  [V "naufragó/V"]
  [PP_A_TIME
   [PREP "a/PREP"]
   [NP
    [N "medianoche/N"]
    [PP_DE
     [PREP "del/PREP"]
     [NP
      [ART "el/ART"]
      [N "miércoles/N"]]]]]
  [PP_FRENTE-A
   [PREP "frente_al/PREP"]
   [NP
    [ART "el/ART"]
    [N "puerto/N"]
    [PP_DE
     [PREP "de/PREP"]
     [NP
      [DEM "esta/DEM"]
      [ADJP
       [ADJ "última/ADJ"]]
      [N "ciudad/N"]]]]]]
 [PUNCT "."]]


[S_COORDINATED
 [CL_COORDINATED-1
  [VPTENSED
   [V "Llegó/V"]
   [NPSUBJ
    [ART "el/ART"]
    [NPR "Benfica/NPR"]]]]
 [C "y/C"]
 [CL_COORDINATED-2
  [NPSUBJ_ELI]
  [VPTENSED 
   [PP_EN_TIME
    [PREP "en/PREP"]
    [NP
     [QP
      [Q "media/Q"]]
     [N "hora/N"]]]
   [NP
    [P "se/P"]]
   [V "vio/V"]
   [PP_EN_LOCATIVE
    [PREP "en/PREP"]
    [NP
     [ART "una/ART"]
     [N "pesadilla/N"]]]]]
 [PUNCT "."]]


[S
 [NPSUBJ
  [NPR "París/NPR"]]
 [VPTENSED
  [V "estrena/V"]
  [ADVP_TIME
   [ADV "hoy/ADV"]]
  [NPOBJ1 
   [ART "una/ART"]
   [N "ópera/N"]
   [ADJP
    [ADJ "china/ADJ"]]
   [PP_DE
    [PREP "de/PREP"]
    [NP
     [QP
      [Q "18/Q"]]
     [N "horas/N"]]]]
  [ADVP_COMO_OBL
   [ADV "como/ADV"]
   [NP
    [N "plato/N"]
    [ADJP
     [ADJ "fuerte/ADJ"]]
    [PP_DE
     [PREP "del/PREP"]
     [NP
      [ART "el/ART"]
      [N "otoño/N"]
      [ADJP
       [ADJ "musical/ADJ"]]]]]]]
 [PUNCT "."]]


[S
 [NPSUBJ
  [ART "El/ART"]
  [N "futuro/N"]]
 [VPTENSED
  [V "es/V"]
  [PP_PARA
   [PUNCT ",/PUNCT"]
   [PREP "para/PREP"]
   [NP
    [NPR "Oldfield/NPR"]]
   [PUNCT ",/PUNCT"]]
  [NPATTR
   [P "algo/P"]
   [ADJP
    [ADJ "luminoso/ADJ"]]
   [PUNCT ",/PUNCT"]]
  [PP_PESE-A
   [PREP "pese_a/PREP"]
   [NP
    [ART "los/ART"]
    [N "presagios/N"]
    [PP_DE
     [PREP "de/PREP"]
     [NP
      [P "algunos/P"]
      [ADJP
       [ADJ "apocalípticos/ADJ"]]]]]]]
 [PUNCT "."]]


[S
 [NPSUBJ
  [NPR "Fernando de la Rúa/NPR"]]
 [VPTENSED
  [ADVP_TIME
   [ADV "ya/ADV"]]
  [V "es/V"]
  [NPATTR
   [N "presidente/N"]
   [ADJP
    [ADJ "electo/ADJ"]]
   [PP_DE
    [PREP "de/PREP"]
    [NP
     [ART "la/ART"]
     [NPR "Argentina/NPR"]]]]]
 [PUNCT "."]]


[S
 [CON
  [CON "Y/CON"]]
 [NPSUBJ
  [NPR "Carlos Menem/NPR"]]
 [VPTENSED
  [CLIRECT_SPEECH
   [PUNCT ",/PUNCT"]
   [C "como/C"]
   [VPTENSED
    [NPOBJ1
     [ART "lo/ART"]]
    [V "anuncia/V"]]
   [NPSUBJ
    [POSS "su/POSS"]
    [ADJP
     [ADJ "prematura/ADJ"]]
    [N "campaña/N"]
    [PP_PARA_TIME
     [PREP "para/PREP"]
     [DATE
      [DATE "el año 2003/DATE"]]]]
   [PUNCT ",/PUNCT"]]
  [V "está dispuesto/V"
     [AUX "está/AUX"]
     [V "dispuesto/V"]]
  [PP_A_OBL
   [PREP "a/PREP"]
   [CL_INFINITIVE
    [NPSUBJ_ELI]
    [VPUNTENSED_INFINITE
     [V "intrigar/V"]
     [PP_CON
      [PREP "con/PREP"]
      [CL_COMPARATIVE-1
       [C "más/C"]
       [N "denuedo/N"]]
      [CL_COMPARATIVE-2
       [C "que/C"]
       [NP
	[ART "el/ART"]
	[N "duque/N"]
	[PP_DE
	 [PREP "de/PREP"]
	 [NPR "Orleans/NPR"]]]
       [PP_EN_LOCATIVE
	[PREP "en/PREP"]
	[NP
	 [ART "los/ART"]
	 [N "pasillos/N"]
	 [PP_DE
	  [PREP "de/PREP"]
	  [NP
	   [NPR "Versalles/NPR"]]]]]]]]]]]
 [PUNCT "."]]


[S
 [NPSUBJ
  [NPR "Bruselas/NPR"]]
 [VPTENSED
  [V "reclama/V"]
  [PP_A_OBJ2
   [PREP "a/PREP"]
   [NP
    [NPR "Madrid/NPR"]]]
  [NPOBJ1_COMPARATIVE
   [C "más/C"]
   [N "información/N"]]
  [CL_INFINITIVE_FINAL
   [C "para/C"]
   [NPSUBJ_ELI]
   [VPUNTENSED_INFINITE
    [V "evaluar/V"]
    [NPOBJ1
     [ART "el/ART"]
     [N "billón/N"]
     [PP_DE
      [PREP "de/PREP"]
      [NP
       [ART "las/ART"]
       [ADJ "eléctricas/ADJ"]]]]]]]
 [PUNCT "."]]


[S
 [NPSUBJ
  [ART "El/ART"]
  [NPR "Gobierno/NPR"]]
 [VPTENSED
  [V "une/V"]
  [NPOBJ1
   [ART "el/ART"]
   [N "cuerpo/N"]
   [PP_DE
    [PREP "de/PREP"]
    [NP
     [N "notarios/N"]]]]
  [PP_CON_OBL
   [PREP "con/PREP"]
   [NP
    [ART "los/ART"]
    [N "corredores/N"]
    [PP_DE
     [PREP "de/PREP"]
     [NP
      [N "comercio/N"]]]]]]
 [PUNCT "."]]


[S
 [NPSUBJ
  [ART "Una/ART"]
  [N "protesta/N"]
  [PP_EN_LOCATIVE
   [PREP "en/PREP"]
   [NP
    [NPR "Gijón/NPR"]]]
  [PP_POR 
   [PREP "por/PREP"]
   [NP
    [ART "la/ART"]
    [N "crisis/N"]
    [PP_DE
     [PREP "de/PREP"]
     [NP
      [ART "los/ART"]
      [N "astilleros/N"]]]]]]
 [VPTENSED
  [V "acaba/V"]
  [PP_CON_OBL
   [PREP "con/PREP"]
   [NP
    [QP
     [Q "11/Q"]]
    [N "heridos/N"]]]]
 [PUNCT "."]]


[S
 [NPSUBJ
  [ART "El/ART"]
  [NPR "Gobierno/NPR"]]
 [VPTENSED
  [V "da por consolidado/V"]
  [NPOBJ1
   [ART "la/ART"]
   [N "diferencia/N"]
   [PP_DE
    [PREP "de/PREP"]
    [NP
     [QP
      [Q "cinco/Q"]]
     [N "puntos/N"]]]]
  [PP_A-DE_TIME_COMPOUND
   [PP_A
    [PREP "a/PREP"]
    [NP
     [QP
      [Q "cuatro/Q"]]
     [N "meses/N"]]]
   [PP_DE
    [PREP "de/PREP"]
    [NP
     [ART "las/ART"]
     [N "elecciones/N"]]]]]
 [PUNCT "."]]


[S
 [CL_CONCESIVE
  [C "Aunque/C"]
  [NPSUBJ
   [DEM "este/DEM"]
   [N "tipo/N"]
   [PP_DE
    [PREP "de/PREP"]
    [NP
     [N "variaciones/N"]]]]
  [VPTENSED
   [V "pueda parecer/V"
      [AUX "pueda/AUX"]
      [V "parecer/V"]]
   [ADJP_ATTR
    [ADJ "anecdótica/ADJ"]]]
  [PUNCT ",/PUNCT"]]
 [NPSUBJ_ELI]
 [VPTENSED
  [V "es/V"]
  [ADJP_ATTR
   [ADJ "relevante/ADJ"]]
  [PP_PARA
   [PREP "para/PREP"]
   [NP
    [ART "los/ART"]
    [N "dirigentes/N"]
    [PP_DE
     [PREP "de/PREP"]
     [NP
      [ART "los/ART"]
      [N "partidos/N"]]]]]]
 [PUNCT "."]]


[S
 [NPSUBJ
  [ART "Las/ART"]
  [N "bombas/N"]
  [CL_RELATIVE
   [NPSUBJ
    [P "que/P"]]
   [VPTENSED
    [V "estallaron/V"]
    [PP_A_TIME
     [PREP "a/PREP"]
     [NP
      [N "mediodía/N"]]]
    [PP_CON
     [PUNCT ",/PUNCT"]
     [PREP "con/PREP"]
     [NP
      [ART "el/ART"]
      [N "intervalo/N"]
      [PP
       [PREP "de/PREP"]
       [NP
	[QP
	 [Q "pocos/Q"]]
	[N "minutos/N"]]]]
     [PUNCT ",/PUNCT"]]
    [PP_EN_LOCATIVE_COORDINATED
     [PP_EN_LOCATIVE
      [PREP "en/PREP"]
      [NP
       [ART "las/ART"]
       [N "oficinas/N"]
       [PP_DE
	[PREP "de/PREP"]
	[NP
	 [ART "los/ART"]
	 [NPR "Servicios Sociales/NPR"]]]]
      [PUNCT "[/PUNCT"]
      [NPAPPOS
       [NPR "Ursaaf/NPR"]]
      [PUNCT "]/PUNCT"]]
     [C "y/C"]
     [PP_EN_LOCATIVE
      [PREP "en/PREP"]
      [NP
       [ART "la/ART"]
       [NPR "Dirección de Equipamientos/NPR"]]
      [PUNCT "[/PUNCT"]
      [NPAPPOS
       [NPR "DDE/NPR"]]
      [PUNCT "]/PUNCT"]]]]]]
 [VPTENSED
  [V "pudieron provocar/V"
     [AUX "pudieron/AUX"]
     [V "provocar/V"]]
  [NPOBJ1
   [ART "una/ART"]
   [N "matanza/N"]]]
 [PUNCT "."]]


[S
 [NPSUBJ
  [ART "Los/ART"]
  [N "extremistas/N"]]
 [VPTENSED
  [V "hicieron/V"]
  [CL_INFINITIVE_OBJ1
   [NPSUBJ_ELI]
   [VPUNTENSED_INFINITE 
    [V "estallar/V"]
    [NPOBJ1
     [ART "los/ART"]
     [N "explosivos/N"]]
    [PP_A_TIME
     [PREP "a/PREP"]
     [NP
      [N "mediodía/N"]]]
    [C "y/C"]
    [CL_TIME_ANTES-DE_QUE
     [C "antes de que/C"]
     [VPTENSED
      [V "concluyera/V"]]
     [NPSUBJ
      [ART "el/ART"]
      [N "desalojo/N"]]]]]]]


[S
 [NPSUBJ
  [ART "El/ART"]
  [NPR "PP/NPR"]]
 [CON
  [PUNCT ",/PUNCT"]
  [CON "en_cambio/CON"]
  [PUNCT ",/PUNCT"]]
 [VPTENSED
  [V "mantiene/V"]
  [CL_COMPLETIVE_OBL
   [PP_EN 
    [PREP "en/PREP"]
    [C "que/C"]
    [NPSUBJ
     [ART "la/ART"]
     [N "liberalización/N"]]
    [VPTENSED
     [V "permitirá/V"]
     [CL_INFINITIVE_OBJ1
      [NPSUBJ_ELI]
      [VPUNTENSED_INFINITE
       [V "asignar/V"]
       [ADVP
	[ADV "adecuadamente/ADV"]]
       [NPOBJ1
	[DEM "este/DEM"]
	[N "recurso/N"]]]]]]]]
 [PUNCT "."]]


[S
 [NPSUBJ
  [ART "La/ART"]
  [NPR "SNCB/NPR"]]
 [VPTENSED_COORDINATED
  [VPTENSED_PASSIVE
   [NP
    [P "se/P"]]
   [V "ha visto desbordada/V"
      [AUX "ha/AUX"]
      [V "visto desbordada/V"
	 [AUX "visto/AUX"] 
	 [V "desbordada/V"]]]]
  [C "y/C"]
  [VPTENSED
   [V "ha limitado/V"
      [AUX "ha/AUX"]
      [V "limitado/V"]]
   [NPOBJ1
    [ART "la/ART"]
    [N "oferta/N"]]
   [PP_A_OBL
    [PREP "a/PREP"]
    [NP
     [QP
      [Q "314.000/Q"]
      [N "billetes/N"]]]]]]
 [PUNCT "."]]


[S
 [NPSUBJ
  [NPR "Sergio Fantoni/NPR"]
  [PUNCT ",/PUNCT"]
  [NPAPPOS_SUBJ
   [ART "un/ART"]
   [N "actor/N"]
   [ADJP
    [ADJ "teatral/ADJ"]]
   [ADJP
    [ADJ "italiano/ADJ"]]
   [CL_RELATIVE
    [NPSUBJ
     [P "que/P"]]
    [VPTENSED
     [V "perdió/V"]
     [NPOBJ1
      [ART "la/ART"]
      [N "voz/N"]]
     [PP_A-CONSECUENCIA-DE
      [PREP "a_consecuencia_de/PREP"]
      [NP
       [ART "una/ART"]
       [N "enfermedad/N"]]]]]]
  [PUNCT ",/PUNCT"]]
 [VPTENSED
  [V "ha podido pisar/V"
     [AUX "ha podido/AUX"
	  [AUX "ha/AUX"]
	  [V "podido/V"]]
     [V "pisar/V"]]
  [ADVP
   [ADV "de_nuevo/ADV"]]
  [NPOBJ1
   [ART "un/ART"]
   [N "escenario/N"]]]
 [PUNCT "."]]


[S_IMPERSONAL
 [VPTENSED_IMPERSONAL
  [ADVP
   [ADV "Como/ADV"]
   [NP
    [N "soporte/N"]
    [PP_A
     [PREP "a/PREP"]
     [NP
      [ART "la/ART"]
      [N "promoción/N"]]]]]
  [P "se/P"]
  [V "instalarán/V"]
  [NPOBJ1_COMPARATIVE
   [C "más de/C"]
   [QP
    [Q "300/Q"]]
   [N "vallas/N"]
   [ADJP
    [ADJ "publicitarias/ADJ"]]]
  [PP_EN_LOCATIVE
   [PREP "en/PREP"]
   [NP
    [ART "la/ART"]
    [NPR "Península/NPR"]]]]
 [PUNCT "."]]

[S
 [NPSUBJ
  [NPR "Mordovia/NPR"]]
 [VPTENSED
  [V "es/V"]
  [NPATTR
   [ART "una/ART"]
   [N "república/N"]
   [PP_DE
    [PREP "de/PREP"]
    [NP
     [ART "la/ART"]
     [NPR "Federación/NPR"]
     [ADJP
      [ADJ "Rusa/ADJ"]]]]
   [ADJP
    [ADJ "famosa/ADJ"]]
   [PP_EN_TIME
    [PREP "en/PREP"]
    [NP
     [N "tiempos/N"]
     [ADJP
      [ADJ "soviéticos/ADJ"]]]]
   [PP_POR
    [PREP "por/PREP"]
    [NP_COORDINATED
     [NP
      [POSS "su/POSS"]
      [N "industria/N"]
      [ADJP
       [ADJ "militar/ADJ"]]]
     [C "y/C"]
     [NP
      [POSS "sus/POSS"]
      [N "cárceles/N"]
      [PUNCT ",/PUNCT"]
      [PP_POR
       [PREP "por/PREP"]
       [CL_RELATIVE
	[NP
	 [P "las que/P"]]
	[VPTENSED
	 [V "pasaron/V"]]
	[NPSUBJ
	 [QP
	  [Q "numerosos/Q"]]
	 [N "disidentes/N"]]]]]]]]]
 [PUNCT "."]]


[S
 [NPSUBJ_COORDINATED
  [NP
   [ART "El/ART"]
   [N "tenista/N"]
   [NP
    [NPR "André Agassi/NPR"]]]
  [C "y/C"]
  [NP
   [POSS "su/POSS"]
   [N "novia/N"]
   [PUNCT ",/PUNCT"]
   [NPAPPOS
    [NPR "Steffi Graf/NPR"]]
   [PUNCT ",/PUNCT"]]]
 [VPTENSED
  [V "abandonan/V"]
  [PP_POR 
   [PREP "por/PREP"]
   [NP
    [ART "la/ART"]
    [N "salida/N"]
    [PP_DE
     [PREP "de/PREP"]
     [NP
      [N "emergencia/N"]]]]]
  [NPOBJ1
   [ART "las/ART"]
   [N "instalaciones/N"]
   [CL_RELATIVE
    [C "donde/C"]
    [NPTIME
     [DEM "estos/DEM"]
     [N "días/N"]]
    [VPTENSED_IMPERSONAL
     [P "se/P"]
     [V "disputa/V"]
     [NPSUBJ
      [ART "el/ART"]
      [NPR "Masters/NPR"]
      [PP_EN_LOCATIVE
       [PREP "en/PREP"]
       [NP
	[NPR "Hannover/NPR"]]
       [PUNCT "[/PUNCT"]
       [NPAPPOS
	[NPR "Alemania/NPR"]]
       [PUNCT "]/PUNCT"]]]]]]]
 [PUNCT "."]]


[S
 [CON
  [CON "Y es que/CON"]]
 [VPTENSED
  [V "debe ser/V"
     [AUX "debe/AUX"]
     [V "ser/V"]]
  [ADJP_ATTR
   [ADJ "agotador/ADJ"]]
  [NPSUBJ
   [DEM "eso/DEM"]
   [PP_DE
    [PREP "de/PREP"]
    [CL_INFINITIVE
     [NPSUBJ_ELI]
     [VPUNTENSED_INFINITE
      [V "generar/V"]
      [NPOBJ1
       [N "noticias/N"]]
      [NPTIME
       [QP
	[Q "todos/Q"]]
       [ART "los/ART"]
       [N "días/N"]]]]]]]
 [PUNCT "."]]


[S
 [NPSUBJ_ELI]
 [VPTENSED
  [V "Estoy/V"]
  [ADVP_TIME
   [ADV "ya/ADV"]]
  [ADJP_COMPARATIVE
   [C "más que/C"]
   [ADJ "aburrido/ADJ"]]
  [PP_DE_OBL
   [PREP "de/PREP"]
   [NP
    [ART "los/ART"]
    [N "nacionalistas/N"]
    [ADJP
     [ADJ "vascos/ADJ"]]]]]
 [PUNCT "."]]


[S
 [CON
  [CON "Porque/CON"]]
 [PP_A_TIME
  [PREP "al/PREP"]
  [NP
   [ART "el/ART"]
   [N "final/N"]]
  [PUNCT ",/PUNCT"]]
 [NPSUBJ
  [ART "lo/ART"]
  [N "único/N"]
  [ADJP
   [ADJ "cierto/ADJ"]]]
 [VPTENSED
  [V "es/V"]]
 [CL_COMPLETIVE_ATTR_COORDINATED
  [CL_COMPLETIVE_ATTR
   [C "que/C"]
   [NPSUBJ
    [NPR "España/NPR"]]
   [VPTENSED
    [V "es/V"]
    [NPATTR
     [NPR "Europa/NPR"]]]]
  [C "y/C"]
  [CL_COMPLETIVE_ATTR
   [NPSUBJ
    [NPR "Europa/NPR"]]
   [VPTENSED
    [V "es/V"]
    [NPATTR
     [N "parte/N"]
     [PP_DE
      [PREP "del/PREP"]
      [NP
       [ART "el/ART"]
       [N "mundo/N"]]]]]]]
 [PUNCT "."]]


[S
 [NPSUBJ_ELI]
 [VPTENSED
  [V "Odio/V"]
  [CL_INFINITIVE_OBJ1
   [NPSUBJ_ELI]
   [VPUNTENSED_INFINITE
    [V "practicar/V"]
    [NPOBJ1
     [ART "el/ART"]
     [N "estereotipismo/N"]]]]
  [CL_ADVERSATIV
   [PUNCT ",/PUNCT"]
   [C "pero/C"]
   [PP_EN 
    [PREP "en/PREP"]
    [NP
     [DEM "este/DEM"]
     [N "caso/N"]]]
   [NPSUBJ_ELI]
   [VPTENSED
    [ADVP_NEG
     [ADV "no/ADV"]]
    [V "tengo/V"]
    [NPOBJ1_COMPARATIVE
     [C "más/C"]
     [N "remedio/N"]]]]]
 [PUNCT "."]]


[S
 [NPSUBJ
  [DEM "Esa/DEM"]
  [N "tumescencia/N"]
  [ADJP
   [ADJ "verbal/ADJ"]]]
 [VPTENSED
  [V "ataca/V"]
  [PP_A_OBJ1_COORDINATED
   [PP_A_OBJ1
    [PREP "a/PREP"]
    [QP
     [Q "millares/Q"]
     [PP_DE
      [PREP "de/PREP"]
      [NP
       [N "ciudadanos/N"]
       [ADJP
	[ADJ "veinteañeros/ADJ"]]]]]
    [PUNCT ",/PUNCT"]]
   [C "y/C"]
   [PP_A_OBJ1
    [PREP "a/PREP"]
    [NP
     [ART "una/ART"]
     [N "multitud/N"]
     [ADJP
      [ADJ "talluda/ADJ"]]
     [CL_ABS-PART
      [NPSUBJ_ELI]
      [VPUNTENSED_PART
       [V "contagiada/V"]
       [PP_DE_OBL
	[PREP "de/PREP"]
	[NP
	 [POSS "su/POSS"]
	 [N "inmunodeficiencia/N"]
	 [ADJP
	  [ADJ "idiomática/ADJ"]]]]]]]]]]
 [PUNCT "."]]


[S
 [NPSUBJ
  [ART "Lo/ART"]
  [N "bilingüe/N"]]
 [VPTENSED
  [V "es/V"]
  [PUNCT ",/PUNCT"]
  [NPAPPOS
   [QP
    [Q "muchas/Q"]]
   [N "veces/N"]]
  [PUNCT ",/PUNCT"]
  [NPATTR_COORDINATED
   [NP
    [ART "un/ART"]
    [N "problema/N"]
    [ADJP
     [ADJ "político/ADJ"]]
    [PUNCT ",/PUNCT"]
    [ADJP 
     [ADJ "pedagógico/ADJ"]]]
   [PUNCT ",/PUNCT"]
   [ADVP
    [ADV "casi/ADV"]]
   [NPATTR
    [ART "una/ART"]
    [N "patología/N"]]]
  [PP_PARA 
   [PREP "para/PREP"]
   [NP
    [QP
     [Q "muchos/Q"]]
    [N "países/N"]
    [ADJP
     [ADJ "industrializados/ADJ"]]]]]
 [PUNCT "."]]


[S
 [NPSUBJ_COORDINATED
  [NP
   [ART "Las/ART"]
   [N "interrupciones/N"]]
  [PUNCT ",/PUNCT"]
  [NP
   [ART "los/ART"]
   [N "retrasos/N"]]
  [PUNCT ",/PUNCT"]
  [NP
   [ART "los/ART"]
   [N "cambios/N"]
   [PP_DE
    [PREP "de/PREP"]
    [NP
     [N "código/N"]]]]
  [PUNCT ",/PUNCT"]
  [C "y/C"]
  [NP
   [ART "la/ART"]
   [N "comunicación/N"]
   [ADJP
    [ADJ "sincopada/ADJ"]]]]
 [VPTENSED
  [V "son/V"]
  [NPATTR
   [N "aspectos/N"]
   [ADJP
    [ADJ "retóricos/ADJ"]]
   [PP_DE
    [PREP "del/PREP"]
    [NP
     [ART "el/ART"]
     [N "juego/N"]
     [ADJP
      [ADJ "bicultural/ADJ"]]
     [ADJP
      [ADJ "idiomático/ADJ"]]]]]]
 [PUNCT "."]]


[S
 [NPSUBJ
  [ART "La/ART"]
  [N "cotización/N"]
  [PP_DE
   [PREP "del/PREP"]
   [NP
    [ART "el/ART"]
    [N "euro/N"]]]]
 [VPTENSED
  [V "cae/V"]
  [PP_A
   [PREP "al/PREP"]
   [NP
    [ART "el/ART"]
    [N "mínimo/N"]
    [ADJP
     [ADJ "anual/ADJ"]]
    [PP_DE
     [PREP "de/PREP"]
     [NP
      [QP
       [Q "1,0075/Q"]]
      [N "dólares/N"]]]]]]
 [PUNCT "."]]


[S
 [VPTENSED_DISCONTINUOUS
  [V "Dimite/V"]]
 [NPSUBJ
  [ART "el/ART"]
  [N "primer ministro/N"]
  [PP_DE
   [PREP "de/PREP"]
   [NP
    [NPR "Baja Sajonia/NPR"]]
   [PUNCT "[/PUNCT"]
   [NPAPPOS
    [N "norte/N"]
    [PP_DE
     [PREP "de/PREP"]
     [NP
      [NPR "Alemania/NPR"]]]]
   [PUNCT "]/PUNCT"]]]
 [PP_POR_DISCONTINUOUS
  [PREP "por/PREP"]
  [NP
   [ADJP
    [ADJ "presunta/ADJ"]]
   [N "corrupción/N"]]]
 [PUNCT "."]]


[S
 [CLIRECT_SPEECH
  [C "Según/C"]
  [VPTENSED
   [V "ha informado/V"
      [AUX "ha/AUX"]
      [V "informado/V"]]]
  [NPSUBJ
   [ART "la/ART"]
   [NPR "Subdelegación/NPR"]
   [PP_DE
    [PREP "del/PREP"]
    [NP
     [ART "el/ART"]
     [NPR "Gobierno/NPR"]]]]
  [PP_EN_LOCATIVE
   [PREP "en/PREP"]
   [NP
    [NPR "Tarragona/NPR"]]]]
 [CLIRECT_SPEECH
  [C "Según/C"]
  [VPTENSED
   [V "ha informado/V"
      [AUX "ha/AUX"]
      [V "informado/V"]]]
  [NPSUBJ
   [ART "la/ART"]
   [NPR "Subdelegación/NPR"]
   [PP_DE
    [PREP "del/PREP"]
    [NP
     [ART "el/ART"]
     [NPR "Gobierno/NPR"]]
    [PP_EN_LOCATIVE
     [PREP "en/PREP"]
     [NP
      [NPR "Tarragona/NPR"]]]]]]
 [PUNCT ",/PUNCT"]
 [VPTENSED_PASSIVE
  [PP_EN
   [PREP "en/PREP"]
   [NP
    [ART "la/ART"]
    [N "operación/N"]]]
  [V_TENSED_PASSIVE
   [AUX "han/AUX"]
   [AUX "sido/AUX"]
   [V "detenidas/V"]]]
 [NPSUBJ
  [QP
   [Q "tres/Q"]]
  [N "personas/N"]
  [PP_DE
   [PREP "de/PREP"]
   [NP
    [N "nacionalidad/N"]
    [ADJP
     [ADJ "extranjera/ADJ"]]]]]
 [PUNCT "."]]


[S
 [NPSUBJ
  [ART "El/ART"]
  [N "jurado/N"]]
 [VPTENSED
  [V "otorgó/V"]
  [NPOBJ1 
   [ART "una/ART"]
   [N "mención/N"]
   [ADJP
    [ADJ "especial/ADJ"]]]
  [PP_A_OBJ2
   [PREP "al/PREP"]
   [NP
    [ART "el/ART"]
    [ADJP
     [ADJ "nuevo/ADJ"]]
    [N "seminario/N"]
    [ADJP
     [ADJ "diocesano/ADJ"]]
    [PP_DE
     [PREP "de/PREP"]
     [NP
      [NPR "Sevilla/NPR"]]]
    [PP_DE
     [PREP "de/PREP"]
     [NP
      [NPR "José Antonio Carbajal Navarro/NPR"]]]]]]
 [PUNCT ",/PUNCT"]]


[S_COORDINATED
 [CL_COORDINATED-1
  [NPSUBJ
   [NPR "De las Casas/NPR"]]
  [VPTENSED
   [V "entiende/V"]
   [NPOBJ1
    [ART "la/ART"]
    [N "arquitectura/N"]]
   [PP_COMO
    [PREP "como/PREP"]
    [NP
     [ART "una/ART"]
     [N "respuesta/N"]
     [ADJP
      [ADJ "funcional/ADJ"]]
     [ADJP
      [ADVP
       [ADV "muy/ADV"]]
      [ADJ "estricta/ADJ"]]]]]
  [PUNCT ",/PUNCT"]]
 [C "y/C"]
 [CL_COORDINATED-2
  [PP_EN_LOCATIVE
   [PREP "en/PREP"]
   [NP
    [POSS "sus/POSS"]
    [N "proyectos/N"]]]
  [VPTENSED
   [V "predomina/V"]]
  [NPSUBJ_COORDINATED
   [NP
    [ART "el/ART"]
    [N "cuidado/N"]
    [PP_DE
     [PREP "de/PREP"]
     [NP
      [ART "los/ART"]
      [N "aspectos/N"]
      [ADJP
       [ADJ "constructivos/ADJ"]]]]]
   [PUNCT ",/PUNCT"]
   [NP
    [ART "el/ART"]
    [N "lugar/N"]
    [PP_COMO
     [PREP "como/PREP"]
     [NP
      [N "referencia/N"]]]]
   [C "y/C"]
   [NP
    [ART "el/ART"]
    [N "lenguaje/N"]
    [ADJP
     [ADJ "utilizado/ADJ"]]]]]
 [PUNCT "."]]


[S
 [NPSUBJ
  [NPR "Pons/NPR"]]
 [VPTENSED
  [V "es/V"]
  [NPATTR
   [P "uno/P"]
   [PP_DE
    [PREP "de/PREP"]
    [NP
     [ART "los/ART"]
     [ADJP
      [ADVP_COMPARATIVE
       [ADV "más/ADV"]]
      [ADJ "destacados/ADJ"]]
     [N "directores/N"]
     [PP_DE
      [PREP "del/PREP"]
      [NP
       [ART "el/ART"]
       [N "panorama/N"]
       [ADJP
	[ADJ "español/ADJ"]]]]]]]]
 [PUNCT "."]]


[S
 [NPSUBJ
  [NPR "Alumno/NPR"]
  [PP_DE
   [PREP "de/PREP"]
   [PUNCT ",/PUNCT"]
   [PP_ENTRE
    [PREP "entre/PREP"]
    [NP
     [QP
      [Q "otros/Q"]]
     [N "maestros/N"]]
    [PUNCT ",/PUNCT"]]
   [NP_COORDINATED
    [NP
     [NPR "Conrado del Campo/NPR"]]
    [PUNCT ",/PUNCT"]
    [NP
     [NPR "José Cubiles/NPR"]]
    [C "y/C"]
    [NP
     [NPR "Arturo Saco/NPR"]]]]
  [PUNCT ",/PUNCT"]]
 [VPTENSED
  [V "fue/V"]
  [PP_DURANTE
   [PREP "durante/PREP"]
   [NP
    [QP
     [Q "muchos/Q"]
     [N "años/N"]]]]
  [NPATTR_COORDINATED
   [NP
    [N "profesor/N"]
    [PP_DE
     [PREP "de/PREP"]
     [NP
      [N "música/N"]]]]
   [C "y/C"]
   [NP
    [N "organista/N"]
    [PP_DE
     [PREP "del/PREP"]
     [NP
      [ART "el/ART"]
      [N "colegio/N"]
      [PP_DE
       [PREP "del/PREP"]
       [NP
	[ART "el/ART"]
	[NPR "Pilar/NPR"]]]
      [PP_DE
       [PREP "de/PREP"]
       [NP
	[NPR "Madrid/NPR"]]]]]]]]
 [PUNCT "."]]


[S
 [NPSUBJ
  [ART "Una/ART"]
  [N "sociedad/N"]
  [ADJP
   [ADJ "francesa/ADJ"]]
  [PUNCT ",/PUNCT"]
  [NPAPPOS
   [NPR "Nart/NPR"]]
  [PUNCT ",/PUNCT"]]
 [VPTENSED
  [V "organiza/V"]
  [PP_DESDE
   [PREP "desde/PREP"]
   [NP
    [NPR "Nueva_York/NPR"]]]
  [NPOBJ1
   [ART "la/ART"]
   [QP
    [Q "primera/Q"]]
   [N "subasta/N"]
   [ADJP
    [ADJ "virtual/ADJ"]]
   [PP_DE
    [PREP "de/PREP"]
    [NP
     [N "arte/N"]]]]]
 [PUNCT "."]]


[S
 [NPSUBJ
  [ART "El/ART"]
  [N "vicepresidente/N"]
  [PP_DE
   [PREP "de/PREP"]
   [NP
    [ART "la/ART"]
    [NPR "FU/NPR"]
    [PUNCT ",/PUNCT"]]]
  [NPAPPOS
   [NPR "Dieter Lenzen/NPR"]]
  [PUNCT ",/PUNCT"]]
 [VPTENSED
  [V "calificó/V"]
  [NPOBJ1
   [ART "la/ART"]
   [N "protesta/N"]]
  [PP_DE_OBL
   [PREP "de/PREP"]
   [ADJP
    [ADVP
     [ADV "absolutamente/ADV"]]
    [ADJ "inaceptable/ADJ"]]]]
 [PUNCT "."]]


[S
 [NPSUBJ
  [ART "El/ART"]
  [NPR "Gobierno/NPR"]]
 [VPTENSED
  [V "mantiene/V"]
  [NPOBJ1
   [ART "una/ART"]
   [N "defensa/N"]]
  [ADVP
   [ADV "a ultranza/ADV"]]
  [PP_DE
   [PREP "de/PREP"]
   [NP
    [ART "los/ART"]
    [NPR "CTC/NPR"]
    [PUNCT ",/PUNCT"]
    [CL_RELATIVE
     [NP
      [P "que/P"]]
     [VPTENSED
      [V "considera/V"]
      [PRED-COMPL
       [ADJ "indispensables/ADJ"]
       [PP_PARA 
	[PREP "para/PREP"]
	[CL_INFINITIVE
	 [NPSUBJ_ELI]
	 [VPUNTENSED_INFINITE
	  [V "asegurar/V"]
	  [NPOBJ1
	   [ART "el/ART"]
	   [N "equilibrio/N"]
	   [ADJP
	    [ADJ "financiero/ADJ"]]
	   [PP_DE
	    [PREP "de/PREP"]
	    [NP
	     [ART "las/ART"]
	     [N "compañías/N"]]]]]]]]]]]]]
 [PUNCT "."]]


[S
 [PP_DESDE_TIME
  [PREP "Desde/PREP"]
  [DATE
   [DATE "enero_de_1998/DATE"]]
  [PUNCT ",/PUNCT"]]
 [NPSUBJ
  [ART "las/ART"]
  [N "compensaciones/N"]
  [CL_PARTICIPLE
   [NPSUBJ_ELI]
   [VPUNTENSED_PART
    [V "cobradas/V"]
    [PP_POR
     [PREP "por/PREP"]
     [NP
      [ART "las/ART"]
      [N "compañías/N"]]]]]]
 [VPTENSED
  [V "superan/V"]
  [NPOBJ1
   [ART "los/ART"]
   [QP
    [Q "300.000/Q"]]
   [N "millones/N"]]]
 [PUNCT "."]]


[S
 [NPSUBJ
  [ART "La/ART"]
  [NPR "Comisión_Europea/NPR"]]
 [VPTENSED
  [V "ha abierto/V"
     [AUX "ha/AUX"]
     [V "abierto/V"]]
  [NPOBJ1
   [ART "un/ART"]
   [N "expediente/N"]]
  [PP_A_OBJ2
   [PREP "al/PREP"]
   [NP
    [ART "el/ART"]
    [NPR "Gobierno/NPR"]
    [ADJP
     [ADJ "francés/ADJ"]]]]
  [PP_POR 
   [PREP "por/PREP"]
   [NP
    [ART "los/ART"]
    [N "retrasos/N"]
    [PP_EN
     [PREP "en/PREP"]
     [NP
      [ART "la/ART"]
      [N "apertura/N"]
      [PP_DE
       [PREP "de/PREP"]
       [NP
	[POSS "su/POSS"]
	[N "mercado/N"]
	[ADJP
	 [ADJ "eléctrico/ADJ"]]]]]]]]]
 [PUNCT "."]]


[S_IMPERSONAL
 [NPSUBJ_ELI]
 [VPTENSED
  [ADVP
   [ADV "Incluso/ADV"]]
  [V "preferirían/V"]
  [CL_COMPLETIVE_OBJ1
   [C "que/C"]
   [VPTENSED_IMPERSONAL
    [NPOBJ1
     [ART "la/ART"]
     [N "iniciativa/N"]]
    [ADVP_NEG
     [ADV "no/ADV"]]
    [P "se/P"]
    [V "aprobara/V"]
    [PP_EN 
     [PREP "en/PREP"]
     [NP
      [DEM "esta/DEM"]
      [N "legislatura/N"]]]]]
  [PP_A_OBL
   [PREP "a/PREP"]
   [CL_INFINITIVE
    [NPSUBJ_ELI]
    [VPUNTENSED_INFINITE
     [V "verse/V"]
     [PP_EN
      [PREP "en/PREP"]
      [NP
       [ART "la/ART"]
       [N "tesitura/N"]
       [PP_DE
	[PREP "de/PREP"]
	[CL_INFINITIVE
	 [NPSUBJ_ELI]
	 [VPUNTENSED_INFINITE
	  [V "cambiar/V"]
	  [NPOBJ1
	   [ART "el/ART"]
	   [N "fondo/N"]
	   [PP_DE
	    [PREP "de/PREP"]
	    [NP
	     [ART "la/ART"]
	     [N "ley/N"]]]]]]]]]]]]]
 [PUNCT "."]]


[S
 [NPSUBJ
  [PREP "De Grandes/PREP"]]
 [VPTENSED
  [V "insiste/V"]
  [PP_EN_OBL
   [PREP "en/PREP"]
   [CL_COMPLETIVE
    [C "que/C"]
    [NPSUBJ
     [ART "la/ART"]
     [N "igualdad/N"]
     [PP_DE
      [PREP "de/PREP"]
      [NP
       [N "derechos/N"]]]]
    [VPTENSED
     [V_TENSED
      [AUX "debe/AUX"]
      [V "limitarse/V"]]
     [PP_A_OBL
      [PREP "a/PREP"]
      [NP
       [ART "los/ART"]
       [N "inmigrantes/N"]
       [ADJP
	[ADJ "legales/ADJ"]]]]]]]]
 [PUNCT "."]]






[S
 [NPSUBJ
  [P "Todos/P"]]
 [VPTENSED
  [V "reclaman/V"]
  [CL_COMPLETIVE_OBJ1_COORDINATED
   [CL_COMPLETIVE_OBJ1
    [C "que/C"]
    [NPSUBJ_ELI]
    [VPTENSED
     [V "garantice/V"]
     [NPOBJ1
      [ART "el/ART"]
      [ADJP
       [ADJ "libre/ADJ"]]
      [N "tránsito/N"]
      [PP_POR_LOCATIVE
       [PREP "por/PREP"]
       [NP
	[ART "las/ART"]
	[N "carreteras/N"]]]]]]
   [C "y/C"]
   [CL_COMPLETIVE_OBJ1
    [C "que/C"]
    [NPSUBJ_ELI]
    [VPTENSED
     [V "acabe/V"]
     [PP_CON_OBL
      [PREP "con/PREP"]
      [NP
       [ART "la/ART"]
       [N "huelga/N"]
       [PP_DE
	[PREP "de/PREP"]
	[NP
	 [N "camioneros/N"]]]]]]]]]
 [PUNCT "./PUNCT"]]





[S
 [NPSUBJ
  [NPR "Joaquim Molins/NPR"]
  [PUNCT ",/PUNCT"]
  [NPAPPOS
   [N "portavoz/N"]
   [PP_DE
    [PREP "de/PREP"]
    [NP
     [NPR "Convergència i Unió/NPR"]]]
   [PP_EN_LOCATIVE
    [PREP "en/PREP"]
    [NP
     [ART "el/ART"]
     [NPR "Congreso/NPR"]]]]
  [PUNCT ",/PUNCT"]]
 [VPTENSED
  [V "advirtió/V"]
  [ADVP_TIME
   [ADV "ayer/ADV"]]
  [CL_COMPLETIVE_OBJ1
   [C "que/C"]
   [PUNCT ",/PUNCT"]
   [CL_CONDITIONAL
    [CL_CONDITION
     [C "si/C"]
     [PP_DE-A_TIME_COMPOUND
      [PP_DE
       [PREP "de/PREP"]
       [NPTIME
	[N "aquí/N"]]]
      [PP_A
       [PREP "a/PREP"]
       [NPTIME
	[N "diciembre/N"]]]]
     [VPTENSED
      [ADVP_NEG
       [ADV "no/ADV"]]
      [V "mejoran/V"]]
     [NPSUBJ
      [ART "las/ART"]
      [N "relaciones/N"]
      [PP_ENTRE
       [PREP "entre/PREP"]
       [NP_COORDINATED
	[NP
	 [POSS "su/POSS"]
	 [N "grupo/N"]]
	[C "y/C"]
	[NP
	 [ART "el/ART"]
	 [NPR "Gobierno/NPR"]]]]
      [PUNCT ",/PUNCT"]]]
    [CL_MAIN
     [PUNCT "\"" QUOTE]
     [ADVP
      [ADV "probablemente/ADV"]]
     [VPTENSED
      [V "será/V"]
      [ADJP_ATTR
       [ADJ "inevitable/ADJ"]]]
     [NPSUBJ
      [ART "una/ART"]
      [N "ruptura/N"]]
     [PUNCT "\"" QUOTE]]]]]
 [PUNCT "./PUNCT"]]






[S
 [NPSUBJ
  [ART "La/ART"]
  [N "clínica/N"]
  [NP
   [NPR "Dexeus/NPR"]]]
 [ADVP
  [ADV "también/ADV"]]
 [VPTENSED
  [V "envió/V"]
  [NPOBJ1
   [N "españolas/N"]]
  [PP_A_LOCATIVE
   [PREP "a/PREP"]
   [NP
    [NPR "EEUU/NPR"]]]
  [PP_PARA
   [PREP "para/PREP"]
   [CL_INFINITIVE
    [NPSUBJ_ELI]
    [VPUNTENSED_INFINITIVE
     [V "buscar/V"]
     [NPOBJ1 
      [N "madres de alquiler/N"]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [QP
   [Q "Varios/Q"]]
  [N "países/N"]
  [ADJP
   [ADJ "latinoamericanos/ADJ"]]]
 [VPTENSED
  [V "pedirán/V"]
  [PP_A_OBL
   [PREP "a/PREP"]
   [NP
    [NPR "Castro/NPR"]]]
  [CL_COMPLETIVE_OBJ1
   [C "que/C"]
   [NPSUBJ_ELI]
   [VPTENSED
    [V "libere/V"]
    [PP_A_OBL
     [PREP "a/PREP"]
     [NP
      [N "presos/N"]
      [ADJP
       [ADJ "políticos/ADJ"]]
      [PP_EN_LOCATIVE
       [PREP "en/PREP"]
       [NP
	[NPR "Cuba/NPR"]]]]]
    [PP_A_OBL
     [PREP "a/PREP"]
     [NP
      [N "presos/N"]
      [ADJP
       [ADJ "políticos/ADJ"]]]]
    [PP_EN_LOCATIVE
     [PREP "en/PREP"]
     [NP
      [NPR "Cuba/NPR"]]]]]]
 [PUNCT "./PUNCT"]]





[S
 [CON
  [CON "Además/CON"]
  [PUNCT ",/PUNCT"]]
 [VPTENSED
  [V "es/V"]
  [ADJP_ATTR
   [ADJ "discutible/ADJ"]]]
 [CL_COMPLETIVE_SUBJ
  [C "que/C"]
  [VPTENSED
   [V "pueda ser/V"
      [AUX "pueda/AUX"]
      [V "ser/V"]]
   [ADJP_ATTR
    [ADJ "justa/ADJ"]]]
  [NPSUBJ
   [ART "una/ART"]
   [N "fórmula/N"]
   [ADJP
    [ADJ "política/ADJ"]]
   [CL_RELATIVE
    [NPSUBJ
     [P "que/P"]]
    [VPTENSED
     [ADVP_NEG
      [ADV "no/ADV"]]
     [V "sea/V"]
     [NPATTR 
      [ART "el/ART"]
      [N "resultado/N"]
      [PP_DE_COORDINATED
       [PP_DE
	[PREP "de/PREP"]
	[NP
	 [ART "las/ART"]
	 [N "aspiraciones/N"]
	 [ADJP
	  [ADJ "expresadas/ADJ"]]
	 [PP_POR
	  [PREP "por/PREP"]
	  [NP
	   [ART "la/ART"]
	   [N "mayoría/N"]]]]
	[PUNCT ",/PUNCT"]]
       [C "sino/C"]
       [PP_DE
	[PREP "de/PREP"]
	[NP
	 [ART "la/ART"]
	 [N "imposición/N"]
	 [PP_DE
	  [PREP "de/PREP"]
	  [NP
	   [ART "una/ART"]
	   [N "minoría/N"]
	   [CL_APPOS
	    [C "por el hecho de que/C"]
	    [NPSUBJ_ELI]
	    [VPTENSED
	     [V "utiliza/V"]
	     [NPOBJ1
	      [ART "la/ART"]
	      [N "fuerza/N"]]
	     [PP_PARA
	      [PREP "para/PREP"]
	      [CL_INFINITIVE
	       [NPSUBJ_ELI]
	       [VPUNTENSED_INFINITE
		[V "hacer/V"]
		[CL_INFINITIVE
		 [NPSUBJ_ELI]
		 [VPUNTENSED_INFINITE
		  [V "valer/V"]
		  [NPOBJ1
		   [POSS "sus/POSS"]
		   [N "reclamaciones/N"]]]]]]]]]]]]]]]]]]]
 [PUNCT "./PUNCT"]]






[S
 [NPSUBJ
  [ART "La/ART"]
  [N "quiebra/N"]
  [PP_DE
   [PREP "de/PREP"]
   [NP
    [QP
     [Q "otro/Q"]]
    [N "banco/N"]]
   [PP_EN_LOCATIVE
    [PREP "en/PREP"]
    [NP
     [NPR "Japón/NPR"]]]]]
 [NPSUBJ
  [ART "La/ART"]
  [N "quiebra/N"]
  [PP_DE
   [PREP "de/PREP"]
   [NP
    [QP
     [Q "otro/Q"]]
    [N "banco/N"]]]]
 [PP_EN_LOCATIVE
  [PREP "en/PREP"]
  [NP
   [NPR "Japón/NPR"]]]
 [VPTENSED
  [V "presagia/V"]
  [NPOBJ1
   [ART "una/ART"]
   [ADJP
    [ADJ "grave/ADJ"]]
   [N "crisis/N"]
   [ADJP
    [ADJ "financiera/ADJ"]]]]
 [PUNCT "./PUNCT"]]





[S_COORDINATED
 [CL_COORDINATED-1
  [NPSUBJ
   [NPR "Wall Street/NPR"]]
  [VPTENSED
   [V "retrocedió/V"]
   [NPOBJ1 
    [ART "el/ART"]
    [Q "1,44%/Q"]]]]
 [C "y/C"]
 [CL_COORDINATED-2
  [NPSUBJ
   [NPR "Tokio/NPR"]]
  [VPTENSED
   [NPOBJ1 
    [ART "un/ART"]
    [Q "2,30%/Q"]]]]
 [PUNCT "./PUNCT"]]






[S
 [NPSUBJ
  [NPR "Roldán/NPR"]]
 [VPTENSED
  [ADVP_NEG
   [ADV "no/ADV"]]
  [V "cobró/V"]
  [NPOBJ1
   [N "sobresueldos/N"]]
  [PUNCT ",/PUNCT"]]
 [CL
  [C "sino que/C"]
  [NPSUBJ_ELI]
  [VPTENSED
   [NP
    [P "se/P"]]
   [V "se apropió/V"]
   [PP_DE_OBL
    [PREP "de/PREP"]
    [NP
     [ART "los/ART"]
     [N "fondos/N"]
     [ADJP
      [ADJ "reservados/ADJ"]]]]]
  [PUNCT ",/PUNCT"]]
 [CLIRECT_SPEECH
  [PP_SEGUN
   [PREP "según/PREP"]
   [NP
    [ART "el/ART"]
    [N "fiscal/N"]]]]
 [PUNCT "./PUNCT"]]



[S
 [NPSUBJ
  [ART "Los/ART"]
  [ADJP
   [ADJ "últimos/ADJ"]]
  [N "partidos/N"]
  [PP_DE
   [PREP "del/PREP"]
   [NP
    [ART "el/ART"]
    [N "equipo/N"]]]]
 [VPTENSED
  [ADVP_DEG
   [ADV "poco/ADV"]]
  [V "han tenido que ver/V"
     [AUX "han/AUX"]     
     [AUX "tenido que/AUX"]
     [V "ver/V"]]
  [PP_CON_OBL
   [PREP "con/PREP"]
   [NP
    [ART "el/ART"]
    [N "juego/N"]
    [ADJP 
     [ADJ_COORDINATED
      [ADJ "alegre/ADJ"]
      [PUNCT ",/PUNCT"]
      [ADJ "vertiginoso/ADJ"]
      [C "y/C"]
      [ADJ "demoledor/ADJ"]]]
    [PP_DE-HACE_TIME_COMPOUND
     [PREP "de hace/PREP"]
     [NP
      [QP
       [ADVP
	[ADV "escasamente/ADV"]]
       [Q "un/Q"]]
      [N "mes/N"]]]]]]
 [PUNCT "./PUNCT"]]





[S
 [CON
  [CON "Será que/CON"]]
 [VPTENSED_PASSIVE
  [NPOBJ1
   [P "me/P"]]
  [V "ha ido inundando/V"
     [AUX "ha/AUX"]
     [AUX "ido/AUX"]
     [V "inundando/V"]]]
 [NPSUBJ
  [ART "la/ART"]
  [N "sospecha/N"]
  [PP_DE_COORDINATED
   [PP_DE
    [PREP "de/PREP"]
    [CL_COMPLETIVE
     [C "que/C"]
     [NPSUBJ
      [ART "el/ART"]
      [N "mundo/N"]]
     [VPTENSED
      [V "es/V"]
      [NPATTR
       [ART "un/ART"]
       [N "lugar/N"]
       [ADJP
	[ADJ "horrible/ADJ"]]]]]]
   [C "y/C"]
   [PP_DE
    [PREP "de/PREP"]
    [CL_COMPLETIVE
     [C "que/C"]
     [NPSUBJ
      [ART "los/ART"]
      [N "malos/N"]]
     [CL_CORRELATIVE
      [CL_CORRELATIVE-1
       [C "no sólo/C"]
       [VPTENSED
	[ADVP_NEG
	 [ADV "no/ADV"]]
	[V "suelen ser castigados/V"
	   [AUX "suelen/AUX"]
	   [AUX "ser/AUX"]
	   [V "castigados/V"]]]
       [PUNCT ",/PUNCT"]]
      [CL_CORRELATIVE-2
       [C "sino que/C"]
       [ADVP_TIME
	[ADV "a menudo/ADV"]]
       [NPSUBJ_ELI]
       [VPTENSED
	[V "son/V"]
	[NPATTR_COORDINATED
	 [NP
	  [ART "los/ART"]
	  [ADVP_COMPARATIVE
	   [ADV "más/ADV"]]
	  [N "felices/N"]]
	 [C "y/C"]
	 [CL_RELATIVE
	  [NPSUBJ
	   [P "los que/P"]]
	  [VPTENSED
	   [ADVP_COMPARATIVE
	    [ADV "más/ADV"]]
	   [V "mandan/V"]]]]]]]]]]]
 [PUNCT "./PUNCT"]]





[S
 [NPSUBJ
  [ART "La/ART"]
  [N "cumbre/N"]
  [ADJP
   [ADJ "monográfica/ADJ"]]
  [PP_DE
   [PREP "de/PREP"]
   [NP
    [NPR "Luxemburgo/NPR"]]]
  [PP_SOBRE
   [PREP "sobre/PREP"]
   [NP
    [N "empleo/N"]]]]
 [VPTENSED
  [V "fue/V"]
  [NPATTR
   [ART "un/ART"]
   [N "empeño/N"]
   [ADJP
    [ADJ "personal/ADJ"]]
   [PP_DE
    [PREP "de/PREP"]
    [NP
     [NPR "Jospin/NPR"]]]]
  [PP_A-CAMBIO-DE
   [PREP "a cambio de/PREP"]
   [CL_INFINITIVE
    [NPSUBJ_ELI]
    [VPUNTENSED_INFINITE
     [V "aceptar/V"]
     [NPOBJ1
      [ART "el/ART"]
      [ADJP
       [ADJ "estricto/ADJ"]]
      [NPR "Pacto/NPR"]
      [PP_DE
       [PREP "de/PREP"]
       [NP
	[NPR "Estabilidad/NPR"]
	[CL_RELATIVE
	 [NPSUBJ
	  [P "que/P"]]
	 [VPTENSED
	  [V "regulará/V"]
	  [NPOBJ1
	   [ART "las/ART"]
	   [N "cuentas/N"]
	   [ADJP
	    [ADJ "públicas/ADJ"]]
	   [PP_DE
	    [PREP "de/PREP"]
	    [NP
	     [ART "los/ART"]
	     [N "países/N"]
	     [CL_RELATIVE
	      [NPSUBJ
	       [P "que/P"]]
	      [VPTENSED
	       [V "ingresen/V"]
	       [PP_EN_LOCATIVE
		[PREP "en/PREP"]
		[NP
		 [ART "la/ART"]
		 [N "moneda/N"]
		 [ADJP
		  [ADJ "única/ADJ"]]
		 [ADJP
		  [ADJ "europea/ADJ"]]]]]]]]]]]]]]]]]]
 [PUNCT "./PUNCT"]]






[S_CONDITIONAL
 [CON
  [CON "Y/CON"]]
 [CL_MAIN
  [NPSUBJ_ELI]
  [VPTENSED
   [NP
    [P "me/P"]]
   [V "preguntaba/V"]]]
 [CL_CONDITION
  [C "si acaso/C"]
  [VPTENSED
   [V "subsiste/V"]
   [ADVP_TIME
    [ADV "todavía/ADV"]]
   [NPOBJ1
    [QP
     [Q "algún/Q"]]
    [N "nexo/N"]
    [PP_DE
     [PREP "de/PREP"]
     [NP
      [N "unión/N"]
      [PP_ENTRE
       [PREP "entre/PREP"]
       [NP_COORDINATED
	[NP
	 [ART "las/ART"]
	 [N "generaciones/N"]
	 [CL_RELATIVE
	  [NPSUBJ
	   [P "que/P"]]
	  [PP_EN_TIME
	   [PREP "en/PREP"]
	   [NP
	    [DEM "estos/DEM"]
	    [N "días/N"]]]
	  [VPTENSED
	   [V "habitan/V"]
	   [NPOBJ2
	    [ART "la/ART"]
	    [NPR "Península/NPR"]]]]]
	[C "y/C"]
	[NP
	 [ART "las/ART"]
	 [N "generaciones/N"]
	 [PP_DE
	  [PREP "de/PREP"]
	  [NP
	   [ART "la/ART"]
	   [NPR "España/NPR"]
	   [CL_RELATIVE_COORDINATED
	    [CL_RELATIVE
	     [NP_LOCATIVE
	      [P "en que/P"]]
	     [NPSUBJ_ELI]			
	     [VPTENSED
	      [V "nací/V"]]]
	    [C "y/C"]
	    [CL_RELATIVE
	     [VPTENSED
	      [NP_LOCATIVE
	       [P "donde/P"]]
	      [V "transcurrió/V"]]
	     [NPSUBJ
	      [ART "la/ART"]
	      [QP
	       [Q "primera/Q"]]
	      [N "fase/N"]
	      [PP_DE
	       [PREP "de/PREP"]
	       [NP
		[POSS "mi/POSS"]
		[N "vida/N"]
		[PP_DE
		 [PREP "de/PREP"]
		 [NP
		  [N "escritor/N"]]]]]]]]]]]]]]]]]]
 [PUNCT "./PUNCT"]]





[S
 [NPSUBJ
  [ART "La/ART"]
  [N "muerte/N"]
  [PP_DE
   [PREP "de/PREP"]
   [NP
    [NPR "Mas Canosa/NPR"]]]]
 [VPTENSED_COORDINATED
  [VPTENSED
   [V "agudizará/V"]
   [NPOBJ1
    [ART "las/ART"]
    [N "polémicas/N"]
    [PP_DE
     [PREP "del/PREP"]
     [NP
      [ART "el/ART"]
      [N "exilio/N"]
      [ADJP
       [ADJ "cubano/ADJ"]]]]]]
  [C "y/C"]
  [VPTENSED
   [V "reabrirá/V"]
   [NPOBJ1
    [ART "el/ART"]
    [N "debate/N"]
    [PP_SOBRE
     [PREP "sobre/PREP"]
     [NP
      [ART "el/ART"]
      [N "embargo/N"]
      [PP_A
       [PREP "a/PREP"]
       [NP
	[NPR "Cuba/NPR"]]]]]]]]
 [PUNCT "./PUNCT"]]






[S
 [NPSUBJ
  [ART "Un/ART"]
  [N "banquete/N"]
  [PP_DE
   [PREP "de/PREP"]
   [NP
    [N "boda/N"]]]]
 [VPTENSED
  [V "termina/V"]
  [PP_CON
   [PREP "con/PREP"]
   [NP
    [QP
     [Q "seis/Q"]]
    [N "muertos/N"]]]
  [PP_EN_LOCATIVE
   [PREP "en/PREP"]
   [NP
    [ART "un/ART"]
    [N "café/N"]
    [PP_DE
     [PREP "de/PREP"]
     [NP
      [NPR "Moscú/NPR"]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "Un/ART"]
  [N "testigo/N"]]
 [VPTENSED
  [V "implica/V"]
  [PP_A_OBL
   [PREP "a/PREP"]
   [NP
    [ART "un/ART"]
    [N "oficial/N"]
    [ADJP
     [ADJ "español/ADJ"]]]]
  [PP_EN 
   [PREP "en/PREP"]
   [NP
    [N "crímenes/N"]
    [PP_DE
     [PREP "de/PREP"]
     [NP
      [ART "la/ART"]
      [N "dictadura/N"]
      [ADJP
       [ADJ "argentina/ADJ"]]]]]]]
 [PUNCT "./PUNCT"]]







[S
 [NPSUBJ
  [ART "La/ART"]
  [N "policía/N"]
  [PP_DE
   [PREP "de/PREP"]
   [NP
    [NPR "Nueva York/NPR"]]]]
 [VPTENSED
  [V "frustra/V"]
  [NPOBJ1
   [ART "un/ART"]
   [N "atentado/N"]
   [PP_CONTRA
    [PREP "contra/PREP"]
    [NP
     [ART "un/ART"]
     [N "candidato/N"]
     [ADJP
      [ADJ "presidencial/ADJ"]]
     [ADJP
      [ADJ "colombiano/ADJ"]]]]]]
 [PUNCT "./PUNCT"]]





[S
 [NPSUBJ
  [QP
   [Q "Ciento quince/Q"]]
  [N "inmigrantes/N"]
  [ADJP
   [ADJ "ilegales/ADJ"]]
  [CL_RELATIVE
   [NPSUBJ
    [P "que/P"]]
   [VPTENSED_PASSIVE
    [V "estaban detenidos/V" 
       [AUX "estaban/AUX"]
       [V "detenidos/V"]]
    [PP_EN_LOCATIVE
     [PREP "en/PREP"]
     [NP
      [ART "la/ART"]
      [N "comisaría/N"]
      [PP_DE
       [PREP "de/PREP"]
       [NP
	[NPR "Policía/NPR"]
	[PP_DE
	 [PREP "de/PREP"]
	 [NP
	  [NPR "Algeciras/NPR"]
	  [PUNCT "[/PUNCT"]
	  [NPAPPOS_LOCATIVE
	   [NPR "Cádiz/NPR"]]
	  [PUNCT "]/PUNCT"]]]]]]]]]]
 [VPTENSED_PASSIVE
  [V "fueron repatriados/V"
     [AUX "fueron/AUX"]
     [V "repatriados/V"]]
  [PP_A_LOCATIVE
   [PREP "a/PREP"]
   [NP
    [NPR "Marruecos/NPR"]]]]
 [PUNCT "./PUNCT"]]






[S
 [CON
  [CON "Mientras tanto/CON"]
  [PUNCT ",/PUNCT"]]
 [NPSUBJ
  [ART "los/ART"]
  [N "políticos/N"]
  [ADJP
   [ADJ "insulares/ADJ"]]]
 [VPTENSED
  [V "esperan/V"]
  [CL_COMPLETIVE_COORDINATED
   [CL_COMPLETIVE
    [C "que/C"]
    [NPSUBJ
     [ART "la/ART"]
     [N "lluvia/N"]]
    [VPTENSED
     [V "sea/V"]
     [ADJP_ATTR
      [ADJ "generosa/ADJ"]]]
    [PUNCT ",/PUNCT"]]
   [CL_COMPLETIVE
    [NPSUBJ
     [ART "los/ART"]
     [N "caudales/N"]
     [ADJP
      [ADJ "subterráneos/ADJ"]]]
    [VPTENSED
     [ADVP_NEG
      [ADV "no/ADV"]]
     [NP
      [P "se/P"]]
     [V "agoten/V"]]]
   [C "y/C"]
   [CL_COMPLETIVE
    [C "que/C"]
    [NPSUBJ
     [ART "los/ART"]
     [QP
      [Q "dos/Q"]]
     [N "embalses/N"]]
    [VPTENSED
     [V "puedan acumular/V"
	[AUX "puedan/AUX"]
	[V "acumular/V"]]
     [NPOBJ1 
      [N "reservas/N"]
      [ADJP
       [ADJ "suficientes/ADJ"]]]]]]]
 [PUNCT "./PUNCT"]]





[S
 [NPSUBJ
  [ART "El/ART"]
  [N "consumidor/N"]
  [PP_DE
   [PREP "de/PREP"]
   [NP
    [NPR "Palma y Calvià/NPR"]]]]
 [VPTENSED_PASSIVE
  [V "ha visto duplicado/V"
     [AUX "ha/AUX"]
     [V "visto duplicado/V"
	[AUX "visto/AUX"]
	[V "duplicado/V"]]]
  [NPOBJ1
   [ART "el/ART"]
   [N "coste/N"]
   [PP_DE
    [PREP "de/PREP"]
    [NP
     [POSS "su/POSS"]
     [N "recibo/N"]
     [ADJP
      [ADJ "municipal/ADJ"]]
     [PP_POR
      [PREP "por/PREP"]
      [NP
       [N "suministro/N"]]]]]]
  [PUNCT ",/PUNCT"]]
 [CL_EXPLICATIVE
  [C "porque/C"]
  [VPTENSED_COORDINATED
   [VPTENSED
    [P "se/P"]
    [NPOBJ2
     [P "le/P"]]
    [V "imputan/V"]]
   [C "y/C"]
   [VPTENSED_PROGRESSIVE
    [PUNCT "-/PUNCT"]
    [AUX "seguirá/AUX"]
    [PP_DURANTE_TIME
     [PREP "durante/PREP"]
     [NP
      [QP
       [Q "varios/Q"]]
      [N "años/N"]]]
    [PUNCT "-/PUNCT"]]
   [NPOBJ1_COORDINATED
    [NP
     [ART "el/ART"]
     [N "importe/N"]
     [PP_DE
      [PREP "de/PREP"]
      [NP
       [ART "las/ART"]
       [N "inversiones/N"]
       [PP_DE
	[PREP "de/PREP"]
	[NP
	 [ART "la/ART"]
	 [N "operación/N"]
	 [NP
	  [N "barco/N"]]]]]]]
    [C "y/C"]
    [NP 
     [ART "los/ART"]
     [PP_DE
      [PREP "de/PREP"]
      [NP
       [ART "una/ART"]
       [ADJP
	[ADJ "pequeña/ADJ"]]
       [N "desaladora/N"]
       [PRED-COMPL
	[V "construida/V"]]]]]]]]
 [PUNCT "./PUNCT"]]






[S
 [NPSUBJ
  [ART "El/ART"]
  [N "resto/N"]]
 [VPTENSED_PASSIVE
  [V "es extraído/V"
     [AUX "es/AUX"]
     [V "extraído/V"]]
  [PP_DE_LOCATIVE_COORDINATED
   [PP_DE_LOCATIVE
    [PREP "de/PREP"]
    [NP
     [ART "los/ART"]
     [N "pozos/N"]]
    [PUNCT ",/PUNCT"]]
   [PP_DE_LOCATIVE
    [PREP "de/PREP"]
    [NP
     [ART "los/ART"]
     [N "embalses/N"]
     [PP_DE
      [PREP "de/PREP"]
      [NP
       [N "montaña/N"]]]]]
   [C "y/C"]
   [PP_DE_LOCATIVE
    [PREP "de/PREP"]
    [NP
     [ART "la/ART"]
     [ADJP
      [ADJ "citada/ADJ"]]
     [ADJP
      [ADJ "pequeña/ADJ"]]
     [N "desaladora/N"]]]]]
 [PUNCT "./PUNCT"]]





[S
 [CON
  [CON "Pero/CON"]]
 [NPSUBJ
  [ART "el/ART"]
  [N "miedo/N"]]
 [ADVP_TIME
  [ADV "aún/ADV"]]
 [VPTENSED
  [V "atenaza/V"]
  [PP_A_OBL
   [PREP "a/PREP"]
   [NP
    [ART "la/ART"]
    [N "población/N"]]]]
 [PUNCT "./PUNCT"]]





[S
 [NPSUBJ
  [NPR "Enrique González Macho/NPR"]
  [PUNCT ",/PUNCT"]
  [NPAPPOS
   [N "santanderino/N"]
   [PP_DE
    [PREP "de/PREP"]
    [NP
     [QP
      [Q "50/Q"]]
     [N "años/N"]]]]
  [PUNCT ",/PUNCT"]]
 [VPTENSED
  [V "vio/V"]
  [ADVP_TIME
   [ADV "ayer/ADV"]]
  [PRED-COMPL
   [VPUNTENSED_PART
    [V "recompensados/V"]]
   [NPSUBJ
    [ART "los/ART"]
    [QP
     [Q "muchos/Q"]]
    [N "años/N"]
    [PP_DE
     [PREP "de/PREP"]
     [NP
      [N "lucha/N"]
      [PP_EN_LOCATIVE
       [PREP "en/PREP"]
       [NP
	[ART "el/ART"]
	[N "sector/N"]
	[ADJP
	 [ADVP_COMPARATIVE
	  [ADV "más/ADV"]]
	 [ADJ "comercial/ADJ"]]
	[PP_DE
	 [PREP "del/PREP"]
	 [NP
	  [ART "el/ART"]
	  [N "cine/N"]]
	 [PUNCT ",/PUNCT"]]
	[CL_RELATIVE
	 [NPSUBJ
	  [DEM "ése/DEM"]
	  [P "que/P"]]
	 [VPTENSED
	  [V "posibilita/V"]
	  [NPOBJ1
	   [ART "el/ART"]
	   [N "acceso/N"]
	   [PP_A
	    [PREP "a/PREP"]
	    [NP
	     [ART "las/ART"]
	     [N "películas/N"]
	     [PP_DE
	      [PREP "de/PREP"]
	      [NP
	       [ART "los/ART"]
	       [N "espectadores/N"]]]]]]]]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [NPR "Enrique González Macho/NPR"]]
 [VPTENSED
  [V "ha obtenido/V"
     [AUX "ha/AUX"]
     [V "obtenido/V"]]
  [NPOBJ1
   [ART "el/ART"]
   [N "premio/N"]
   [ADJP
    [ADVP_COMPARATIVE
     [ADV "más/ADV"]]
    [ADJ "merecido/ADJ"]
    [ADJP
     [ADJ "imaginable/ADJ"]]]
   [PP_EN_LOCATIVE
    [PREP "en/PREP"]
    [NP
     [ART "el/ART"]
     [N "cine/N"]
     [ADJP
      [ADJ "español/ADJ"]]]]]
  [PUNCT ",/PUNCT"]]
 [CL
  [C "y eso pese a/C"]
  [NP
   [ART "la/ART"]
   [N "sorpresa/N"]
   [CL_RELATIVE
    [C "que/C"]
    [VPTENSED
     [V "pueda causar/V"
	[AUX "pueda/AUX"]
	[V "causar/V"]]]
    [CL_SUBJ
     [C "el hecho de que/C"]
     [VPTENSED
      [P "se/P"]
      [V "trate de/V"]
      [NPOBJ1
       [ART "un/ART"]
       [N_COORDINATED
	[N "distribuidor/N"]
	[C "y/C"]
	[N "exhibidor/N"]]]]]]]]
 [PUNCT "./PUNCT"]]



[S
 [CL_COORDINATED
  [NPSUBJ
   [POSS "Nuestros/POSS"]
   [N "éxitos/N"]]
  [VPTENSED
   [V "son/V"]
   [NPATTR
    [P "suyos/P"]]]]
 [C "y/C"]
 [CON
  [CON "por eso/CON"]]
 [CL_COORDINATED
  [NPSUBJ_ELI]
  [VPTENSED_PASSIVE
   [NP
    [P "nos/P"]]
   [V "vemos representados/V"
      [AUX "nos vemos/AUX"]
      [V "representados/V"]]
   [PP_EN_LOCATIVE
    [PREP "en/PREP"]
    [NP
     [ART "el/ART"]
     [N "premio/N"]
     [CL_RELATIVE
      [NPOBJ1
       [P "que/P"]]
      [NPSUBJ_ELI]
      [VPTENSED
       [NPOBJ2
	[P "le/P"]]
       [V "han concedido/V"
	  [AUX "han/AUX"]
	  [V "concedido/V"]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [P "Yo/P"]]
 [VPTENSED
  [V "creo/V"]
  [CL_COMPLETIVE_OBJ1
   [C "que/C"]
   [NPSUBJ
    [ART "la/ART"]
    [N "discusión/N"]]
   [VPTENSED
    [V "es/V"]
    [CL_COMPARATIVE
     [CL_COMPARATIVE-1
      [C "tan/C"]
      [ADJP
       [ADJ "importante/ADJ"]]]
     [CL_COMPARATIVE-2
      [C "que/C"]
      [NPSUBJ_ELI]
      [VPTENSED
       [ADVP_NEG
	[ADV "no/ADV"]]
       [V "comprendo/V"]
       [CL_OBJ1
	[ADVP_INTERROGATIVE
	 [ADV "cómo/ADV"]]
	[NPSUBJ 
	 [ART "los/ART"]
	 [N "artistas/N"]
	 [ADJP
	  [ADJ "actuales/ADJ"]]
	 [PUNCT ",/PUNCT"]
	 [ADJPAPPOS
	  [ADJ "solitarios/ADJ"]
	  [PP_EN_LOCATIVE
	   [PREP "en/PREP"]
	   [NP
	    [POSS "sus/POSS"]
	    [N "estudios/N"]]]]
	 [PUNCT ",/PUNCT"]]
	[VPTENSED
	 [V "pueden vivir/V"
	    [AUX "pueden/AUX"]
	    [ADVP
	     [ADV "siquiera/ADV"]]
	    [V "vivir/V"]]]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [PP_CON
  [PREP "Con/PREP"]
  [NP
   [P "una/P"]
   [PP_DE
    [PREP "de/PREP"]
    [NP
     [POSS "sus/POSS"]
     [N "puestas en escena/N"]
     [ADJP
      [ADJ_COORDINATED
       [ADJ "austeras/ADJ"]
       [C "y/C"]
       [ADJ "elegantes/ADJ"]]]]]]
  [PUNCT ",/PUNCT"]]
 [NPSUBJ
  [ART "los/ART"]
  [N "portugueses/N"]]
 [VPTENSED
  [V "presentaron/V"]
  [NPOBJ1
   [POSS "su/POSS"]
   [ADJP
    [ADJ "nuevo/ADJ"]]
   [N "disco/N"]
   [PUNCT ",/PUNCT"]
   [PP_EN_LOCATIVE
    [PREP "en/PREP"]
    [CL_RELATIVE
     [NP 
      [P "el que/P"]]
     [VPTENSED
      [V "privilegian/V"]
      [NPOBJ1
       [ART "la/ART"]
       [N "canción/N"]
       [PP_EN-DETRIMENTO-DE
	[PREP "en detrimento de/PREP"]
	[NP
	 [N "disgresiones/N"]
	 [ADJP
	  [ADJ "instrumentales/ADJ"]]]]]]]]]]
 [PUNCT "./PUNCT"]]



[S
 [PP_CON
  [PREP "Con/PREP"]
  [NP
   [P "ellos/P"]]]
 [VPTENSED
  [V "queda/V"]]
 [NPSUBJ
  [ART "la/ART"]
  [N "certeza/N"]
  [PP_DE
   [PREP "de/PREP"]
   [CL_COMPLETIVE
    [C "que/C"]
    [NPSUBJ
     [P "todo/P"]]
    [VPTENSED
     [V "es/V"]
     [ADJP_ATTR
      [ADJ_COORDINATED
       [ADJ "efímero/ADJ"]
       [C "y/C"]
       [ADVP_TIME
	[ADV "a la vez/ADV"]]
       [ADJ "eterno/ADJ"]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [PP_TRAS_TIME
  [PREP "Tras/PREP"]
  [CL_INFINITIVE
   [NPSUBJ_ELI]
   [VPUNTENSED_INFINITE
    [V "pagar/V"]
    [NPOBJ1
     [ART "una/ART"]
     [N "fianza/N"]
     [PP_DE
      [PREP "de/PREP"]
      [NP
       [QP
	[Q "20.000/Q"]]
       [N "marcos/N"]]]]]]
  [PUNCT ",/PUNCT"]]
 [NPSUBJ_ELI]
 [VPTENSED_PASSIVE
  [V "fue puesto/V"
     [AUX "fue/AUX"]
     [V "puesto/V"]]
  [PP_EN_OBL
   [PREP "en/PREP"]
   [NP
    [N "libertad/N"]]]]
 [PUNCT "./PUNCT"]]




[S
 [ADVP
  [ADV "Curiosamente/ADV"]
  [PUNCT ",/PUNCT"]]
 [NPSUBJ
  [ART "el/ART"]
  [N "cantante/N"]]
 [VPTENSED
  [V "acababa de asistir/V"
     [AUX "acababa de/AUX"]
     [V "asistir/V"]]
  [PP_A_LOCATIVE
   [PREP "a/PREP"]
   [NP
    [ART "una/ART"]
    [N "sesión/N"]
    [PP_DE
     [PREP "de/PREP"]
     [NP
      [N "firma/N"]
      [PP_DE
       [PREP "de/PREP"]
       [NP
	[POSS "sus/POSS"]
	[N "discos/N"]]]]]]]
  [PP_EN_LOCATIVE
   [PREP "en/PREP"]
   [NP
    [ART "la/ART"]
    [N "tienda/N"]
    [PP_EN_LOCATIVE
     [PREP "en/PREP"]
     [CL_RELATIVE
      [NP
       [P "la que/P"]]
      [NPSUBJ_ELI]
      [VPTENSED
       [V "realizó/V"]
       [NPOBJ1
	[ART "la/ART"]
	[N "fechoría/N"]]]]]]]
  [PUNCT ",/PUNCT"]]
 [CLIRECT_SPEECH
  [PP_SEGÚN
   [PREP "según/PREP"]]
  [VPTENSED
   [V "informó/V"]]
  [NPSUBJ
   [ART "la/ART"]
   [N "policía/N"]]]
 [PUNCT "./PUNCT"]]




[S
 [CL_ABS-PART
  [VPUNTENSED_PART 
   [V "Empeñado en defender/V"
      [AUX "Empeñado en/AUX"]
      [V "defender/V"]]
   [NPOBJ1
    [ART "la/ART"]
    [N "comida/N"]
    [ADJP
     [ADJ "japonesa/ADJ"]]
    [ADJP
     [ADJ "pura/ADJ"]]]]
  [PUNCT ",/PUNCT"]]
 [NPSUBJ
  [NPR "Nozawa/NPR"]]
 [VPTENSED
  [V "suele servir/V" 
     [AUX "suele/AUX"]
     [V "servir/V"]]
  [PP_A_OBL
   [PREP "a/PREP"]
   [NP
    [POSS "sus/POSS"]
    [N "clientes/N"]]]
  [CL_RELATIVE_OBJ1
   [NPSUBJ_ELI]
   [VPTENSED
    [NPOBJ1
     [P "lo que/P"]]
    [NPOBJ2
     [P "le/P"]]
    [V "apetece/V"]]
   [PUNCT ",/PUNCT"]]
  [PP_APARTE-DE
   [PREP "aparte de/PREP"]
   [CL_INFINITIVE
    [NPSUBJ_ELI]
    [VPUNTENSED_INFINITE
     [V "reñirles/V"
	[NPOBJ1
	 [P "les/P"]]]
     [PP_POR
      [PREP "por/PREP"]
      [NP
       [QP
	[Q "cualquier/Q"]]
       [N "herejía/N"]
       [CL_RELATIVE
	[NP
	 [P "que/P"]]
	[NPSUBJ_ELI] 
	[VPTENSED
	 [V "pretendan/V"]
	 [CL_INFINITIVE
	  [NPSUBJ_ELI]
	  [VPUNTENSED_INFINITE
	   [V "cometer/V"]
	   [PP_CON
	    [PREP "con/PREP"]
	    [NP
	     [ART "los/ART"]
	     [N "condimentos/N"]]]]]]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [QP
   [Q "Otras/Q"]]
  [N "peculiaridades/N"]
  [PP_DE
   [PREP "de/PREP"]
   [NP
    [POSS "su/POSS"]
    [N "restaurante/N"]]]]
 [PUNCT ":/PUNCT"]
 [CL_APPOS
  [CL_APPOS
   [NPSUBJ_ELI]
   [VPTENSED
    [V "cierra/V"]
    [PP_ANTES-DE_TIME
     [PREP "antes de/PREP"]
     [NP
      [ART "la/ART"]
      [N "hora/N"]
      [ADJP
       [ADJ "oficial/ADJ"]]]]]
   [PUNCT ",/PUNCT"]]
  [CL_APPOS
   [NPSUBJ_ELI]
   [VPTENSED
    [ADVP_NEG
     [ADV "no/ADV"]]
    [V "abre/V"]
    [NPTIME
     [ART "los/ART"]
     [N "fines de semana/N"]]]
   [PUNCT ",/PUNCT"]]
  [CL_IMPERSONAL_APPOS
   [VPTENSED_IMPERSONAL
    [P "se/P"]
    [V "rechaza/V"]
    [PP_A_OBL
     [PREP "a/PREP"]
     [NP
      [ADJP
       [ADJ "posibles/ADJ"]]
      [N "clientes/N"]
      [CL_RELATIVE
       [NPSUBJ
	[P "que/P"]]
       [VPTENSED
	[ADVP_NEG
	 [ADV "no/ADV"]]
	[V "aceptan/V"]
	[NPOBJ1
	 [ART "las/ART"]
	 [N "reglas/N"]]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [NPAPPOS
   [NPR "Profesor/NPR"]
   [PP_EN_LOCATIVE
    [PREP "en/PREP"]
    [NP
     [ART "la/ART"]
     [NPR "Universidad/NPR"]
     [PP_DE
      [PREP "de/PREP"]
      [NP
       [NPR "Harvard/NPR"]]]]]]
  [PUNCT ",/PUNCT"]
  [NPR "Richard Pipes/NPR"]]
 [VPTENSED
  [V "señaló/V"]
  [CL_COMPLETIVE
   [C "que/C"]
   [NPSUBJ
    [NPR "Lenin/NPR"]]
   [VPTENSED
    [V "administraba/V"]
    [NPOBJ1
     [POSS "su/POSS"]
     [N "presupuesto/N"]]
    [PP_DE
     [PREP "de/PREP"]
     [NP
      [N "manera/N"]
      [ADJP
       [ADVP_DEG
	[ADV "muy/ADV"]]
       [ADJ "meticulosa/ADJ"]]]]
    [CL_TIME
     [C "cuando/C"]
     [NPSUBJ_ELI]
     [VPTENSED
      [V "vivía/V"]
      [PP_EN_LOCATIVE
       [PREP "en/PREP"]
       [NP
	[NPR "Suiza/NPR"]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [NPR "Hércules/NPR"]]
 [VPTENSED
  [V "es/V"]
  [NPATTR
   [ART "el/ART"]
   [QP
    [Q "primer/Q"]]
   [N "héroe/N"]
   [ADJP
    [ADJ "clásico/ADJ"]]
   [PRED-COMPL
    [V "inmortalizado/V"]
    [PP_POR
     [PREP "por/PREP"]
     [NP
      [NPR "Disney/NPR"]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [NPR "Walt Disney/NPR"]]
 [VPTENSED
  [V "enfrenta/V"]
  [PP_A_OBJ1
   [PREP "a/PREP"]
   [NP
    [NPR "Hércules/NPR"]]]
  [PP_A_OBJ2
   [PREP "a/PREP"]
   [NP
    [ART "una/ART"]
    [ADJP
     [ADJ "visionaria/ADJ"]]
    [N "colección/N"]
    [PP_DE
     [PREP "de/PREP"]
     [NP
      [N_COORDINATED
       [N "perdedores/N"]
       [C "y/C"]
       [N "malvados/N"]]]]]]
  [PP_EN_LOCATIVE
   [PREP "en/PREP"]
   [NP
    [ART "una/ART"]
    [NPR "Grecia/NPR"]
    [ADJP
     [ADJ "americanizada/ADJ"]]]]]
 [PUNCT "./PUNCT"]]





[S
 [NPSUBJ
  [NPR "Hércules/NPR"]]
 [VPTENSED_PASSIVE
  [P "se/P"]
  [V "estrena/V"]
  [ADVP_TIME
   [ADV "hoy/ADV"]]
  [PP_EN_LOCATIVE
   [PREP "en/PREP"]
   [NP
    [N "cines/N"]
    [PP_DE
     [PREP "de/PREP"]
     [NP
      [QP
       [Q "toda/Q"]]
      [NPR "España/NPR"]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [P "Muchas/P"]
  [PP_DE
   [PREP "de/PREP"]
   [NP
    [DEM "estas/DEM"]
    [N "grabaciones/N"]]]]
 [VPTENSED
  [V "sirven/V"]
  [ADVP
   [ADV "además/ADV"]]
  [PP_COMO_OBL
   [PREP "como/PREP"]
   [NP
    [N "complemento/N"]
    [ADJP
     [ADJ "didáctico/ADJ"]]]]
  [PP_EN
   [PREP "en/PREP"]
   [NP
    [ART "el/ART"]
    [N "reconocimiento/N"]
    [PP_DE
     [PREP "de/PREP"]
     [NP
      [N "especies/N"]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [CL_CONDITIONAL
  [CL_MAIN
   [NPSUBJ
    [DEM "Esta/DEM"]
    [N "diversificación/N"]]
   [VPTENSED
    [V "tiene/V"]
    [NPOBJ1
     [POSS "su/POSS"]
     [N "sentido/N"]]]]
  [CL_CONDITION
   [C "si/C"]
   [NPSUBJ_ELI]
   [VPTENSED
    [V "pensamos/V"]
    [CL_COMPLETIVE_OBJ1
     [C "que/C"]
     [PP_EN_LOCATIVE
      [PREP "en/PREP"]
      [NP
       [NPR "España/NPR"]]]
     [NPSUBJ
      [ART "los/ART"]
      [N "sonidos/N"]
      [PP_DE
       [PREP "de/PREP"]
       [NP
	[ART "la/ART"]
	[N "naturaleza/N"]]]]
     [VPTENSED
      [ADVP_TIME
       [ADV "aún/ADV"]]
      [ADVP_NEG
       [ADV "no/ADV"]]
      [V "han alcanzado/V"
	 [AUX "han/AUX"]
	 [V "alcanzado/V"]]
      [NPOBJ1
       [ART "el/ART"]
       [N "reconocimiento/N"]
       [ADJP
	[ADJ "comercial/ADJ"]]
       [CL_RELATIVE
	[NPSUBJ
	 [P "que/P"]]
	[VPTENSED
	 [V "tiene/V"]
	 [PP_EN_LOCATIVE
	  [PREP "en/PREP"]
	  [NP
	   [QP
	    [Q "otros/Q"]]
	   [N "países/N"]
	   [ADJP
	    [ADJ "europeos/ADJ"]]]]]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [DEM "Este/DEM"]
  [N "país/N"]]
 [VPTENSED
  [V "tiene/V"]
  [NPOBJ1
   [QP
    [Q "635/Q"]]
   [N "especies/N"]
   [PUNCT ",/PUNCT"]]
  [PP_DE
   [PREP "de/PREP"]
   [CL_RELATIVE
    [NP
     [P "las que/P"]]
    [NPSUBJ 
     [QP
      [Q "368/Q"]]
     [N "/N"]]
    [VPTENSED
     [V "son/V"]
     [NPATTR
      [N "aves/N"]]]]]]
 [PUNCT "./PUNCT"]]





[S_IMPERSONAL
 [VPTENSED_IMPERSONAL
  [P "Se/P"]
  [V "alza/V"]
  [PP_EN-MEDIO-DE_LOCATIVE
   [PREP "en medio de/PREP"]
   [NP
    [ART "una/ART"]
    [N "llanura/N"]
    [ADJP
     [ADJ "llena/ADJ"]
     [PP_DE
      [PREP "de/PREP"]
      [NP
       [N "árboles/N"]]]]]
   [ADJP
    [ADJ "llena/ADJ"]
    [PP_DE
     [PREP "de/PREP"]
     [NP
      [N "árboles/N"]]]]]]
 [PUNCT "./PUNCT"]]





[S
 [VPTENSED
  [ADVP_NEG
   [ADV "No/ADV"]]
  [V "faltan/V"]]
 [CON
  [CON "ni/CON"]]
 [NPSUBJ
  [N "apartamentos/N"]
  [PP_PARA
   [PREP "para/PREP"]
   [CL_INFINITIVE
    [NPSUBJ_ELI]
    [VPUNTENSED_INFINITE
     [V "alojar/V"]
     [PP_A_OBL
      [PREP "a/PREP"]
      [NP
       [ART "los/ART"]
       [N "visitantes/N"]
       [PP_DE
	[PREP "de/PREP"]
	[NP
	 [DEM "este/DEM"]
	 [N "parque/N"]
	 [ADJP
	  [ADJ "temático/ADJ"]]
	 [PP_DE
	  [PREP "de/PREP"]
	  [NP
	   [N "atracciones/N"]
	   [ADJP
	    [ADJ "tecnológico-futuristas/ADJ"]]]]]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPTIME
  [QP
   [Q "Trescientos/Q"]]
  [N "años/N"]
  [PP_DESPUES-DE
   [PREP "después del/PREP"]
   [NP
    [ART "el/ART"]
    [QP
     [Q "primer/Q"]]
    [N "periódico/N"]]]]
 [NPSUBJ
  [ART "las/ART"]
  [N "cosas/N"]]
 [VPTENSED
  [ADVP_NEG
   [ADV "no/ADV"]]
  [V "han cambiado/V"
     [AUX "han/AUX"]
     [V "cambiado/V"]]
  [ADVP_DEG
   [ADV "mucho/ADV"]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "Una/ART"]
  [N "compañía/N"]
  [ADJP
   [ADJ "británica/ADJ"]]]
 [VPTENSED
  [V "ha desarrollado/V"
     [AUX "ha/AUX"]
     [V "desarrollado/V"]]
  [NPOBJ1
   [ART "un/ART"]
   [N "prototipo/N"]
   [PP_CON
    [PREP "con/PREP"]
    [NP
     [N "capacidad/N"]
     [PP_PARA
      [PREP "para/PREP"]
      [CL_INFINITIVE
       [NPSUBJ_ELI]
       [VPUNTENSED_INFINITE
	[V "presentarnos/V"
	   [NPOBJ1
	    [P "nos/P"]]]] 
       [PP_EN_LOCATIVE
	[PUNCT "[/PUNCT"]
	[PREP "en/PREP"]
	[NP
	 [ART "una/ART"]
	 [N "pantalla/N"]
	 [PP_DE
	  [PREP "del/PREP"]
	  [NP
	   [ART "el/ART"]
	   [N "tamaño/N"]
	   [PP_DE
	    [PREP "de/PREP"]
	    [NP
	     [ART "un/ART"]
	     [N "folio/N"]]]]]]
	[PUNCT "]/PUNCT"]]
       [NPOBJ1_COORDINATED
	[NP
	 [N "textos/N"]]
	[PUNCT ",/PUNCT"]
	[NP
	 [N "fotos/N"]
	 [PP_EN
	  [PREP "en/PREP"]
	  [NP
	   [N "color/N"]]]]
	[PUNCT ",/PUNCT"]
	[NP
	 [N "imágenes/N"]
	 [PP_EN
	  [PREP "en/PREP"]
	  [NP
	   [N "movimiento/N"]]]]
	[PUNCT ",/PUNCT"]
	[NP
	 [N "voz/N"]]
	[PUNCT ",/PUNCT"]
	[NP
	 [N "gráficos/N"]]
	[C "y/C"]
	[NPOBJ1
	 [N "animaciones/N"]]]]]]]]]
 [PUNCT "./PUNCT"]]




[NP
 [QP
  [Q "Todo/Q"]]
 [ART "un/ART"]
 [N "producto/N"]
 [ADJP
  [ADJ "multimedia/ADJ"]]
 [PP_A
  [PREP "a/PREP"]
  [NP
   [ART "la/ART"]
   [N "medida/N"]
   [PP_DE
    [PREP "del/PREP"]
    [NP
     [ART "el/ART"]
     [N "usuario/N"]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [QP
   [Q "Cada/Q"]]
  [N "persona/N"]]
 [VPTENSED_COORDINATED
  [VPTENSED
   [V "elegirá/V"]
   [NPOBJ1
    [ART "el/ART"]
    [N "tipo/N"]
    [PP_DE
     [PREP "de/PREP"]
     [NP
      [N "noticias/N"]
      [CL_RELATIVE
       [NP
	[P "que/P"]]
       [VPTENSED
	[NPOBJ2
	 [P "le/P"]]
	[V "interesa/V"]]]]]]]
  [C "y/C"]
  [VPTENSED
   [NPOBJ2
    [P "las/P"]]
   [V "recibirá/V"]
   [PP_EN_LOCATIVE
    [PREP "en/PREP"]
    [NP
     [N "formato/N"]
     [ADJP
      [ADJ "multimedia/ADJ"]]]]
   [PP_DESDE_LOCATIVE
    [PREP "desde/PREP"]
    [NP
     [POSS "su/POSS"]
     [N "soporte/N"]
     [ADJP
      [ADJ "electrónico/ADJ"]]
     [ADJP
      [ADJ "portátil/ADJ"]]]]]]
 [PUNCT "./PUNCT"]]





[S
 [NPSUBJ
  [ART "La/ART"]
  [N "cadena/N"]]
 [VPTENSED
  [V "emite/V"]
  [NPOBJ1
   [N "noticias/N"]]
  [NPTIME
   [QP
    [Q "24/Q"]]
   [N "horas/N"]
   [PP_A
    [PREP "al/PREP"]
    [NP
     [ART "el/ART"]
     [N "día/N"]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "Los/ART"]
  [N "responsables/N"]
  [PP_DE
   [PREP "de/PREP"]
   [NP
    [ART "la/ART"]
    [N "cadena/N"]]]]
 [VPTENSED
  [V "parecen/V"]
  [ADJP_ATTR
   [ADJ "convencidos/ADJ"]
   [PP_DE_OBL
    [PREP "de/PREP"]
    [CL_COMPLETIVE
     [C "que/C"]
     [NPSUBJ
      [ART "la/ART"]
      [ADJP_COMPARATIVE
       [ADJ "mejor/ADJ"]]
      [N "manera/N"]
      [PP_DE
       [PREP "de/PREP"]
       [CL_INFINITIVE
	[NPSUBJ_ELI]
	[VPUNTENSED_INFINITE
	 [V "atraer/V"]
	 [PP_A_OBL
	  [PREP "a/PREP"]
	  [NP
	   [ART "la/ART"]
	   [N "generación/N"]
	   [ADJP
	    [ADJ "web/ADJ"]]]]]]]]
     [VPTENSED
      [V "es/V"]
      [CL_INFINITIVE_ATTR
       [NPSUBJ_ELI]
       [VPUNTENSED_INFINITE
	[V "imitar/V"]
	[NPOBJ1
	 [POSS "sus/POSS"]
	 [N "diseños/N"]]]]]]]]]
 [PUNCT "./PUNCT"]]





[S
 [NPSUBJ
  [NPR "Buenos Aires/NPR"]]
 [VPTENSED
  [V "es/V"]
  [NPATTR
   [ART "la/ART"]
   [N "ciudad/N"]
   [CL_RELATIVE
    [NPSUBJ
     [P "que/P"]]
    [VPTENSED_COORDINATED
     [VPTENSED_COORDINATED
      [V "baila/V"]
      [PUNCT ",/PUNCT"]]
     [VPTENSED
      [ADVP_NEG
       [ADV "no/ADV"]]
      [V "duerme/V"]]
     [C "y/C"]
     [VPTENSED
      [V "mezcla/V"]
      [NPOBJ1 
       [ART "la/ART"]
       [N "herencia/N"]
       [PP_DE
	[PREP "de/PREP"]
	[NP
	 [NPR "Italia/NPR"]]]]
      [PP_CON
       [PREP "con/PREP"]
       [NP
	[P "la/P"]
	[PP_DE
	 [PREP "de/PREP"]
	 [NP
	  [NPR "España/NPR"]]]]]]]]]]
 [PUNCT "./PUNCT"]]





[S
 [ADVP_TIME
  [ADV "Hoy/ADV"]]
 [NPSUBJ
  [QP
   [Q "uno de cada 10/Q"
      [Q "uno/Q"]
      [Q "de_cada/Q"]
      [Q "diez/Q"]]]
  [N "habitantes/N"]
  [PP_DE
   [PREP "de/PREP"]
   [NP
    [ART "la/ART"]
    [N "capital/N"]
    [ADJP
     [ADJ "federal/ADJ"]]]]]
 [VPTENSED
  [V "es/V"]
  [ADJP_ATTR
   [ADJ "extranjero/ADJ"]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ_ELI] 
 [VPTENSED
  [V "Es/V"]
  [NPATTR
   [ART "el/ART"]
   [N "alojamiento/N"]
   [ADJP
    [ADJ "elegido/ADJ"]]
   [PP_POR
    [PREP "por/PREP"]
    [NP
     [ART "los/ART"]
     [N "argentinos/N"]
     [CL_RELATIVE
      [NPSUBJ 
       [P "que/P"]]
      [VPTENSED
       [NP
	[P "se/P"]]
       [V "desplazan/V"]
       [PP_A_LOCATIVE
	[PREP "a/PREP"]
	[NP
	 [ART "la/ART"]
	 [N "capital/N"]]]
       [PP_A_OBL
	[PREP "a/PREP"]
	[CL_INFINITIVE
	 [NPSUBJ_ELI]
	 [VPUNTENSED_INFINITE
	  [V "presenciar/V"]
	  [NPOBJ1
	   [N "conciertos/N"]
	   [PP_EN_LOCATIVE
	    [PREP "en/PREP"]
	    [NP
	     [ART "los/ART"]
	     [N "estadios/N"]]]]]]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [NPR "Chaves/NPR"]]
 [VPTENSED
  [NP
   [P "se/P"]]
  [V "desmarcará/V"]
  [ADVP 
   [ADV "así/ADV"]]
  [PP_DE_OBL
   [PREP "de/PREP"]
   [NP
    [ART "la/ART"]
    [N "postura/N"]
    [ADJP
     [ADJ "oficial/ADJ"]]
    [PP_DE
     [PREP "de/PREP"]
     [NP
      [POSS "su/POSS"]
      [N "partido/N"]]]]]]
 [PUNCT "./PUNCT"]]




[S_IMPERSONAL
 [NPOBJ1
  [ART "El/ART"]
  [N "colchón/N"]]
 [VPTENSED
  [V "hay que elegirlo/V"
     [AUX "hay que/AUX"]
     [V "elegirlo/V"
	[NPOBJ1
	 [P "lo/P"]]]]
  [PP_EN-FUNCIÓN-DE_COORDINATED
   [PP_EN-FUNCIÓN-DE
    [PREP "en función de/PREP"]
    [NP
     [ART "las/ART"]
     [N "características/N"]
     [ADJP
      [ADJ "físicas/ADJ"]]
     [PP_DE
      [PREP "del/PREP"]
      [NP
       [ART "el/ART"]
       [N "usuario/N"]]]]
    [PUNCT ",/PUNCT"]]
   [PP_DE
    [PREP "de/PREP"]
    [NP
     [POSS "sus/POSS"]
     [N "preferencias/N"]
     [ADJP
      [ADJ "personales/ADJ"]]]]
   [C "y/C"]
   [PP_DE
    [PREP "del/PREP"]
    [NP
     [ART "el/ART"]
     [N "clima/N"]]]
   [PUNCT ",/PUNCT"]]
  [PP_SIN
   [PREP "sin/PREP"]
   [CL_INFINITIVE
    [NPSUBJ_ELI]
    [VPUNTENSED_INFINITE
     [V "dejarse engatusar/V"
	[AUX "dejarse/AUX"]
	[V "engatusar/V"]]
     [PP_POR
      [PREP "por/PREP"]
      [NP
       [ART "el/ART"]
       [N "despliegue/N"]
       [ADJP
	[ADJ "publicitario/ADJ"]]
       [PP_DE
	[PREP "de/PREP"]
	[NP
	 [ART "las/ART"]
	 [N "marcas/N"]
	 [ADJP
	  [ADJ "caras/ADJ"]]]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [CL_CONCESIVE
  [C "Aunque/C"]
  [VPTENSED
   [V "tiene/V"]
   [NPOBJ1
    [ART "un/ART"]
    [N "papel/N"]
    [ADJP
     [ADJ "fundamental/ADJ"]]]]
  [PUNCT ",/PUNCT"]]
 [NPSUBJ
  [ART "un/ART"]
  [ADJP
   [ADJ "buen/ADJ"]]
  [N "colchón/N"]]
 [VPTENSED
  [ADVP_NEG
   [ADV "no/ADV"]]
  [V "es/V"]
  [ADVP_IDIOM
   [ADV "por sí solo/ADV"]]
  [NPATTR 
   [N "garantía/N"]
   [PP_DE
    [PREP "de/PREP"]
    [NP
     [ART "un/ART"]
     [ADJP
      [ADJ "feliz/ADJ"]]
     [N "sueño/N"]]]]]
 [PUNCT "./PUNCT"]]




[S_IMPERSONAL
 [PP_PARA
  [PREP "Para/PREP"]
  [CL_INFINITIVE
   [NPSUBJ_ELI]
   [VPUNTENSED_INFINITE
    [V "sacarle/V"
       [NPOBJ2
	[P "le/P"]]]
    [NPOBJ1
     [ART "el/ART"]
     [ADJP_SUPERLATIVE
      [ADJ "máximo/ADJ"]]
     [N "partido/N"]]]]
  [PUNCT ",/PUNCT"]]
 [VPTENSED
  [V "hay que colocarlo/V"
     [AUX "hay que/AUX"]
     [V "colocarlo/V"
	[NPOBJ1
	 [P "lo/P"]]]]
  [PP_SOBRE
   [PREP "sobre/PREP"]
   [NP
    [ART "una/ART"]
    [N "base/N"]
    [ADJP
     [ADJ "adecuada/ADJ"]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "Los/ART"]
  [N "fabricantes/N"]]
 [VPTENSED
  [V "suelen proponer/V"
     [AUX "suelen/AUX"]
     [V "proponer/V"]]
  [NPOBJ1
   [N "combinaciones/N"]
   [ADJP
    [PUNCT ",/PUNCT"]
    [ADVP
     [ADV "generalmente/ADV"]]
    [ADVP
     [ADV "bastante/ADV"]]
    [ADJ "caras/ADJ"]
    [PUNCT ",/PUNCT"]]
   [PP_DE
    [PREP "de/PREP"]
    [NP
     [DEM "estos/DEM"]
     [QP
      [Q "dos/Q"]]
     [N "elementos/N"]]]]
  [PUNCT ",/PUNCT"]]
 [CL_GERUNDIRECT_SPEECH
  [NPSUBJ_ELI]
  [VPUNTENSED_GERUND
   [V "argumentando/V"]
   [CL_COMPLETIVE
    [C "que/C"]
    [NPSUBJ_ELI]
    [VPTENSED_PASSIVE
     [V "han sido concebidos/V"
	[AUX "han/AUX"]
	[AUX "sido/AUX"]
	[V "concebidos/V"]]
     [NP
      [ART "el/ART"]
      [P "uno/P"]
      [PP_EN-FUNCIÓN-DE
       [PREP "en función del/PREP"]
       [NP
	[ART "el/ART"]
	[P "otro/P"]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ_ELI]
 [VPTENSED_IMPERATIVE_POLITE
  [ADVP_NEG
   [ADV "No/ADV"]]
  [V "haga/V"]
  [NPOBJ1
   [N "caso/N"]]]
 [PUNCT ":/PUNCT"]
 [VPTENSED
  [V "se pueden obtener/V"
     [P "se/P"]
     [AUX "pueden/AUX"]
     [V "obtener/V"]]
  [NPOBJ1
   [N "resultados/N"]
   [ADJP
    [ADVP
     [ADV "igualmente/ADV"]]
    [ADJ "buenos/ADJ"]]]
  [PP_CON
   [PREP "con/PREP"]
   [NP
    [N_COORDINATED
     [N "colchones/N"]
     [C "y/C"]
     [N "bases/N"]]
    [PP_DE
     [PREP "de/PREP"]
     [NP
      [ADJP
       [ADJ "distintas/ADJ"]]
      [N "marcas/N"]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [CL_CORRELATIVE
  [CL_IMPERSONAL
   [VPTENSED_IMPERSONAL
    [ADVP_NEG
     [ADV "No/ADV"]]
    [V "se puede hablar/V"
       [P "se/P"]
       [AUX "puede/AUX"]
       [V "hablar/V"]]
    [PP_DE_OBL
     [PREP "del/PREP"]
     [NP 
      [ART "el/ART"]
      [ADJP_COMPARATIVE
       [ADJ "mejor/ADJ"]]
      [N "sistema/N"]]]]
   [PUNCT ",/PUNCT"]]
  [CL_CORRELATIVE-2
   [C "sino/C"]
   [PP_DE
    [PREP "del/PREP"]
    [CL_RELATIVE
     [NPSUBJ
      [P "el que/P"]]
     [VPTENSED_PASSIVE
      [V "esté adaptado/V"
	 [AUX "esté/AUX"]
	 [ADVP_COMPARATIVE
	  [ADV "mejor/ADV"]]
	 [V "adaptado/V"]]
      [PP_A_OBL
       [PREP "a/PREP"]
       [NP
	[ART "las/ART"]
	[N "características/N"]
	[PP_DE
	 [PREP "de/PREP"]
	 [NP
	  [ART "la/ART"]
	  [N "persona/N"]
	  [CL_RELATIVE
	   [NPSUBJ
	    [P "que/P"]]
	   [VPTENSEDURE
	    [V "va a dormir/V"
	       [AUX "va a/AUX"]
	       [V "dormir/V"]]
	    [PP_SOBRE_LOCATIVE
	     [PREP "sobre/PREP"]
	     [NP
	      [P "él/P"]]]]]]]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [VPTENSED
  [V "Es/V"]
  [NPATTR 
   [ART "una/ART"]
   [N "creencia/N"]
   [ADJP
    [ADVP_DEG
     [ADV "muy/ADV"]]
    [ADJ "extendida/ADJ"]]]]
 [CL_COMPLETIVE_SUBJ
  [C "que/C"]
  [NPATTR
   [P "lo/P"]
   [ADJP_COMPARATIVE
    [ADJ "mejor/ADJ"]]]
  [VPTENSED
   [V "es/V"]
   [NPSUBJ
    [ART "una/ART"]
    [N "cama/N"]
    [ADJP
     [ADVP_DEG
      [ADV "muy/ADV"]]
     [ADJ "dura/ADJ"]]]]]
 [PUNCT "./PUNCT"]]




[S
 [VPTENSED
  [V "Es/V"]
  [ADJP
   [ADJ "cierto/ADJ"]]]
 [CL_COMPLETIVE_SUBJ
  [C "que/C"]
  [PP_SOBRE_LOCATIVE
   [PREP "sobre/PREP"]
   [NP
    [ART "una/ART"]
    [N "superficie/N"]
    [ADJP
     [ADJ "blanda/ADJ"]]]]
  [CL_COORDINATED
   [CL
    [NPSUBJ
     [ART "la/ART"]
     [N "zona/N"]
     [ADJP
      [ADJ "lumbar/ADJ"]]]
    [VPTENSED
     [ADVP_NEG
      [ADV "no/ADV"]]
     [V "está/V"]
     [ADJP
      [ADVP
       [ADV "bien/ADV"]]
      [ADJ "apoyada/ADJ"]]]]
   [C "y/C"]
   [CL
    [NPSUBJ
     [ART "la/ART"]
     [N "columna/N"]]
    [VPTENSED
     [NP
      [P "se/P"]]
     [V "hunde/V"]
     [PP_EN_LOCATIVE
      [PREP "en/PREP"]
      [NP
       [DEM "ese/DEM"]
       [N "punto/N"]]]]]
   [PUNCT ",/PUNCT"]]
  [CL_CORRELATIVE
   [CL_CORRELATIVE-1
    [C "tanto/C"]
    [VPUNTENSED_GERUND
     [V "durmiendo/V"]
     [PP_DE
      [PREP "de/PREP"]
      [NP
       [N "espaldas/N"]]]]]
   [CL_CORRELATIVE-2
    [C "como/C"]
    [VPUNTENSED_GERUND
     [PP_DE
      [PREP "de/PREP"]
      [NP
       [N "lado/N"]]]]]]]
 [PUNCT "./PUNCT"]]





[S
 [CON
  [CON "Sin embargo/CON"]
  [PUNCT ",/PUNCT"]]
 [NPSUBJ
  [ART "una/ART"]
  [N "superficie/N"]
  [CL_RELATIVE
   [NPSUBJ
    [P "que/P"]]
   [VPTENSED
    [ADVP_DEG
     [ADV "apenas/ADV"]]
    [V "cede/V"]
    [PP_CON 
     [PREP "con/PREP"]
     [NP
      [ART "el/ART"]
      [N "peso/N"]]]]]]
 [VPTENSED_COORDINATED
  [VPTENSED
   [V "obliga/V"]
   [PP_A_OBL
    [PREP "a/PREP"]
    [NP
     [ART "la/ART"]
     [N "espalda/N"]
     [PP_A
      [PREP "a/PREP"]
      [CL_INFINITIVE
       [NPSUBJ_ELI]
       [VPUNTENSED_INFINITE
	[V "mantener/V"]
	[NPOBJ1
	 [ART "una/ART"]
	 [N "postura/N"]
	 [ADJP
	  [ADJ "forzada/ADJ"]]]]]]]]]
  [C "y/C"]
  [VPTENSED
   [V "aumenta/V"]
   [NPOBJ1
    [ART "la/ART"]
    [N "presión/N"]
    [PP_EN_LOCATIVE
     [PREP "en/PREP"]
     [NP
      [ART "las/ART"]
      [N "zonas/N"]
      [PP_DE
       [PREP "de/PREP"]
       [NP
	[N "apoyo/N"]]]]]]
   [PUNCT ",/PUNCT"]]]
 [CL_GERUND
  [NPSUBJ_ELI]
  [VPUNTENSED_GERUND
   [V "provocando/V"]
   [NPOBJ1
    [ART "una/ART"]
    [N "incomodidad/N"]
    [CL_RELATIVE
     [NPSUBJ
      [P "que/P"]]
     [VPTENSED
      [V "obliga/V"]
      [PP_A_OBJ1
       [PREP "al/PREP"]
       [NP
	[ART "el/ART"]
	[N "durmiente/N"]]]
      [PP_A_OBL
       [PREP "a/PREP"]
       [CL_INFINITIVE
	[NPSUBJ_ELI]
	[VPUNTENSED_INFINITE
	 [V "cambiar/V"]
	 [PP_DE
	  [PREP "de/PREP"]
	  [NP
	   [N "postura/N"]]]]]]]]]
   [PP_CON_TIME
    [PREP "con/PREP"]
    [NP
     [QP
      [Q "bastante/Q"]]
     [N "frecuencia/N"]]]]]
 [PUNCT "./PUNCT"]]




[S
 [CL_COORDINATED
  [VPTENSED
   [NPATTR
    [P "Lo/P"]
    [ADJP_COMPARATIVE
     [ADJ "mejor/ADJ"]]]
   [V "es/V"]]
  [CL_INFINITIVE_SUBJ
   [NPSUBJ_ELI]
   [VPUNTENSED_INFINITE
    [V "buscar/V"]
    [NPOBJ1
     [ART "un/ART"]
     [N "término/N"]
     [ADJP
      [ADJ "medio/ADJ"]]]]]
  [PUNCT ",/PUNCT"]]
 [C "pero/C"]
 [CL_COORDINATED
  [VPUNTENSED_GERUND
   [V "teniendo/V"]
   [ADVP_TIME
    [ADV "siempre/ADV"]]
   [V "en cuenta/V"]
   [CL_COMPLETIVE_OBJ1
    [C "que/C"]
    [CL_COMPARATIVE
     [CL_COMPARATIVE-1
      [C "cuanto/C"]
      [VPTENSED
       [ADJP_ATTR_COMPARATIVE
	[ADJ "mayor/ADJ"]]
       [V "sea/V"]]
      [NPSUBJ
       [ART "el/ART"]
       [N "peso/N"]
       [PP_DE
	[PREP "del/PREP"]
	[NP
	 [ART "el/ART"]
	 [N "usuario/N"]]]]]
     [CL_COMPARATIVE-2
      [VPTENSED
       [ADJP_ATTR_COMPARATIVE
	[ADVP_COMPARATIVE
	 [ADV "más/ADV"]]
	[ADJ "duro/ADJ"]]
       [V "tendrá que ser/V"
	  [AUX "tendrá que/AUX"]
	  [V "ser/V"]]]
      [NPSUBJ
       [POSS "su/POSS"]
       [N "colchón/N"]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [QP
   [Q "Todos/Q"]]
  [DEM "estos/DEM"]
  [N "colchones/N"]]
 [VPTENSED
  [V "durarán/V"]
  [PP_EN
   [PREP "en/PREP"]
   [NP
    [ADJP
     [ADJ "buenas/ADJ"]]
    [N "condiciones/N"]]]
  [ADVP_TIME
   [ADV "al menos/ADV"]]
  [NPTIME
   [QP
    [Q "10/Q"]]
   [N "años/N"]]]
 [PUNCT "./PUNCT"]]





[S
 [NPSUBJ_COORDINATED
  [NP
   [ART "Las/ART"]
   [N "personas/N"]
   [PP_DE
    [PREP "de/PREP"]
    [NP
     [ADVP_COMPARATIVE
      [ADV "más/ADV"]]
     [N "peso/N"]]]]
  [C "o/C"]
  [CL_RELATIVE
   [NP
    [P "que/P"]]
   [VPTENSED
    [V "transpiran/V"]
    [ADVP_DEG
     [ADV "mucho/ADV"]]]]]
 [VPTENSED
  [V "estropean/V"]
  [ADVP_TIME
   [ADV "antes/ADV"]]
  [NPOBJ1
   [ART "los/ART"]
   [N "colchones/N"]]]
 [PUNCT "./PUNCT"]]




[S_IMPERSONAL
 [VPUNTENSED_INFINITE
  [ADVP_NEG
   [ADV "No/ADV"]]
  [V "firmar/V"]
  [NPOBJ1
   [ART "la/ART"]
   [N "declaración/N"]
   [PP_DE
    [PREP "de/PREP"]
    [NP
     [ART "la/ART"]
     [N "renta/N"]]]]]
 [PUNCT ",/PUNCT"]
 [VPUNTENSED_INFINITE
  [V "equivocarse/V"]
  [PP_EN_OBL
   [PREP "en/PREP"]
   [NP
    [ART "un/ART"]
    [N "cálculo/N"]]]]
 [PUNCT ",/PUNCT"]
 [VPUNTENSED_INFINITE
  [ADVP_NEG
   [ADV "no/ADV"]]
  [V "tener en cuenta/V"]
  [NPOBJ1
   [ART "el/ART"]
   [N "límite/N"]
   [PP_DE
    [PREP "de/PREP"]
    [NP
     [ART "una/ART"]
     [N "deducción/N"]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [DEM_COORDINATED
   [DEM "Estos/DEM"]
   [C "y/C"]
   [DEM "otros/DEM"]]
  [N "errores/N"]]
 [VPTENSED
  [NPOBJ2 
   [P "le/P"]]
  [V "pueden ocurrir/V"
     [AUX "pueden/AUX"]
     [V "ocurrir/V"]]
  [PP_A_OBL
   [PREP "a/PREP"]
   [NP
    [P "cualquiera/P"]]]]
 [PUNCT "./PUNCT"]]




[S
 [CON
  [CON "Sin embargo/CON"]]
 [PUNCT ",/PUNCT"]
 [CL_CONDITIONAL
  [CL_MAIN
   [NPSUBJ
    [QP
     [Q "la mayoría de/Q"]]
    [P "ellos/P"]]
   [VPTENSED_PASSIVE
    [P "se/P"]
    [V "pueden evitar/V"
       [AUX "pueden/AUX"]
       [V "evitar/V"]]]]
  [CL_CONDITION
   [C "si/C"]
   [NPSUBJ_ELI]
   [VPTENSED_COPULATIVE
    [V "estamos advertidos/V"
       [AUX "estamos/AUX"]
       [V "advertidos/V"]]]]
  [PUNCT ",/PUNCT"]]
 [CL
  [NPSUBJ_ELI]
  [VPUNTENSED_GERUND
   [V "ahorrándonos/V"
      [NPOBJ1 
       [P "nos/P"]]]
   [PP_DE
    [PREP "de/PREP"]
    [NP
     [DEM "esa/DEM"]
     [N "forma/N"]]]
   [PUNCT ",/PUNCT"]
   [NPOBJ2
    [N_COORDINATED
     [N "papeleos/N"]
     [PUNCT ",/PUNCT"]
     [N "disgustos/N"]
     [C "y/C"]
     [N "dinero/N"]]]
   [PUNCT ",/PUNCT"]
   [ADVP
    [ADV "por supuesto/ADV"]]]]
 [PUNCT "./PUNCT"]]





[S
 [NPSUBJ
  [ART "Los/ART"]
  [N "errores/N"]
  [PP_EN_LOCATIVE
   [PREP "en/PREP"]
   [NP
    [ART "las/ART"]
    [N "declaraciones/N"]
    [ADJP
     [ADJ "fiscales/ADJ"]]]]]
 [VPTENSED
  [V "pueden ser/V"
     [AUX "pueden/AUX"]
     [V "ser/V"]]
  [NPATTR
   [N "origen/N"]
   [PP_DE
    [PREP "de/PREP"]
    [NP_COORDINATED
     [NP
      [N "sanciones/N"]]
     [PUNCT ",/PUNCT"]
     [NP
      [N "embargos/N"]]
     [C "o/C"]
     [PUNCT ",/PUNCT"]
     [ADVP
      [ADV "simplemente/ADV"]]
     [PUNCT ",/PUNCT"]
     [NP_COORDINATED
      [NP
       [N "pérdida/N"]
       [PP_DE
	[PREP "de/PREP"]
	[NP
	 [N "deducciones/N"]]]]
      [C "o/C"]
      [NP
       [N "pagos/N"]
       [ADJP
	[ADJ "indebidos/ADJ"]]
       [PP_DE
	[PREP "de/PREP"]
	[NP
	 [N "impuestos/N"]]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "Los/ART"]
  [QP
   [Q "diez/Q"]]
  [N "casos/N"]
  [CL_RELATIVE
   [NPOBJ1
    [P "que/P"]]
   [NPSUBJ_ELI]
   [VPTENSED
    [V "presentamos/V"]
    [PP_EN_LOCATIVE
     [PREP "en/PREP"]
     [NP
      [DEM "este/DEM"]
      [N "artículo/N"]]]]]]
 [VPTENSED_COORDINATED
  [VPTENSED
   [V "recogen/V"]
   [NPOBJ1
    [N "experiencias/N"]
    [PP_DE
     [PREP "de/PREP"]
     [NP
      [POSS "nuestros/POSS"]
      [N "socios/N"]]]]]
  [C "y/C"]
  [VPTENSED
   [V "son/V"]
   [ADJP
    [ADJ "representativos/ADJ"]]
   [PP_DE
    [PREP "de/PREP"]
    [NP
     [ART "los/ART"]
     [N "fallos/N"]
     [ADJP
      [ADVP_COMPARATIVE
       [ADV "más/ADV"]]
      [ADJ "frecuentes/ADJ"]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ_ELI]
 [VPTENSED
  [NPOBJ1
   [P "Los/P"]]
  [V "hemos clasificado/V"
     [AUX "hemos/AUX"]
     [V "clasificado/V"]]
  [PP_SEGÚN
   [PREP "según/PREP"]
   [NP
    [ART "el/ART"]
    [N "tipo/N"]
    [PP_DE
     [PREP "de/PREP"]
     [NP
      [N "problema/N"]
      [PP_DE
       [PREP "del/PREP"]
       [CL_RELATIVE
	[NP
	 [P "el que/P"]]
	[VPTENSED
	 [NP
	  [P "se/P"]]
	 [V "trate/V"]]]]]]
    [PUNCT ":/PUNCT"]
    [NPAPPOS_COORDINATED
     [NP
      [ADJP
       [ADJ "simples/ADJ"]]
      [N "equivocaciones/N"]]
     [PUNCT ",/PUNCT"]
     [NP
      [N "errores/N"]
      [PP_DE
       [PREP "de/PREP"]
       [NP
	[N "concepto/N"]]]]
     [C "o/C"]
     [NP
      [N "faltas/N"]
      [PP_DE 
       [PREP "de/PREP"]
       [NP
	[N "planificación/N"]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [CON
  [CON "Además del problema/CON"]
  [PUNCT ",/PUNCT"]]
 [NPSUBJ_ELI]
 [VPTENSED
  [NPOBJ2
   [P "le/P"]]
  [V "explicamos/V"]
  [PUNCT ",/PUNCT"]
  [CON
   [CON "claro está/CON"]
   [PUNCT ",/PUNCT"]]
  [CL_INTERROGATIVE_OBJ1
   [NP
    [P "cómo/P"]]
   [VPTENSED
    [V "puede evitarse/V"
       [AUX "puede/AUX"]
       [V "evitarse/V"]]]]]
 [PUNCT "./PUNCT"]]




[S
 [VPTENSED
  [V "Es/V"]
  [ADJP_ATTR
   [ADJ "conveniente/ADJ"]]]
 [CL_INFINITIVE_SUBJ
  [NPSUBJ_ELI]
  [VPUNTENSED_INFINITE
   [V "realizar/V"]
   [NPOBJ1
    [ART "la/ART"]
    [N "declaración/N"]
    [PP_CON
     [PREP "con/PREP"]
     [NP
      [ART "un/ART"]
      [N "programa/N"]
      [ADJP
       [ADJ "informático/ADJ"]]
      [PP_DE
       [PREP "de/PREP"]
       [NP
	[N "cálculo/N"]
	[PP_DE
	 [PREP "de/PREP"]
	 [NP
	  [NPR "IRPF/NPR"]]]]
       [PUNCT ",/PUNCT"]]
      [CL
       [C "como/C"]
       [CL_RELATIVE
	[NPOBJ1
	 [P "el que/P"]]
	[VPTENSED
	 [V "distribuye/V"]
	 [NPSUBJ
	  [NPR "Hacienda/NPR"]]
	 [PP_EN_TIME
	  [PREP "en/PREP"]
	  [NP
	   [ART "el/ART"]
	   [N "periodo/N"]
	   [PP_DE
	    [PREP "de/PREP"]
	    [NP
	     [N "declaración/N"]]]]]]]]]]]]
  [PUNCT ",/PUNCT"]]
 [CL
  [C "porque/C"]
  [NPSUBJ
   [DEM "estos/DEM"]
   [N "programas/N"]]
  [VPTENSED_COORDINATED
   [VPTENSED
    [V "tienen en cuenta/V"]
    [NPOBJ1
     [ART "los/ART"]
     [N "límites/N"]
     [PP_DE
      [PREP "de/PREP"]
      [NP
       [ART "las/ART"]
       [N "deducciones/N"]]]]]
   [C "y/C"]
   [VPTENSED
    [ADVP_NEG
     [ADV "no/ADV"]]
    [NPOBJ2
     [P "le/P"]]
    [V "permitirán/V"]
    [CL_INFINITIVE
     [NPSUBJ_ELI]
     [VPUNTENSED_INFINITE
      [V "sobrepasarlos/V"
	 [NPOBJ2
	  [P "los/P"]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [CON
  [CON "Además/CON"]
  [PUNCT ",/PUNCT"]]
 [NPSUBJ
  [ART "las/ART"]
  [N "operaciones/N"]
  [ADJP
   [ADJ "aritméticas/ADJ"]]]
 [VPTENSED
  [ADVP_TIME
   [ADV "siempre/ADV"]]
  [V "serán/V"]
  [ADJP_ATTR
   [ADJ "correctas/ADJ"]]]
 [PUNCT "./PUNCT"]]




[S
 [PP_A-FALTA-DE
  [PREP "A falta de/PREP"]
  [NP
   [N "ordenador/N"]]
  [PUNCT ",/PUNCT"]]
 [NPSUBJ_POLITE_ELI]
 [VPTENSED_COORDINATED
  [VPTENSED
   [V "emplee/V"]
   [NPOBJ1
    [ART "la/ART"]
    [N "calculadora/N"]]]
  [C "y/C"]
  [VPTENSED
   [V "repase/V"]
   [NPOBJ1
    [ART "las/ART"]
    [N "cuentas/N"]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [QP
   [Q "Otra/Q"]]
  [N "posibilidad/N"]
  [PUNCT ",/PUNCT"]]
 [CL_CONDITIONAL
  [CL_CONDITION
   [C "si/C"]
   [NPSUBJ
    [POSS "su/POSS"]
    [N "declaración/N"]]
   [VPTENSED
    [V "es/V"]
    [ADJP_ATTR
     [ADJ_COORDINATED
      [ADJ "simplificada/ADJ"]
      [C "o/C"]
      [ADJ "abreviada/ADJ"]]]]
   [PUNCT ",/PUNCT"]]
  [CL_MAIN
   [VPTENSED
    [V "es/V"]
    [CL_INFINITIVE_ATTR
     [NPSUBJ_ELI] 
     [VPUNTENSED_INFINITE
      [V "acudir/V"]
      [PP_A_LOCATIVE
       [PREP "a/PREP"]
       [NP
	[NPR "Hacienda/NPR"]]]
      [CL
       [C "para que/C"]
       [VPTENSED
	[V "se la hagan/V"
	   [NPOBJ2
	    [P "se/P"]]
	   [NPOBJ1
	    [P "la/P"]]
	   [V "hagan/V"]]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [CL_CONDITIONAL
  [CL_CONDITION
   [C "Si/C"]
   [PUNCT ",/PUNCT"]
   [PP_PESE-A
    [PREP "pese a/PREP"]
    [NP
     [P "todo/P"]]]
   [PUNCT ",/PUNCT"]
   [CL_COORDINATED
    [CL
     [NPSUBJ_POLITE_ELI]
     [VPTENSED
      [NP
       [P "se/P"]]
      [V "equivoca/V"]]]
    [C "y/C"]
    [CL
     [NPSUBJ_ELI]
     [VPTENSED
      [NPOBJ2
       [P "le/P"]]
      [V "ponen/V"]
      [NPOBJ1
       [ART "una/ART"]
       [N "sanción/N"]]]]]
   [PUNCT ",/PUNCT"]]
  [CL_MAIN
   [NPSUBJ_POLITE_ELI]
   [VPTENSED
    [V "recurra/V"]
    [CL
     [C "porque/C"]
     [VPTENSED
      [V "tiene/V"]
      [NPOBJ1
       [N "posibilidades/N"]
       [PP_DE
	[PREP "de/PREP"]
	[CL_INFINITIVE
	 [NPSUBJ_ELI]
	 [VPUNTENSED_INFINITE
	  [V "ganar/V"]]]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [ADVP_TIME
  [ADV "A veces/ADV"]]
 [PUNCT ",/PUNCT"]
 [NPSUBJ_ELI]
 [VPTENSED_COORDINATED
  [VPTENSED
   [V "hacemos/V"]
   [NPOBJ1
    [ART "las/ART"]
    [N "cosas/N"]
    [PP_SIN
     [PREP "sin/PREP"]
     [CL_INFINITIVE
      [NPSUBJ_ELI]
      [VPUNTENSED_INFINITE
       [V "pensar/V"]
       [PP_EN_OBL
	[PREP "en/PREP"]
	[NP
	 [ART "las/ART"]
	 [N "consecuencias/N"]
	 [ADJP
	  [ADJ "fiscales/ADJ"]]
	 [PP_DE
	  [PREP "de/PREP"]
	  [NP
	   [POSS "nuestros/POSS"]
	   [N "actos/N"]]]]]]]]]]
  [C "y/C"]
  [VPTENSED
   [ADVP_TIME
    [ADV "luego/ADV"]]
   [NPOBJ1
    [P "lo/P"]]
   [V "lamentamos/V"]]]
 [PUNCT "./PUNCT"]]




[S_IMPERSONAL
 [CON
  [CON "por eso/CON"]
  [PUNCT ",/PUNCT"]]
 [CL_TIME
  [C "antes de/C"]
  [VPUNTENSED_INFINITE_COORDINATED
   [VPUNTENSED_INFINITE_COORDINATED
    [VPUNTENSED_INFINITE
     [V "comprar/V"]
     [NPOBJ1_ELI]]
    [C "o/C"]
    [VPUNTENSED_INFINITE
     [V "vender/V"]
     [NPOBJ1
      [P "algo/P"]]
     [PUNCT ",/PUNCT"]]
    [VPUNTENSED_INFINITE
     [V "invertir/V"]
     [PUNCT ",/PUNCT"]]
    [VPUNTENSED_INFINITE
     [V "comenzar/V"]
     [NPOBJ1
      [ART "una/ART"]
      [N "actividad/N"]
      [ADJP
       [ADJ "profesional/ADJ"]]]]
    [C "o/C"]
    [CON
     [PUNCT ",/PUNCT"]
     [CON "incluso/CON"]
     [PUNCT ",/PUNCT"]]
    [VPUNTENSED_INFINITE
     [V "casarse/V"]]]
   [VPTENSED
    [V "hay que informarse/V"
       [AUX "hay que/AUX"]
       [V "informarse/V"]]
    [ADVP_TIME
     [ADV "previamente/ADV"]]
    [PP_DE_OBL
     [PREP "del/PREP"]
     [NP
      [ART "el/ART"]
      [N "tratamiento/N"]
      [ADJP
       [ADJ "fiscal/ADJ"]]]]]
   [C "y/C"]
   [VPTENSED
    [V "hacer/V"
       [V "hacer/V"]]
    [NPOBJ1
     [ART "unos/ART"]
     [QP
      [Q "pocos/Q"]]
     [N "cálculos/N"]]]]]
 [PUNCT "./PUNCT"]]




[S
 [CON
  [CON "Como hemos visto/CON"]
  [PUNCT ",/PUNCT"]]
 [CL_INFINITIVE_SUBJ
  [NPSUBJ_ELI] 
  [VPUNTENSED_INFINITE
   [V "rectificar/V"]
   [NPOBJ1
    [ART "un/ART"]
    [N "error/N"]
    [ADJP
     [ADJ "fiscal/ADJ"]]]]]
 [VPTENSED
  [ADVP_NEG
   [ADV "no/ADV"]]
  [V "es/V"]
  [ADJP_ATTR
   [ADJ "posible/ADJ"]]
  [CL_TIME
   [C "cuando/C"]
   [VPTENSED
    [V "se trata/V"]
    [PP_DE_OBL
     [PREP "de/PREP"]
     [NP
      [ART "una/ART"]
      [N "opción/N"]
      [CL_COORDINATED
       [CL_PARTICIPLE
	[NPSUBJ_ELI]
	[VPUNTENSED_PART
	 [ADVP
	  [ADV "voluntariamente/ADV"]]
	 [V "escogida/V"]
	 [PP_POR
	  [PREP "por/PREP"]
	  [NP
	   [ART "el/ART"]
	   [N "contribuyente/N"]]]]]
       [C "y/C"]
       [CL_RELATIVE
	[NPSUBJ
	 [P "que/P"]]
	[VPTENSED
	 [V "cumple/V"]
	 [NPOBJ1
	  [ART "los/ART"]
	  [N "requisitos/N"]
	  [ADJP
	   [ADJ "legales/ADJ"]]]]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [PP_EN
  [PREP "En/PREP"]
  [NP
   [DEM "ese/DEM"]
   [N "caso/N"]]
  [PUNCT ",/PUNCT"]]
 [CL_CONDITIONAL
  [CL_CONDITION
   [C "si/C"]
   [ADVP_TIME
    [ADV "después/ADV"]]
   [NPSUBJ_POLITE_ELI]
   [VPTENSED
    [NP
     [P "se/P"]]
    [V "da cuenta de/V"]
    [CL_COMPLETIVE
     [C "que/C"]
     [VPTENSED_PASSIVE
      [V "hubiera sido/V" 
	 [AUX "hubiera/AUX"]
	 [V "sido/V"]]
      [ADJP
       [ADVP_COMPARATIVE
	[ADV "más/ADV"]]
       [ADJ "beneficioso/ADJ"]]]
     [CL_INFINITIVE_SUBJ
      [NPSUBJ_ELI]
      [VPUNTENSED_INFINITE
       [V "hacerlo/V"
	  [V "hacer/V"]
	  [NPOBJ1
	   [P "lo/P"]]]
       [PP_DE
	[PREP "de/PREP"]
	[NP
	 [QP
	  [Q "otra/Q"]]
	 [N "manera/N"]]]]]]]
   [PUNCT ",/PUNCT"]]
  [CL_MAIN
   [VPTENSED
    [ADVP_NEG
     [ADV "no/ADV"]]
    [V "podrá rectificar/V"
       [AUX "podrá/AUX"]
       [V "rectificar/V"]]]]]
 [PUNCT "./PUNCT"]]




[S
 [CON
  [CON "Por tanto/CON"]
  [PUNCT ",/PUNCT"]]
 [PP_CON
  [PREP "con/PREP"]
  [NP
   [ART "los/ART"]
   [N "errores/N"]
   [PP_DE
    [PREP "de/PREP"]
    [NP
     [N "previsión/N"]]]]
  [PUNCT ",/PUNCT"]]
 [NPSUBJ_POLITE_ELI]
 [VPTENSED
  [ADVP
   [ADV "sólo/ADV"]]
  [NPOBJ2
   [P "le/P"]]
  [V "queda/V"]
  [NPOBJ1
   [ART "el/ART"]
   [N "consuelo/N"]
   [PP_DE
    [PREP "de/PREP"]
    [CL_INFINITIVE
     [NPSUBJ_ELI]
     [VPUNTENSED_INFINITE
      [V "tenerlos en cuenta/V"
	 [V "tener/V"_DISCONTINUOUS]
	 [NPOBJ1
	  [P "los/P"]]
	 [V "en_cuenta/V"_DISCONTINUOUS]]
      [PP_PARA
       [PREP "para/PREP"]
       [NP
	[ART "el/ART"]
	[N "futuro/N"]]]]]]]]
 [PUNCT "./PUNCT"]]




[S_IMPERSONAL
 [CON
  [CON "Sin embargo/CON"]
  [PUNCT ",/PUNCT"]]
 [CL_TIME
  [C "cuando/C"]
  [VPTENSED
   [NP
    [P "se/P"]]
   [V "trata/V"]
   [PP_DE
    [PREP "de/PREP"]
    [NP
     [ART "una/ART"]
     [ADJP
      [ADJ "auténtica/ADJ"]]
     [N "metedura/N"]
     [PP_DE
      [PREP "de/PREP"]
      [NP
       [N "pata/N"]]]]]]
  [PUNCT ",/PUNCT"]]
 [VPTENSED
  [V "hay/V"]
  [NPOBJ1
   [QP
    [Q "dos/Q"]]
   [N "posibilidades/N"]
   [PUNCT ":/PUNCT"]
   [NPAPPOS_COORDINATED
    [NP
     [N "errores/N"]
     [PP_A
      [PREP "a/PREP"]
      [NP
       [POSS "nuestro/POSS"]
       [N "favor/N"]]]
     [CL_APPOS_COORDINATED
      [PUNCT "[/PUNCT"]
      [CL
       [NPSUBJ_ELI]
       [VPTENSED
	[V "hemos pagado/V"
	   [AUX "hemos/AUX"]
	   [V "pagado/V"]]
	[ADVP_COMPARATIVE
	 [ADV "menos/ADV"]]]]
      [C "o/C"]
      [CL
       [NPSUBJ
	[NPR "Hacienda/NPR"]]
       [VPTENSED
	[NPOBJ1
	 [P "nos/P"]]
	[V "ha devuelto/V"
	   [AUX "ha/AUX"]
	   [V "devuelto/V"]]
	[NPOBJ2_COMPARATIVE
	 [C "más de/C"]
	 [CL_RELATIVE
	  [NP
	   [P "lo que/P"]]
	  [VPTENSED
	   [NPOBJ1
	    [P "nos/P"]]
	   [V "corresponde/V"]]]]]]
      [PUNCT "]/PUNCT"]]]
    [C "o/C"]
    [NP
     [N "errores/N"]
     [ADJP_IDIOM
      [ADJ "en contra/ADJ"]]
     [CL_APPOS_COORDINATED
      [PUNCT "[/PUNCT"]
      [CL
       [NPSUBJ_ELI]
       [VPTENSED
	[V "hemos pagado/V"
	   [AUX "hemos/AUX"]
	   [V "pagado/V"]]
	[ADVP_COMPARATIVE
	 [ADV "más/ADV"]]]]
      [C "o/C"]
      [CL
       [NPSUBJ_ELI]
       [VPTENSED
	[NPOBJ2
	 [P "nos/P"]]
	[V "han devuelto/V"
	   [AUX "han/AUX"]
	   [V "devuelto/V"]]
	[NPOBJ2_COMPARATIVE
	 [C "menos de/C"]
	 [NP
	  [P "lo/P"]
	  [ADJP
	   [ADJ "debido/ADJ"]]]]]]
      [PUNCT "]/PUNCT"]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "La/ART"]
  [N "audición/N"]]
 [VPTENSED
  [V "tiene/V"]
  [NPOBJ1
   [ART "un/ART"]
   [N "papel/N"]
   [ADJP
    [ADJ "decisivo/ADJ"]]]]
 [PP_EN_LOCATIVE
  [PREP "en/PREP"]
  [NP
   [ART "el/ART"]
   [N "desarrollo/N"]
   [PP_DE
    [PREP "del/PREP"]
    [NP
     [ART "el/ART"]
     [N "niño/N"]]]]]
 [PUNCT "./PUNCT"]]




[S
 [CON
  [CON "Por tanto/CON"]
  [PUNCT ",/PUNCT"]]
 [VPTENSED
  [V "es/V"]
  [ADJP_ATTR
   [ADVP_DEG
    [ADV "muy/ADV"]]
   [ADJ "importante/ADJ"]]]
 [CL_INFINITIVE_SUBJ
  [NPSUBJ_ELI]
  [VPUNTENSED_INFINITE
   [V "saber/V"]
   [CL_INFINITIVE
    [NPSUBJ_ELI]
    [VPUNTENSED_INFINITE
     [V "reconocer/V"]
     [NPOBJ1
      [ART "los/ART"]
      [N "síntomas/N"]
      [PP_DE
       [PREP "de/PREP"]
       [NP
	[ART "una/ART"]
	[N "deficiencia/N"]
	[ADJP
	 [ADJ "auditiva/ADJ"]]]]]]]]]
 [PUNCT "./PUNCT"]]




[S_CONDITIONAL
 [CL_CONDITION
  [C "Si/C"]
  [VPTENSED_PASSIVE
   [P "se/P"]
   [V "descubren/V"]
   [PP_A_TIME
    [PREP "a/PREP"]
    [NP
     [N "tiempo/N"]]]]
  [PUNCT ",/PUNCT"]]
 [CL_MAIN
  [NPSUBJ
   [QP
    [Q "muchos de/Q"]]
   [DEM "estos/DEM"]
   [N "problemas/N"]]
  [VPTENSED_COORDINATED
   [VPTENSED
    [P "se/P"]
    [V "pueden tratar/V"
       [AUX "pueden/AUX"]
       [V "tratar/V"]]]
   [C "y/C"]
   [VPTENSED
    [V "tienen/V"]
    [NPOBJ1
     [N "solución/N"]]]]]
 [PUNCT "./PUNCT"]]





[S
 [NPSUBJ
  [NPR "Ana/NPR"]]
 [VPTENSED
  [V "tiene/V"]
  [NPOBJ1
   [QP
    [Q "10/Q"]]
   [N "meses/N"]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [POSS "Sus/POSS"]
  [N "padres/N"]]
 [VPTENSED_PASSIVE
  [V "están preocupados/V"
     [AUX "están/AUX"]
     [V "preocupados/V"]]
  [CL
   [C "porque/C"]
   [NPSUBJ
    [ART "la/ART"]
    [N "niña/N"]]
   [VPTENSED
    [V "ha dejado de balbucear/V"
       [AUX "ha dejado de/AUX"
	    [AUX "ha/AUX"]
	    [V "dejado de/V"]]
       [V "balbucear/V"]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ_ELI]
 [VPTENSED
  [V "Consultan/V"]
  [PP_CON
   [PREP "con/PREP"]
   [NP
    [ART "el/ART"]
    [N "pediatra/N"]]
   [PUNCT ",/PUNCT"]]
  [CL_RELATIVE
   [NPSUBJ
    [P "quien/P"]]
   [VPTENSED
    [V "sospecha/V"]
    [CL_COMPLETIVE
     [C "que/C"]
     [VPTENSED
      [V "puede haber/V"
	 [AUX "puede/AUX"]
	 [V "haber/V"]]
      [NPOBJ1
       [QP
	[Q "alguna/Q"]]
       [N "dificultad/N"]
       [PP_DE
	[PREP "de/PREP"]
	[NP
	 [N "audición/N"]]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ_ELI]
 [VPTENSED_COORDINATED
  [VPTENSED
   [NPOBJ2
    [P "Le/P"]]
   [V "hacen/V"]
   [NPOBJ1
    [QP
     [Q "varias/Q"]]
    [N "pruebas/N"]]]
  [C "y/C"]
  [VPTENSED
   [V "se dan cuenta de/V"]
   [CL_COMPLETIVE_OBJ1
    [C "que/C"]
    [NPSUBJ
     [NPR "Ana/NPR"]]
    [VPTENSED
     [ADVP_NEG
      [ADV "no/ADV"]]
     [V "oye/V"]
     [PP_COMO
      [PREP "como/PREP"]
      [NP
       [ART "los/ART"]
       [QP
	[Q "otros/Q"]]
       [N "niños/N"]]]]]]]
 [PUNCT "./PUNCT"]]





[S
 [CON
  [CON "por esa razón/CON"]
  [PUNCT ",/PUNCT"]]
 [NPSUBJ_ELI]
 [VPTENSED
  [V "debe comenzar/V"
     [AUX "debe/AUX"]
     [V "comenzar/V"]]
  [NPOBJ1
   [ART "un/ART"]
   [N "programa/N"]
   [PP_DE
    [PREP "de/PREP"]
    [NP
     [N "atención/N"]
     [ADJP
      [ADJ "temprana/ADJ"]]]]
   [CL_RELATIVE
    [NP
     [P "que/P"]]
    [VPTENSED
     [NPOBJ2
      [P "le/P"]]
     [V "permitirá/V"]
     [CL_INFINITIVE_OBJ1
      [NPSUBJ_ELI]
      [VPUNTENSED_INFINITE
       [V "aprovechar/V"]
       [PP_A
	[PREP "al/PREP"]
	[NP
	 [ART "el/ART"]
	 [N "máximo/N"]]]
       [NPOBJ1
	[POSS "sus/POSS"]
	[N "posibilidades/N"]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [PUNCT "\¿" QUESTION]
 [NPSUBJ
  [ADJP_INTERROGATIVE
   [ADJ "Qué/ADJ"]]
  [N "dificultades/N"]]
 [VPTENSED
  [V "pueden surgir/V"
     [AUX "pueden/AUX"]
     [V "surgir/V"]]
  [PP_EN_OBL
   [PREP "en/PREP"]
   [NP
    [ART "la/ART"]
    [N "audición/N"]
    [PP_DE
     [PREP "de/PREP"]
     [NP
      [ART "los/ART"]
      [N "niños/N"]]]]]]
 [PUNCT "\?" QUESTION]]




[S_IMPERSONAL
 [PUNCT "\¿" QUESTION]
 [ADVP_INTERROGATIVE
  [ADV "Cómo/ADV"]]
 [VPTENSED_PASSIVE
  [P "se/P"]
  [V "pueden detectar/V"
     [AUX "pueden/AUX"]
     [V "detectar/V"]]
  [NPOBJ1
   [ART "los/ART"]
   [N "problemas/N"]]]
 [PUNCT "\?" QUESTION]]




[S_IMPERSONAL
 [PUNCT "\¿" QUESTION]
 [NPSUBJ
  [ADJP_INTERROGATIVE
   [ADJ "Qué/ADJ"]]
  [N "tratamientos/N"]]
 [VPTENSED
  [V "hay/V"]]
 [PUNCT "\?" QUESTION]]




[S
 [NPSUBJ
  [DEM "Este/DEM"]
  [N "artículo/N"]]
 [VPTENSED
  [V "intentará/V"]
  [CL_INFINITIVE_OBJ1
   [NPSUBJ_ELI]
   [VPUNTENSED_INFINITE
    [V "dar/V"]
    [NPOBJ1
     [N "respuesta/N"]
     [PP_A
      [PREP "a/PREP"]
      [NP
       [DEM "estas/DEM"]
       [N "preguntas/N"]]]]]]]
 [PUNCT "./PUNCT"]]




[S_IMPERSONAL
 [VPTENSED
  [V "Hay/V"]
  [NPSUBJ
   [ADJP
    [ADJ "diferentes/ADJ"]]
   [N "grados/N"]
   [PUNCT ",/PUNCT"]
   [CL_RELATIVE
    [NPSUBJ
     [P "que/P"]]
    [VPTENSED
     [V "van/V"]
     [PP_DESDE-HASTA_LOCATIVE_COMPOUND
      [PP_DESDE
       [PREP "desde/PREP"]
       [NP
	[ART "una/ART"]
	[ADJP
	 [ADJ "ligera/ADJ"]]
	[N "disminución/N"]
	[PP_DE
	 [PREP "de/PREP"]
	 [NP
	  [ART "la/ART"]
	  [N "capacidad/N"]
	  [ADJP
	   [ADJ "auditiva/ADJ"]]]]
	[PP_SIN
	 [PREP "sin/PREP"]
	 [NP
	  [ADJP
	   [ADJ "grandes/ADJ"]]
	  [N "consecuencias/N"]]]]]
      [PP_HASTA
       [PREP "hasta/PREP"]
       [NP
	[ART "la/ART"]
	[N "sordera/N"]
	[ADJP
	 [ADJ "total/ADJ"]]]]]]]]]
 [PUNCT "./PUNCT"]]





[S
 [CL_TIME
  [C "Cuando/C"]
  [NPSUBJ
   [ART "la/ART"]
   [N "pérdida/N"]]
  [VPTENSED
   [V "es/V"]
   [ADJP_ATTR_COMPARATIVE
    [ADJ "inferior/ADJ"]
    [PP_A
     [PREP "a/PREP"]
     [NP
      [QP
       [Q "20/Q"]]
      [N "dB/N"]]]]]
  [PUNCT ",/PUNCT"]]
 [ADVP
  [ADV "sólo/ADV"]]
 [NPSUBJ
  [ART "un/ART"]
  [N "examen/N"]
  [ADJP
   [ADJ "específico/ADJ"]]]
 [VPTENSED
  [NPOBJ1
   [P "la/P"]]
  [V "puede detectar/V"
     [AUX "puede/AUX"]
     [V "detectar/V"]]
  [PUNCT ",/PUNCT"]]
 [CL
  [C "ya que/C"]
  [NPSUBJ
   [POSS "sus/POSS"]
   [N "efectos/N"]]
  [VPTENSED
   [ADVP_NEG
    [ADV "no/ADV"]]
   [NP
    [P "se/P"]]
   [V "manifiestan/V"]
   [PP_EN_LOCATIVE
    [PREP "en/PREP"]
    [NP
     [ART "la/ART"]
     [N "vida/N"]
     [ADJP
      [ADJ "diaria/ADJ"]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [PP_POR-ENCIMA-DE_LOCATIVE
  [PREP "Por encima de/PREP"]
  [NP
   [DEM "ese/DEM"]
   [N "umbral/N"]]
  [PUNCT ",/PUNCT"]]
 [NPSUBJ
  [ART "la/ART"]
  [N "pérdida/N"]
  [PP_DE
   [PREP "de/PREP"]
   [NP
    [N "audición/N"]]]]
 [VPTENSED
  [V "puede tener/V"
     [AUX "puede/AUX"]
     [V "tener/V"]]
  [NPOBJ1
   [N "consecuencias/N"]
   [ADJP
    [ADVP
     [ADV "más o menos/ADV"]]
    [ADJ "graves/ADJ"]]]]
 [PUNCT "./PUNCT"]]




[S
 [PP_EN_LOCATIVE
  [PREP "En/PREP"]
  [NP_COORDINATED
   [NP
    [ART "los/ART"]
    [N "bebés/N"]]
   [C "y/C"]
   [NP
    [N "niños/N"]
    [ADJP
     [ADVP_DEG
      [ADV "muy/ADV"]]
     [ADJ "pequeños/ADJ"]]]]
  [PUNCT ",/PUNCT"]]
 [ADVP
  [ADV "incluso/ADV"]]
 [NPSUBJ
  [ART "una/ART"]
  [ADJP
   [ADJ "ligera/ADJ"]]
  [N "pérdida/N"]
  [PP_DE
   [PREP "de/PREP"]
   [NP
    [N "audición/N"]]]]
 [VPTENSED
  [V "puede dificultar/V"
     [AUX "puede/AUX"]
     [V "dificultar/V"]]
  [NPOBJ1
   [ART "la/ART"]
   [N "adquisición/N"]
   [PP_DE
    [PREP "del/PREP"]
    [NP
     [ART "el/ART"]
     [N "lenguaje/N"]]]]]
 [CL_EXPLICATIVE
  [PUNCT "[/PUNCT"]
  [PP_PARA
   [PREP "para/PREP"]
   [CL_INFINITIVE
    [NPSUBJ_ELI]
    [VPUNTENSED_INFINITE 
     [V "aprender/V"]
     [PP_A
      [PREP "a/PREP"]
      [CL_INFINITIVE
       [NPSUBJ_ELI]
       [VPUNTENSED_INFINITE
	[V "hablar/V"]]]]]]
   [PUNCT ",/PUNCT"]]
  [CL_IMPERSONAL
   [VPTENSED
    [V "hay que oir/V"
       [AUX "hay que/AUX"]
       [V "oír/V"]]
    [ADVP
     [ADV "bien/ADV"]]]]]
 [PUNCT "]/PUNCT"]]




[S
 [PP_EN_LOCATIVE
  [PREP "En/PREP"]
  [NP
   [ART "un/ART"]
   [N "niño/N"]
   [ADJP_COMPARATIVE
    [ADJ "mayor/ADJ"]]]
  [PUNCT ",/PUNCT"]]
 [NPSUBJ_ELI]
 [VPTENSED
  [V "puede ser/V"
     [AUX "puede/AUX"]
     [V "ser/V"]]
  [NPOBJ1
   [N "causa/N"]
   [PP_DE
    [PREP "de/PREP"]
    [NP
     [N "dificultades/N"]
     [ADJP
      [ADJ "escolares/ADJ"]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [PP_EN
  [PREP "En/PREP"]
  [NP
   [NPR "España/NPR"]]
  [PUNCT ",/PUNCT"]]
 [CL_COORDINATED
  [CL
   [NPSUBJ
    [QP
     [Q "2,8 de cada 1.000/Q"
	[Q "dos_coma_ocho/Q"]
	[Q "de_cada/Q"]
	[Q "mil/Q"]]]
    [N "recién nacidos/N"]]
   [VPTENSED
    [V "presenta/V"]
    [NPOBJ1
     [QP
      [Q "algún/Q"]]
     [N "problema/N"]
     [ADJP
      [ADJ "auditivo/ADJ"]]]]]
  [C "y/C"]
  [CL
   [NPSUBJ
    [ART "el/ART"]
    [QP
     [Q "0,8/Q"
	[Q "0,8/Q"]
	[Q_ELI]
	[Q "/Q"]]]
    [N "/N"]]]]
 [VPTENSED
  [V "son/V"]
  [NPATTR
   [N "casos/N"]
   [PP_DE
    [PREP "de/PREP"]
    [NP
     [N "sordera/N"]
     [ADJP
      [ADJ "profunda/ADJ"]]
     [PP_DE
      [PREP "de/PREP"]
      [NP
       [QP
	[Q "ambos/Q"]]
       [N "oídos/N"]]]]]]]
 [PUNCT "./PUNCT"]]




[S_IMPERSONAL
 [PP_EN_LOCATIVE
  [PREP "En/PREP"]
  [NP
   [QP
    [Q "algunos/Q"]]
   [N "casos/N"]]
  [PUNCT ",/PUNCT"]]
 [CL_DISCONTINUOUS
  [CL_DISCONTINUOUS-1
   [C "no solamente/C"]
   [VPTENSED_IMPERSONAL
    [ADVP_NEG
     [ADV "no/ADV"]]
    [P "se/P"]
    [V "oye/V"]
    [ADVP
     [ADV "bien/ADV"]]
    [PP_A_OBL
     [PREP "a/PREP"]
     [NP
      [ART "las/ART"]
      [QP
       [Q "otras/Q"]]
      [N "personas/N"]]]]
   [PUNCT ",/PUNCT"]]
  [CL_DISCONTINUOUS-2
   [C "sino que/C"]
   [VPTENSED
    [ADVP_NEG
     [ADV "tampoco/ADV"]]
    [P "se/P"]
    [V "percibe/V"]
    [NPOBJ1
     [ART "la/ART"]
     [ADJP
      [ADJ "propia/ADJ"]]
     [N "voz/N"]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [P "Esto/P"]]
 [VPTENSED
  [V "causa/V"]
  [NPOBJ1
   [ADJP
    [ADJ "graves/ADJ"]]
   [N "dificultades/N"]
   [PP_DE
    [PREP "de/PREP"]
    [NP
     [N "habla/N"]
     [PP_A
      [PREP "a/PREP"]
      [NP
       [ART "los/ART"]
       [N "niños/N"]
       [ADJP
	[ADJ "pequeños/ADJ"]
	[PUNCT ",/PUNCT"]]
       [CL_RELATIVE
	[NPSUBJ
	 [P "que/P"]]
	[VPTENSED
	 [V_COORDINATED
	  [C "no/C"]
	  [V "pueden controlar/V"
	     [AUX "pueden/AUX"]
	     [V "controlar/V"]]
	  [C "ni/C"]
	  [V "corregir/V"
	     [V "corregir/V"]]]
	 [CL_RELATIVE_OBJ1
	  [NPSUBJ_ELI]
	  [VPTENSED
	   [NPOBJ1
	    [P "lo que/P"]]
	   [V "dicen/V"]]]]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [CON
  [CON "Al parecer/CON"]
  [PUNCT ",/PUNCT"]]
 [NPSUBJ_COORDINATED
  [NP
   [NPR "Sagrario Larralde/NPR"]]
  [C "y/C"]
  [NP
   [NPR "Rosa Muñoz/NPR"]]
  [PUNCT ",/PUNCT"]
  [PPAPPOS
   [PREP "de/PREP"]
   [NP
    [ART "la/ART"]
    [N "orden/N"]
    [NP
     [NPR "Hermanas de la Caridad de Santa Ana/NPR"]]]]
  [PUNCT ",/PUNCT"]]
 [VPTENSED_PASSIVE
  [V "fueron secuestradas/V"
     [AUX "fueron/AUX"]
     [V "secuestradas/V"]]
  [PP_CON_OBL
   [PREP "con/PREP"]
   [NP
    [ART "la/ART"]
    [N "intención/N"]
    [PP_DE
     [PREP "de/PREP"]
     [CL
      [C "que/C"]
      [NPSUBJ_ELI]
      [VPTENSED
       [V_COORDINATED
	[V "curasen/V"]
	[C "y/C"]
	[V "prestaran ayuda/V"]]
       [PP_A_OBL
	[PREP "a/PREP"]
	[NP
	 [N "combatientes/N"]
	 [ADJP
	  [ADJ "hutus/ADJ"]]
	 [ADJP
	  [ADJ "heridos/ADJ"]]]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "Las/ART"]
  [N "palabras/N"]
  [PP_DE
   [PREP "de/PREP"]
   [NP
    [NPR "Chirac/NPR"]]]]
 [VPTENSED
  [V "suscitaron/V"]
  [NPOBJ1_COORDINATED
   [NP
    [N "reacciones/N"]
    [PP_DE
     [PREP "de/PREP"]
     [NP
      [PUNCT "«/PUNCT"]
      [N "agradecimiento/N"]
      [PUNCT "»/PUNCT"]]]
    [PP_ENTRE_LOCATIVE
     [PREP "entre/PREP"]
     [NP
      [ART "los/ART"]
      [N "líderes/N"]
      [PP_DE
       [PREP "de/PREP"]
       [NP
	[ART "la/ART"]
	[N "derecha/N"]]]]]]
   [C "y/C"]
   [NP
    [ART "una/ART"]
    [N "actitud/N"]
    [PP_DE
     [PREP "de/PREP"]
     [NP
      [ADJP_COMPARATIVE
       [ADJ "mayor/ADJ"]]
      [N "reserva/N"]]]
    [PP_EN_LOCATIVE
     [PREP "en/PREP"]
     [NP
      [ART "los/ART"]
      [N "partidos/N"]
      [PP_DE
       [PREP "de/PREP"]
       [NP
	[N "izquierda/N"]]]]]]]]
 [PUNCT "./PUNCT"]]



[S
 [NPSUBJ
  [ART "La/ART"]
  [N "película/N"]
  [ADJP
   [ADVP_COMPARATIVE
    [ADV "más/ADV"]]
   [ADJ_COORDINATED
    [ADJ "cara/ADJ"]
    [C "y/C"]
    [ADJ "taquillera/ADJ"]]]
  [PP_EN_TIME
   [PREP "en/PREP"]
   [NP
    [ART "la/ART"]
    [N "historia/N"]
    [PP_DE
     [PREP "del/PREP"]
     [NP
      [ART "el/ART"]
      [N "cine/N"]]]]]]
 [VPTENSED
  [V "agregó/V"]
  [PP_A_OBL
   [PREP "a/PREP"]
   [NP
    [ART "los/ART"]
    [N "oscars/N"]
    [PP_DE
     [PREP "de/PREP"]
     [NP_COORDINATED
      [NP
       [ADJP_COMPARATIVE
	[ADJ "mejor/ADJ"]]
       [N "banda/N"]
       [ADJP
	[ADJ "sonora/ADJ"]]]
      [PUNCT ",/PUNCT"]
      [NP
       [ADJP_COMPARATIVE
	[ADJ "mejor/ADJ"]]
       [N "vestuario/N"]
       [PUNCT ",/PUNCT"]]
      [NP
       [N "efectos/N"]
       [ADJP
	[ADJ_COORDINATED
	 [ADJ "visuales/ADJ"]
	 [C "y/C"]
	 [ADJ "sonoros/ADJ"]]]]]
     [PUNCT ".../PUNCT"]]]
   [PUNCT ",/PUNCT"]]
  [NPOBJ1
   [ART "la/ART"]
   [N "estatuilla/N"]
   [PP_A
    [PREP "a/PREP"]
    [NP
     [ART "la/ART"]
     [ADJP
      [ADJ "mejor/ADJ"]]
     [N "película/N"]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [NPR "Arzalluz/NPR"]]
 [VPTENSED
  [V "anuncia/V"]
  [PP_A_OBL
   [PREP "a/PREP"]
   [NP
    [NPR "Aznar/NPR"]]]
  [NPOBJ1
   [ART "una/ART"]
   [N "actitud/N"]
   [PP_DE
    [PREP "de/PREP"]
    [NP
     [N "apoyo/N"]
     [ADJP
      [ADJ "crítico/ADJ"]]
     [PP_DE-A_COMPOUND
      [PP_DE
       [PREP "del/PREP"]
       [NP
	[ART "el/ART"]
	[NPR "PNV/NPR"]]]
      [PP_A
       [PREP "al/PREP"]
       [NP
	[ART "el/ART"]
	[NPR "Ejecutivo/NPR"]]]]]]]]
 [PUNCT "./PUNCT"]]



[S_CONDITIONAL
 [CL_MAIN
  [NPSUBJ
   [ART "Los/ART"]
   [N "jugadores/N"]
   [PP_DE
    [PREP "del/PREP"]
    [NP
     [ART "el/ART"]
     [NPR "Fórum/NPR"]]]]
  [VPTENSED
   [V "amenazan/V"]
   [PP_CON_OBL
    [PREP "con/PREP"]
    [CL_INFINITIVE
     [NPSUBJ_ELI]
     [VPUNTENSED_INFINITE
      [ADVP_NEG
       [ADV "no/ADV"]]
      [V "jugar/V"]
      [NPTIME
       [ART "el/ART"]
       [N "domingo/N"]]]]]]]
 [CL_CONDITION
  [C "si/C"]
  [NPSUBJ_ELI]
  [VPTENSED
   [ADVP_NEG
    [ADV "no/ADV"]]
   [NPOBJ2
    [P "les/P"]]
   [V "pagan/V"]]]
 [PUNCT "./PUNCT"]]



[S
 [NPSUBJ
  [ART "La/ART"]
  [N "firma/N"]
  [NP
   [NPR "Nike/NPR"]]]
 [VPTENSED
  [V "ha desligado/V"
     [AUX "ha/AUX"]
     [V "desligado/V"]]
  [NPOBJ1
   [POSS "su/POSS"]
   [N "decisión/N"]
   [PP_DE
    [PREP "de/PREP"]
    [CL_INFINITIVE
     [NPSUBJ_ELI]
     [VPUNTENSED_INFINITE
      [V "abandonar/V"]
      [NPOBJ2
       [POSS "sus/POSS"]
       [N "contratos/N"]
       [PP_EN_LOCATIVE
	[PREP "en/PREP"]
	[NP
	 [ART "el/ART"]
	 [N "ciclismo/N"]]]]]]]]
  [PP_DE_OBL
   [PREP "de/PREP"]
   [NP
    [ART "los/ART"]
    [ADJP
     [ADJ "malos/ADJ"]]
    [N "resultados/N"]
    [PP_DE
     [PREP "de/PREP"]
     [NP
      [ART "la/ART"]
      [N "empresa/N"]]]]
   [PP_EN_TIME
    [PREP "en/PREP"]
    [NP
     [ART "el/ART"]
     [ADJP
      [ADJ "último/ADJ"]]
     [N "trimestre/N"]]]]]
 [PUNCT "./PUNCT"]]



[S
 [PP_EN_LOCATIVE
  [PREP "En/PREP"]
  [NP
   [NPR "<El_laberinto_de_la_soledad>"]]
  [PUNCT ",/PUNCT"]]
 [VPTENSED
  [V "advierte/V"]]
 [NPSUBJ
  [NPR "Octavio Paz/NPR"]]
 [CL_COMPLETIVE_OBJ1_COORDINATED
  [CL_COMPLETIVE_OBJ1
   [C "que/C"]
   [NPSUBJ
    [ART "el/ART"]
    [N "pasado/N"]]
   [VPTENSED
    [ADVP_TIME
     [ADV "nunca/ADV"]]
    [V "desaparece/V"]
    [PP_POR
     [PREP "por/PREP"]
     [NP
      [N "completo/N"]]]]]
  [C "y/C"]
  [CL_COMPLETIVE_OBJ1IRECT_SPEECH
   [C "que/C"]
   [PUNCT "«/PUNCT"]
   [NPSUBJ
    [QP
     [Q "todas/Q"]]
    [ART "las/ART"]
    [N "heridas/N"]
    [PUNCT ",/PUNCT"]
    [NPAPPOS
     [CON
      [CON "aun/CON"]]
     [P "las/P"]	    
     [ADJP
      [ADVP_COMPARATIVE
       [ADV "más/ADV"]]
      [ADJ "antiguas/ADJ"]]]
    [PUNCT ",/PUNCT"]]
   [VPTENSED
    [V "manan/V"]
    [NPOBJ1
     [N "sangre/N"]]
    [ADVP_TIME
     [ADV "todavía/ADV"]]]
   [PUNCT "»/PUNCT"]]]
 [PUNCT "./PUNCT"]]



[S
 [NPSUBJ
  [ART "La/ART"]
  [NPR "Comisión/NPR"]
  [PP_DE
   [PREP "del/PREP"]
   [NP
    [ART "el/ART"]
    [NPR "Senado/NPR"]
    [CL_RELATIVE
     [NPSUBJ
      [P "que/P"]]
     [VPTENSED
      [V "debate/V"]
      [PP_DESDE_TIME
       [PREP "desde/PREP"]
       [DATE
	[DATE "octubre_de_1996/DATE"]]]
      [NPOBJ1
       [ART "la/ART"]
       [ADJP
	[ADJ "futura/ADJ"]]
       [N "ubicación/N"]
       [PP_DE
	[PREP "de/PREP"]
	[NP
	 [ART "los/ART"]
	 [N "residuos/N"]
	 [ADJP
	  [ADJ "radiactivos/ADJ"]]
	 [PP_DE
	  [PREP "de/PREP"]
	  [NP
	   [ART "las/ART"]
	   [N "centrales/N"]
	   [ADJP
	    [ADJ "nucleares/ADJ"]]]]]]]]]]]]
 [VPTENSED
  [ADVP_NEG
   [ADV "no/ADV"]]
  [V "pudo mostrar/V"
     [AUX "pudo/AUX"]
     [V "mostrar/V"]]
  [ADVP_TIME
   [ADV "ayer/ADV"]]
  [NPOBJ1
   [ART "el/ART"]
   [N "acuerdo/N"]
   [PP_SOBRE
    [PREP "sobre/PREP"]
    [NP
     [ART "el/ART"]
     [N "texto/N"]
     [PP_DE
      [PREP "de/PREP"]
      [NP
       [ART "una/ART"]
       [N "ponencia/N"]
       [CL_RELATIVE
	[NP
	 [P "que/P"]]
	[NPSUBJ
	 [ART "un/ART"]
	 [N "grupo/N"]
	 [PP_DE
	  [PREP "de/PREP"]
	  [NP
	   [N "senadores/N"]]]]
	[VPTENSED
	 [NP
	  [P "se/P"]]
	 [V "encargó/V"]
	 [PP_DE
	  [PREP "de/PREP"]
	  [CL_INFINITIVE
	   [NPSUBJ_ELI]
	   [VPUNTENSED_INFINITE
	    [V "redactar/V"]]]]
	 [PP_HACE_TIME
	  [PREP "hace/PREP"]
	  [NP
	   [QP
	    [Q "dos/Q"]]
	   [N "años/N"]]]]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "Los/ART"]
  [ADJP
   [ADJ "grandes/ADJ"]]
  [N "problemas/N"]
  [PP_DE
   [PREP "de/PREP"]
   [NP
    [ART "los/ART"]
    [N "guionistas/N"]
    [CL_RELATIVE
     [NPSUBJ
      [P "que/P"]]
     [VPTENSED
      [V "empiezan/V"]]]]]]
 [VPTENSED
  [V "es/V"]
  [CL_COMPLETIVE
   [C "que/C"]
   [NPSUBJ_ELI]
   [VPTENSED_COORDINATED
    [VPTENSED
     [V "quieren/V"]
     [CL_INFINITIVE_OBJ1
      [NPSUBJ_ELI]
      [VPUNTENSED_INFINITE
       [V "ser/V"]
       [ADJP
	[ADVP_DEG
	 [ADV "excesivamente/ADV"]]
	[ADJ "originales/ADJ"]]]]]
    [C "y/C"]
    [VPTENSED
     [V "tienden/V"]
     [PP_A_OBL
      [PREP "a/PREP"]
      [CL_INFINITIVE
       [NPSUBJ_ELI]
       [VPUNTENSED_INFINITE
	[V "plagiar/V"]
	[NPOBJ1
	 [N "modelos/N"]
	 [PP_DE
	  [PREP "de/PREP"]
	  [NP
	   [ADJP
	    [ADJ "última/ADJ"]]
	   [N "hora/N"]]]]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "El/ART"]
  [N "juez/N"]
  [PP_DE
   [PREP "de/PREP"]
   [NP
    [N "vigilancia/N"]
    [ADJP
     [ADJ "penitenciaria/ADJ"]]]]]
 [VPTENSED
  [V "revocó/V"]
  [ADVP_TIME
   [ADV "ayer/ADV"]]
  [NPOBJ1
   [ART "el/ART"]
   [N "régimen/N"]
   [ADJP
    [ADJ "abierto/ADJ"]]
   [PP_DE
    [PREP "de/PREP"]
    [CL_RELATIVE
     [VPTENSED
      [NPOBJ1
       [P "que/P"]]
      [V "disfrutan/V"]
      [PP_DESDE_TIME
       [PREP "desde/PREP"]
       [DATE
	[DATE "el día 5/DATE"]]]]
     [NPOBJ2_COORDINATED 
      [NP
       [ART "el/ART"]
       [N "ex diputado/N"]
       [ADJP
	[ADJ "socialista/ADJ"]]
       [NP
	[NPR "Carlos Navarro/NPR"]]]
      [C "y/C"]
      [NP
       [ART "el/ART"]
       [N "gestor/N"]
       [PP_DE
	[PREP "de/PREP"]
	[NP
	 [NPR "Filesa/NPR"]]
	[PUNCT ",/PUNCT"]
	[NPAPPOS
	 [NPR "Luis Oliveró/NPR"]]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [NP
   [ART "El/ART"]
   [N "consorcio/N"]
   [PP_DE
    [PREP "de/PREP"]
    [NP
     [N "medios/N"]
     [PP_DE
      [PREP "de/PREP"]
      [NP
       [N "comunicación/N"]
       [ADJP
	[ADJ "alemán/ADJ"]]]]]]]
  [NPR "Bertelsmann/NPR"]
  [PUNCT ",/PUNCT"]
  [NPAPPOS_COORDINATED
   [NP
    [ART "el/ART"]
    [N "primero/N"]
    [PP_DE
     [PREP "de/PREP"]
     [NP
      [NPR "Europa/NPR"]]]]
   [C "y/C"]
   [NP
    [N "tercero/N"]
    [PP_DE
     [PREP "del/PREP"]
     [NP
      [ART "el/ART"]
      [N "mundo/N"]]]]]
  [PUNCT ",/PUNCT"]]
 [VPTENSED
  [V "anunció/V"]
  [ADVP_TIME
   [ADV "ayer/ADV"]]
  [NPOBJ1
   [ART "la/ART"]
   [N "compra/N"]
   [PP_DE
    [PREP "de/PREP"]
    [NP
     [NPR "Random House/NPR"]
     [PUNCT ",/PUNCT"]
     [NPAPPOS
      [QP
       [Q "primer/Q"]]
      [N "grupo/N"]
      [ADJP
       [ADJ "editorial/ADJ"]]
      [ADJP
       [ADJ "norteamericano/ADJ"]]]
     [PUNCT ",/PUNCT"]]
    [CL_RELATIVE
     [NPSUBJ
      [P "que/P"]]
     [VPTENSED
      [V "tiene/V"]
      [NPOBJ1
       [ART "un/ART"]
       [N "volumen/N"]
       [PP_DE
	[PREP "de/PREP"]
	[NP
	 [N "negocios/N"]
	 [PP_DE-CERCA-DE
	  [PREP "de cerca de/PREP"]
	  [NP
	   [QP
	    [Q "150.000/Q"]]
	   [N "millones/N"]
	   [PP_DE
	    [PREP "de/PREP"]
	    [NP_MEASURE
	     [N "pesetas/N"]]]]]]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ 
  [ART "Un/ART"]
  [N "jurado/N"]
  [PRED-COMPL
   [VPUNTENSED_PART
    [V "formado/V"]
    [PP_POR
     [PREP "por/PREP"]
     [NP
      [QP
       [Q "20/Q"]]
      [N_COORDINATED
       [N "arquitectos/N"]
       [C "y/C"]
       [N "diseñadores/N"]]]]]]]
 [VPTENSED
  [V "ha votado/V"
     [AUX "ha/AUX"]
     [V "votado/V"]]
  [NPOBJ1
   [ART "las/ART"]
   [N "piezas/N"]
   [CL_COMPARATIVE
    [CL_COMPARATIVE-1
     [C "más/C"]
     [ADJP
      [ADJ "significativas/ADJ"]]]
    [CL_COMPARATIVE-2
     [C "de/C"]
     [NP
      [ART "la/ART"]
      [N "historia/N"]
      [PP_DE
       [PREP "del/PREP"]
       [NP
	[ART "el/ART"]
	[N "diseño/N"]
	[PP_DE
	 [PREP "del/PREP"]
	 [NP
	  [ART "el/ART"]
	  [N "mueble/N"]
	  [PRED-COMPL
	   [VPUNTENSED_PART
	    [V "fabricado/V"]
	    [PP_EN_LOCATIVE
	     [PREP "en/PREP"]
	     [NP
	      [NPR "España/NPR"]]]]]]]]]]]]]]
 [PUNCT "./PUNCT"]]





[S
 [VPTENSED
  [PP_A_OBJ1
   [PREP "A/PREP"]
   [NP
    [NPR "Charles L. Dogson/NPR"]]
   [DATE
    [PUNCT "[/PUNCT"]
    [DATE "1832-1898/DATE"]
    [PUNCT "]/PUNCT"]
    [PUNCT ",/PUNCT"]]
   [CL_ABS-PART_APPOS
    [VPUNTENSED_PART
     [V "conocido/V"]
     [PP_BAJO
      [PREP "bajo/PREP"]
      [NP
       [ART "el/ART"]
       [N "seudónimo/N"]
       [PP_DE
	[PREP "de/PREP"]
	[NP
	 [NPR "Lewis Carroll/NPR"]]]]]]]
   [PUNCT ",/PUNCT"]]
  [ADVP_NEG
   [ADV "no/ADV"]]
  [NPOBJ2
   [P "le/P"]]
  [V "interesaba/V"]
  [ADVP_DEG
   [ADV "demasiado/ADV"]]]
 [CL_INFINITIVE_SUBJ
  [NPSUBJ_ELI]
  [VPUNTENSED_INFINITE
   [V "fotografiar/V"]
   [NPOBJ1
    [N "ruinas/N"]
    [ADJP
     [ADJ "históricas/ADJ"]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "El/ART"]
  [ADJP
   [ADJ "principal/ADJ"]]
  [N "interés/N"]
  [PP_DE
   [PREP "del/PREP"]
   [NP
    [ART "el/ART"]
    [N_COORDINATED
     [N "escritor/N"]
     [C "y/C"]
     [N "matemático/N"]]
    [ADJP
     [ADJ "victoriano/ADJ"]]]]]
 [VPTENSED
  [V "residía/V"]
  [PP_EN_OBL
   [PREP "en/PREP"]
   [NP
    [ART "los/ART"]
    [N "retratos/N"]
    [PUNCT ",/PUNCT"]
    [PP_EN_LOCATIVE
     [PREP "en/PREP"]
     [CL_RELATIVE
      [NPSUBJ_ELI]
      [VPTENSED
       [NP
	[P "los que/P"]]
       [V "intentaba definir/V"
	  [AUX "intentaba/AUX"]
	  [V "definir/V"]]
       [NPOBJ1
	[ART "la/ART"]
	[N "personalidad/N"]
	[PP_DE
	 [PREP "de/PREP"]
	 [NP
	  [POSS "sus/POSS"]
	  [N "modelos/N"]]]]]]]]]]
 [PUNCT "./PUNCT"]]




[S_COORDINATED
 [CL_COORDINATED-1
  [NPSUBJ
   [NPR "Emi/NPR"]]
  [VPTENSED_PROGRESSIVE
   [V "está relanzando/V"
      [AUX "está/AUX"]
      [V "relanzando/V"]]
   [NPOBJ1
    [ART "los/ART"]
    [N "discos/N"]
    [PP_DE
     [PREP "de/PREP"]
     [NP
      [NPR "Deep Purple/NPR"]]]]
   [PP_EN
    [PREP "en/PREP"]
    [NP
     [N "versiones/N"]
     [ADJP
      [ADJ "remasterizadas/ADJ"]]]]]
  [PUNCT ",/PUNCT"]]
 [C "y/C"]
 [CL_COORDINATED-2
  [NPSUBJ
   [ART "la/ART"]
   [N "sorpresa/N"]]
  [VPTENSED
   [V "es/V"]
   [CL_COMPLETIVE
    [C "que/C"]
    [NPSUBJ_ELI]
    [VPTENSED
     [V "venden/V"]
     [CL_COMPARATIVE_OBJ1
      [CL_COMPARATIVE-1
       [C "más/C"]
       [NP
	[N "copias/N"]]]
      [CL_COMPARATIVE-2
       [C "que/C"]
       [CL_TIME
	[C "cuando/C"]
	[NPSUBJ_ELI]
	[VPTENSED
	 [V "salieron/V"]
	 [PP_EN
	  [PREP "en/PREP"]
	  [NP
	   [N "vinilo/N"]]]]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [PUNCT "«/PUNCT"]
 [ADVP_LOCATIVE
  [ADV "Por dentro/ADV"]
  [PUNCT ",/PUNCT"]]
 [NPSUBJ
  [NPR "Woody Allen/NPR"]]
 [VPTENSED
  [V "mide/V"]
  [NP_MEASURE
   [QP
    [Q "cinco/Q"]]
   [N "metros/N"]
   [PP_DE
    [PREP "de/PREP"]
    [NP
     [N "alto/N"]]]]]
 [PUNCT "»/PUNCT"]
 [PUNCT "./PUNCT"]]




[S
 [CL_TIME
  [C "Después_de/C"]
  [CL_INFINITIVE
   [NPSUBJ_ELI]
   [VPUNTENSED_INFINITE
    [V "recibir/V"]
    [NPOBJ1
     [ART "una/ART"]
     [N "reprimenda/N"]
     [PP_POR
      [PREP "por/PREP"]
      [CL_INFINITIVE
       [NPSUBJ_ELI]
       [VPUNTENSED_INFINITE
	[V "ofrecer/V"]
	[NPOBJ1
	 [ART "un/ART"]
	 [N "poco/N"]
	 [PP_DE
	  [PREP "de/PREP"]
	  [NP
	   [N "marihuana/N"]]]]
	[PP_A_OBJ2
	 [PREP "a/PREP"]
	 [NP
	  [ART "un/ART"]
	  [N "reportero/N"]
	  [ADJP
	   [QP
	    [Q "bastante/Q"]]
	   [ADJ "indiscreto/ADJ"]]]]]]]]]]
  [PUNCT ",/PUNCT"]]
 [NPSUBJ
  [ART "el/ART"]
  [N "hijo/N"]
  [PP_DE
   [PREP "de/PREP"]
   [NP
    [NPR "Jack Straw/NPR"]]]]
 [VPTENSED
  [ADVP_TIME
   [ADV "ahora/ADV"]]
  [V "quiere/V"]
  [CL_COMPLETIVE_OBJ1
   [C "que/C"]
   [NPSUBJ
    [POSS "su/POSS"]
    [N "padre/N"]]
   [VPTENSED
    [V "imponga/V"]
    [NPOBJ1
     [N "moderación/N"]]
    [PP_A_OBL
     [PREP "a/PREP"]
     [NP
      [ART "las/ART"]
      [N "fuerzas/N"]
      [PP_DE
       [PREP "de/PREP"]
       [NP
	[N "policía/N"]]]]]
    [PP_TRAS_TIME
     [PREP "tras/PREP"]
     [NP
      [ART "un/ART"]
      [N "episodio/N"]
      [CL_RELATIVE
       [PP_DE
	[PREP "del/PREP"]
	[NP
	 [P "que/P"]]]
       [NPSUBJ_ELI]
       [VPTENSED
	[V "fue/V"]
	[NPATTR
	 [N "testigo/N"]]]]]]]]]
 [PUNCT "./PUNCT"]]





[S
 [CLIRECT_SPEECH
  [PP_SEGÚN
   [PREP "Según/PREP"]
   [NP
    [ART "el/ART"]
    [N "joven/N"]]]
  [PUNCT ",/PUNCT"]]
 [NPSUBJ
  [N "agentes/N"]
  [ADJP
   [ADJ "policiales/ADJ"]]]
 [VPTENSED
  [V "utilizaron/V"]
  [NPOBJ1
   [PUNCT "«/PUNCT"]
   [ADJP
    [ADJ "excesiva/ADJ"]]
   [N "fuerza/N"]
   [PUNCT "»/PUNCT"]]
  [CL_TIME
   [C "cuando/C"]
   [NPSUBJ_ELI]
   [VPTENSED
    [V "arrestaron/V"]
    [ADVP_TIME
     [ADV "recientemente/ADV"]]
    [PP_A_OBL
     [PREP "a/PREP"]
     [NP
      [QP
       [Q "dos/Q"]]
      [N "hinchas/N"]
      [PP_DE
       [PREP "del/PREP"]
       [NP
	[ART "el/ART"]
	[NPR "Chelsea/NPR"]]]]]
    [PP_EN_LOCATIVE
     [PREP "en/PREP"]
     [NP
      [ART "una/ART"]
      [N "estación/N"]
      [ADJP
       [ADJ "ferroviaria/ADJ"]]
      [PP_DE
       [PREP "de/PREP"]
       [NP
	[NPR "Londres/NPR"]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [PP_A_TIME
  [PREP "A/PREP"]
  [NP
   [QP
    [Q "pocas/Q"]]
   [N "semanas/N"]
   [PP_DE
    [PREP "de/PREP"]
    [CL_COMPLETIVE
     [C "que/C"]
     [VPTENSED
      [NP
       [P "se/P"]]
      [V "celebren/V"]]
     [NPSUBJ
      [ART "las/ART"]
      [N "elecciones/N"]
      [ADJP
       [ADJ "generales/ADJ"]]]
     [PP_EN_LOCATIVE
      [PREP "en/PREP"]
      [NP
       [NPR "Holanda/NPR"]]]]]]
  [PUNCT ",/PUNCT"]]
 [NPSUBJ
  [ART "el/ART"]
  [N "ministerio/N"]
  [ADJP
   [ADJ "fiscal/ADJ"]]]
 [VPTENSED
  [V "ha decidido/V"
     [AUX "ha/AUX"]
     [V "decidido/V"]]
  [CL_INFINITIVE_OBJ1
   [NPSUBJ_ELI]
   [VPUNTENSED_INFINITE
    [V "sentar/V"]
    [PP_EN_LOCATIVE
     [PREP "en/PREP"]
     [NP
      [ART "el/ART"]
      [N "banquillo/N"]
      [PP_DE
       [PREP "de/PREP"]
       [NP
	[ART "los/ART"]
	[N "acusados/N"]]]]]
    [PP_A_OBJ1
     [PREP "a/PREP"]
     [NP
      [NPR "Leen van Dijke/NPR"]
      [PUNCT ",/PUNCT"]
      [NPAPPOS
       [N "líder/N"]
       [PP_DE 
	[PREP "del/PREP"]
	[NP
	 [NP
	  [ART "el/ART"]
	  [N "partido/N"]
	  [ADJP
	   [ADJ "calvinista/ADJ"]]]
	 [NPR "RPF/NPR"]]]]]
     [PUNCT ",/PUNCT"]]
    [PP_POR
     [PREP "por/PREP"]
     [NP
      [N "discriminación/N"]
      [ADJP
       [ADJ "verbal/ADJ"]]
      [PP_CONTRA
       [PREP "contra/PREP"]
       [NP
	[ART "los/ART"]
	[N "homosexuales/N"]]]]]]]]
 [PUNCT "./PUNCT"]]





[S
 [NPSUBJ
  [NPR "Berta Olsson/NPR"]
  [PUNCT ",/PUNCT"]
  [NPAPPOS
   [ART "una/ART"]
   [N "camarera/N"]
   [PP_DE
    [PREP "de/PREP"]
    [NP
     [QP
      [Q "59/Q"]]
     [N "años/N"]
     [PP_DE_LOCATIVE
      [PREP "de/PREP"]
      [NP
       [ART "la/ART"]
       [N "ciudad/N"]
       [ADJP
	[ADJ "sueca/ADJ"]]
       [PP_DE
	[PREP "de/PREP"]
	[NP
	 [NPR "Leksand/NPR"]
	 [PUNCT ",/PUNCT"]
	 [PP_A_LOCATIVE
	  [PREP "a/PREP"]
	  [NP
	   [ART "unos/ART"]
	   [QP
	    [Q "200/Q"]]
	   [N "kilómetros/N"]
	   [PP_A
	    [PREP "al/PREP"]
	    [NP
	     [ART "el/ART"]
	     [N "noroeste/N"]
	     [PP_DE
	      [PREP "de/PREP"]
	      [NP
	       [NPR "Estocolmo/NPR"]]]]]]]]]]]]]]
  [PUNCT ",/PUNCT"]]
 [VPTENSED_COORDINATED
  [VPTENSED
   [NP
    [P "se/P"]]
   [V "ha cansado/V"
      [AUX "ha/AUX"]
      [V "cansado/V"]]
   [PP_DE_OBL
    [PREP "de/PREP"]
    [NP
     [ART "los/ART"]
     [N "abusos/N"]
     [PP_DE
      [PREP "de/PREP"]
      [NP
       [N "poder/N"]
       [CL_RELATIVE
	[NPSUBJ
	 [P "que/P"]]
	[VPTENSED_PASSIVE
	 [P "se/P"]
	 [V "denuncian/V"]
	 [NPTIME
	  [QP
	   [Q "cada/Q"]]
	  [N "día/N"]]
	 [PP_EN_LOCATIVE
	  [PREP "en/PREP"]
	  [NP
	   [ART "los/ART"]
	   [N "medios/N"]
	   [PP_DE
	    [PREP "de/PREP"]
	    [NP
	     [N "comunicación/N"]]]]]]]]]]]]
  [C "y/C"]
  [VPTENSED
   [NP
    [P "se/P"]]
   [V "decidió/V"]
   [PP_A_OBL
    [PREP "a/PREP"]
    [CL_INFINITIVE
     [NPSUBJ_ELI]
     [VPUNTENSED_INFINITE
      [V "realizar/V"]
      [NPOBJ1
       [ART "una/ART"]
       [ADJP
	[ADJ "original/ADJ"]]
       [N "protesta/N"]
       [PP_EN
	[PREP "en/PREP"]
	[NP
	 [N "solitario/N"]
	 [PP_CONTRA
	  [PREP "contra/PREP"]
	  [NP
	   [P "ellos/P"]]]]]]]]]]]
 [PUNCT "./PUNCT"]]





[S
 [NPSUBJ
  [ART "Los/ART"]
  [N "hijos/N"]
  [ADJP
   [ADJ "españoles/ADJ"]]]
 [VPTENSED
  [ADVP_NEG
   [ADV "no/ADV"]]
  [V "heredarán/V"]
  [ADVP
   [ADV "obligatoriamente/ADV"]]
  [PP_COMO_OBL
   [PREP "como/PREP"]
   [NP
    [QP
     [Q "primer/Q"]]
    [N "apellido/N"]]]
  [NPOBJ1
   [ART "el/ART"]
   [PP_DE
    [PREP "de/PREP"]
    [NP
     [POSS "su/POSS"]
     [N "padre/N"]]]]]
 [PUNCT "./PUNCT"]]



[S
 [NPSUBJ
  [NPR "Sevilla/NPR"]]
 [VPTENSED
  [V "muestra/V"]
  [NPOBJ1
   [NPR "El Greco/NPR"]
   [ADJP
    [ADVP_COMPARATIVE
     [ADV "más/ADV"]]
    [ADJ "misterioso/ADJ"]]]
  [PP_A-TRAVÉS-DE
   [PREP "a través de/PREP"]
   [NP
    [QP
     [Q "21/Q"]]
    [N "obras/N"]]]]
 [PUNCT "./PUNCT"]]




[S
 [VPTENSED
  [NPOBJ1
   [P "Me/P"]]
  [V "da/V"]
  [NPOBJ2
   [N "miedo/N"]]]
 [CL_INFINITIVE_SUBJ
  [NPSUBJ_ELI]
  [VPUNTENSED_INFINITE
   [V "pensar/V"]
   [CL_COMPLETIVE_OBJ1
    [C "que/C"]
    [NPSUBJ
     [POSS "mi/POSS"]
     [N "hijo/N"]]
    [VPTENSED_COORDINATED
     [VPTENSED
      [ADVP_NEG
       [ADV "no/ADV"]]
      [V "pueda llegar a/V"
	 [AUX "pueda/AUX"]
	 [V "llegar a/V"]]
      [CL_INFINITIVE_OBL
       [NPSUBJ_ELI]
       [VPUNTENSED_INFINITE
	[V "tener/V"]
	[NPOBJ1
	 [ART "los/ART"]
	 [N "conocimientos/N"]
	 [PP_SOBRE
	  [PREP "sobre/PREP"]
	  [NP
	   [ART "la/ART"]
	   [N "historia/N"]
	   [CL_RELATIVE
	    [NPSUBJ
	     [P "que/P"]]
	    [VPTENSED
	     [NPOBJ2
	      [P "le/P"]]
	     [V "permita entender/V"
		[AUX "permita/AUX"]
		[V "entender/V"]]
	     [PP_A_OBL_COORDINATED
	      [PP_A_OBL
	       [PREP "a/PREP"]
	       [NP
		[POSS "su/POSS"]
		[N "padre/N"]]]
	      [C "y/C"]
	      [PP_A_OBL
	       [PREP "a/PREP"]
	       [NP
		[ART "las/ART"]
		[N "generaciones/N"]
		[ADJP
		 [ADJ "anteriores/ADJ"]]]]]]]]]]]]]
     [C "y/C"]
     [VPTENSED
      [V "pueda llegar a/V"
	 [AUX "pueda/AUX"]
	 [V "llegar a/V"]]
      [CL_INFINITIVE
       [NPSUBJ_ELI]
       [VPUNTENSED_INFINITE
	[V "entender/V"]
	[NPOBJ1
	 [ART "las/ART"]
	 [N "causas/N"]
	 [PP_DE
	  [PREP "de/PREP"]
	  [CL_RELATIVE
	   [NP
	    [P "lo que/P"]]
	   [CL_COORDINATED
	    [CL_COORDINATED-1
	     [VPTENSED
	      [V "reciben/V"]]
	     [NPSUBJ
	      [P "ellos/P"]]]
	    [C "y/C"]
	    [CL_COORDINATED-2
	     [VPTENSED
	      [V "entregamos/V"]]
	     [NPSUBJ
	      [P "nosotros/P"]]]]]]]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [PP_HACE_TIME
  [PREP "Hace/PREP"]
  [NP
   [QP
    [ADVP_DEG
     [ADV "apenas/ADV"]]
    [Q "cinco/Q"]]
   [N "años/N"]
   [PUNCT ",/PUNCT"]]
  [PP_EN_TIME
   [PREP "en/PREP"]
   [DATE
    [DATE "1992/DATE"]]
   [PUNCT ",/PUNCT"]]]
 [NPSUBJ_ELI]
 [VPTENSED
  [V "celebramos/V"]
  [NPOBJ1
   [ART "el/ART"]
   [QP
    [Q "V/Q"]]
   [NPR "Centenario/NPR"]
   [PP_DE
    [PREP "del/PREP"]
    [NP
     [ART "el/ART"]
     [N "descubrimiento/N"]
     [ADJP
      [ADJ "mutuo/ADJ"]]
     [PP_DE-POR_COMPOUND_COORDINATED
      [PP_DE-POR_COMPOUND
       [PP_DE
	[PREP "de/PREP"]
	[NP
	 [NPR "América/NPR"]]]
       [PP_POR
	[PREP "por/PREP"]
	[NP
	 [ART "la/ART"]
	 [NPR "Europa/NPR"]
	 [ADJP
	  [ADJ "renacentista/ADJ"]]]]
       [PUNCT ",/PUNCT"]]
      [C "y/C"]
      [PP_DE-POR_COMPOUND
       [PP_DE
	[PREP "de/PREP"]
	[NP
	 [NPR "Europa/NPR"]]]
       [PP_POR
	[PREP "por/PREP"]
	[NP
	 [ART "la/ART"]
	 [NPR "América/NPR"]
	 [ADJP
	  [ADJ "indígena/ADJ"]]]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [N_COORDINATED
   [NPR "Alemania/NPR"]
   [C "y/C"]
   [NPR "Brasil/NPR"]]]
 [VPTENSED
  [NP
   [P "se/P"]]
  [V "se miden/V"]
  [ADVP_TIME
   [ADV "hoy/ADV"]]
  [PP_EN_LOCATIVE
   [PREP "en/PREP"]
   [NP
    [NPR "Stuttgart/NPR"]]]
  [PP_EN
   [PREP "en/PREP"]
   [NP
    [ART "la/ART"]
    [N "recta/N"]
    [ADJP
     [ADJ "final/ADJ"]]
    [PP_HACIA_LOCATIVE
     [PREP "hacia/PREP"]
     [NP
      [ART "el/ART"]
      [NPR "Mundial/NPR"]
      [PP_DE
       [PREP "de/PREP"]
       [NP
	[NPR "Francia/NPR"]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "El/ART"]
  [NPR "Rally/NPR"]
  [PP_DE
   [PREP "de/PREP"]
   [NP
    [NPR "Portugal/NPR"]]]]
 [VPTENSED
  [V "afronta/V"]
  [ADVP_TIME
   [ADV "hoy/ADV"]]
  [NPOBJ1
   [POSS "su/POSS"]
   [N "jornada/N"]
   [ADJP
    [ADJ "final/ADJ"]]]
  [PP_CON
   [PREP "con/PREP"]
   [NP
    [P "todo/P"]
    [PP_POR
     [PREP "por/PREP"]
     [CL_INFINITIVE
      [NPSUBJ_ELI]
      [VPUNTENSED_INFINITE
       [V "decidir/V"]]]]]]]
 [PUNCT "./PUNCT"]]



[S
 [VPTENSED
  [PP_POR
   [PREP "Por/PREP"]
   [NP
    [QP
     [ADVP_COMPARATIVE
      [ADV "tan sólo/ADV"]]
     [Q "40.000/Q"]]
    [N "pesetas/N"]]]
  [V "es/V"]
  [ADJP_ATTR
   [ADJ "posible/ADJ"]]]
 [CL_INFINITIVE_SUBJ
  [NPSUBJ_ELI]
  [VPUNTENSED_INFINITE
   [V "volar/V"]
   [PP_DESDE-A_LOCATIVE_COMPOUND
    [PP_DESDE
     [PREP "desde/PREP"]
     [NP_LOCATIVE
      [NPR "Moscú/NPR"]]]
    [PP_A
     [PREP "a/PREP"]
     [NP_LOCATIVE
      [NPR "Estados Unidos/NPR"]]]]
   [NP
    [PUNCT "[/PUNCT"]
    [N_COORDINATED
     [N "ida/N"]
     [C "y/C"]
     [N "vuelta/N"]]
    [PUNCT "]/PUNCT"]]
   [PP_CON
    [PREP "con/PREP"]
    [NP
     [NP
      [ART "la/ART"]
      [N "compañía/N"]
      [ADJP
       [ADJ "rusa/ADJ"]]]
     [NPR "Aeroflot/NPR"]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [CL_ABS-PART
   [VPUNTENSED_PART
    [V "Adorado/V"]
    [PP_EN_LOCATIVE
     [PREP "en/PREP"]
     [NP
      [NPR "Hollywood/NPR"]]]
    [PP_COMO
     [PREP "como/PREP"]
     [NP
      [ART "el/ART"]
      [ADJP
       [ADVP_COMPARATIVE
	[ADV "más/ADV"]]
       [ADJ "famoso/ADJ"]]
      [N "escocés/N"]
      [ADJP
       [ADJ "viviente/ADJ"]]]]]
   [PUNCT ",/PUNCT"]]
  [NPR "Sean Connery/NPR"]]
 [VPTENSED
  [V "ha vuelto a descubrir/V"
     [AUX "ha/AUX"]
     [AUX "vuelto a/AUX"]
     [V "descubrir/V"]]
  [CL_COMPLETIVE
   [C "que/C"]
   [VPTENSED
    [CON
     [PUNCT ",/PUNCT"]
     [CON "al_igual_que_a_James_Bond/CON"]
     [PUNCT ",/PUNCT"]]
    [PP_EN_LOCATIVE
     [PREP "en/PREP"]
     [NP
      [POSS "su/POSS"]
      [N_COORDINATED
       [N "tierra/N"]
       [C "y/C"]
       [N "vecindades/N"]]]]
    [ADVP_NEG
     [ADV "no/ADV"]]
    [NPOBJ2
     [P "le/P"]]
    [V "faltan/V"]]
   [NPSUBJ
    [N "enemigos/N"]]]]
 [PUNCT "./PUNCT"]]



[S
 [NP_MEASURE
  [QP
   [Q "8.000/Q"]]
  [N "millones/N"]
  [PP_EN
   [PREP "en/PREP"]
   [NP
    [N "préstamo/N"]]]]
 [PP_PARA
  [PREP "para/PREP"]
  [NP
   [ART "los/ART"]
   [N "exhibidores/N"]
   [PP_DE
    [PREP "de/PREP"]
    [NP
     [N "cine/N"]
     [NP
      [NPR "Warner Lusomundo/NPR"]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [NPR "Seat/NPR"]]
 [VPTENSED_COORDINATED
  [VPTENSED
   [V "está saneada/V"
      [AUX "está/AUX"]
      [V "saneada/V"]]]
  [C "y/C"]
  [VPTENSED
   [V "ha recuperado/V"
      [AUX "ha/AUX"]
      [V "recuperado/V"]]
   [NPOBJ1
    [ART "la/ART"]
    [N "rentabilidad/N"]
    [CL_PARTICIPLE
     [NPSUBJ_ELI]
     [VPUNTENSED_PART
      [V "perdida/V"]
      [PP_EN_TIME
       [PREP "en/PREP"]
       [DATE
	[DATE "1993/DATE"]]
       [PUNCT ",/PUNCT"]]
      [CL_TIME
       [C "cuando/C"]
       [VPTENSED
	[V "empezó/V"]]
       [NPSUBJ
	[ART "la/ART"]
	[ADJP_COMPARATIVE
	 [ADJ "peor/ADJ"]]
	[N "crisis/N"]
	[PP_DE
	 [PREP "de/PREP"]
	 [NP
	  [POSS "su/POSS"]
	  [N "historia/N"]]]]]]]]]]
 [PUNCT "./PUNCT"]]



[S
 [NPSUBJ
  [NPR "Fischler/NPR"]]
 [VPTENSED
  [V "pronosticó/V"]
  [ADVP_TIME
   [ADV "ayer/ADV"]]
  [CL_COMPLETIVE_OBJ1_COORDINATED
   [CL_COMPLETIVE
    [C "que/C"]
    [NPSUBJ
     [ART "las/ART"]
     [N "negociaciones/N"]
     [PP_PARA
      [PREP "para/PREP"]
      [NP
       [ART "la/ART"]
       [N "reforma/N"]
       [PP_DE
	[PREP "de/PREP"]
	[NP
	 [ART "la/ART"]
	 [NPR "OMC/NPR"]
	 [PP_DE
	  [PREP "del/PREP"]
	  [NP
	   [ART "el/ART"]
	   [N "aceite/N"]
	   [PP_DE
	    [PREP "de/PREP"]
	    [NP
	     [N "oliva/N"]]]]]]]]]]
    [VPTENSED
     [V "serán/V"]
     [ADJP_ATTR
      [ADJ "largas/ADJ"]]]]
   [C "y/C"]
   [CL_COMPLETIVE
    [C "que/C"]
    [NPSUBJ
     [ART "las/ART"]
     [ADJP
      [ADJ "actuales/ADJ"]]
     [N "condiciones/N"]]
    [VPTENSED
     [V "podrían revisarse/V"
	[AUX "podrían/AUX"]
	[V "revisarse/V"]]
     [PP_EN_TIME
      [PREP "en/PREP"]
      [NPTIME
       [QP
	[Q "dos/Q"]]
       [N "años/N"]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "La/ART"]
  [NPR "CEOE/NPR"]]
 [VPTENSED
  [V "reclama/V"]
  [CL_COMPLETIVE_OBJ1
   [C "que/C"]
   [NPSUBJ
    [ART "las/ART"]
    [N "cotizaciones/N"]
    [ADJP
     [ADJ "sociales/ADJ"]]]
   [VPTENSED
    [V "bajen/V"]
    [NPOBJ1
     [QP
      [Q "tres/Q"]]
     [N "puntos/N"]]
    [PP_EN_TIME
     [PREP "en/PREP"]
     [DATE
      [ART "el/ART"]
      [DATE "2000/DATE"]]]]]]
 [PUNCT "./PUNCT"]]





[S
 [NPSUBJ
  [NPR "Conde/NPR"]]
 [VPTENSED
  [V "profirió/V"]
  [ADVP_TIME
   [ADV "ayer/ADV"]]
  [NPOBJ1
   [ART "un/ART"]
   [N "grito/N"]]]
 [CL_TIME
  [C "al/C"]
  [CL_INFINITIVE
   [NPSUBJ_ELI]
   [VPUNTENSED_INFINITIVE_PASSIVE
    [V "ser preguntado/V"
       [AUX "ser/AUX"]
       [V "preguntado/V"]]
    [PP_POR
     [PREP "por/PREP"]
     [NP
      [ART "la/ART"]
      [N "composición/N"]
      [PP_DE
       [PREP "del/PREP"]
       [NP
	[ART "el/ART"]
	[N "accionariado/N"]
	[CL_RELATIVE
	 [NPSUBJ
	  [P "que/P"]]
	 [VPTENSED
	  [V "acompañaba/V"]
	  [PP_A_OBL
	   [PREP "a/PREP"]
	   [NP
	    [NPR "Banesto/NPR"]]]
	  [PP_EN
	   [PREP "en/PREP"]
	   [NP
	    [ART "la/ART"]
	    [N "operación/N"]
	    [PP_DE
	     [PREP "de/PREP"]
	     [NP
	      [NPR "La Esquina del Bernabéu/NPR"]
	      [PUNCT ",/PUNCT"]			
	      [PRED-COMPL
	       [V "calificada/V"]
	       [NPOBJ1
		[ADJP
		 [ADVP
		  [ADV "como/ADV"]]
		 [ADJ "presunta/ADJ"]]
		[N "estafa/N"]]]]]]]]]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "El/ART"]
  [N "presidente/N"]
  [NP
   [NPR "Clinton/NPR"]]]
 [VPTENSED_COORDINATED
  [VPTENSED
   [V "reconoció/V"]
   [ADVP_TIME
    [ADV "ayer/ADV"]]
   [PP_EN_LOCATIVE
    [PREP "en/PREP"]
    [NP
     [NPR "Uganda/NPR"]]]
   [CL_COMPLETIVE_OBJ1
    [C "que/C"]
    [NPSUBJ
     [ART "los/ART"]
     [N "estadounidenses/N"]]
    [VPTENSED
     [PUNCT "\"" QUOTE]
     [NP
      [P "se/P"]]
     [V "aprovecharon/V"]
     [PP_DE_OBL
      [PREP "de/PREP"]
      [NP
       [ART "los/ART"]
       [N "frutos/N"]
       [PP_DE
	[PREP "del/PREP"]
	[NP
	 [ART "el/ART"]
	 [N "comercio/N"]
	 [PP_DE
	  [PREP "de/PREP"]
	  [NP
	   [N "esclavos/N"]]]]]]]
     [PUNCT "\"" QUOTE]]]]
  [C "y/C"]
  [VPTENSED
   [V "asumió/V"]
   [ADVP
    [ADV "históricamente/ADV"]]
   [NPOBJ1
    [ART "la/ART"]
    [N "responsabilidad/N"]
    [PP_DE
     [PREP "de/PREP"]
     [NP
      [ART "la/ART"]
      [N "esclavitud/N"]
      [PRED-COMPL
       [VPUNTENSED_PART
	[V "ejercida/V"]
	[PP_POR
	 [PREP "por/PREP"]
	 [NP
	  [POSS "sus/POSS"]
	  [N "antepasados/N"]]]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "El/ART"]
  [N "desengaño/N"]
  [ADJP
   [ADJ "amoroso/ADJ"]]
  [PP_DE
   [PREP "de/PREP"]
   [NP
    [ART "un/ART"]
    [N "adolescente/N"]
    [PP_DE
     [PREP "de/PREP"]
     [NP
      [QP
       [Q "13/Q"]]
      [N "años/N"]]]]]]
 [VPTENSED
  [V "causó/V"]
  [NPOBJ1
   [ART "la/ART"]
   [N "matanza/N"]
   [PP_DE
    [PREP "del/PREP"]
    [NP
     [ART "el/ART"]
     [N "colegio/N"]
     [PP_DE
      [PREP "de/PREP"]
      [NP
       [NPR "Arkansas/NPR"]]]]]]]
 [PUNCT "./PUNCT"]]





[S
 [NPSUBJ
  [ART "La/ART"]
  [ADJP
   [ADJ "pequeña/ADJ"]]
  [N "ciudad/N"]
  [PP_DE
   [PREP "de/PREP"]
   [NP
    [NPR "Jonesboro/NPR"]]
   [PUNCT ",/PUNCT"]]
  [PP_EN_LOCATIVE
   [PREP "en/PREP"]
   [NP
    [ART "el/ART"]
    [NPR "Estado/NPR"]
    [ADJP
     [ADJ "norteamericano/ADJ"]]
    [PP_DE
     [PREP "de/PREP"]
     [NP
      [NPR "Arkansas/NPR"]]]]]
  [PUNCT ",/PUNCT"]]
 [VPTENSED
  [V "vivió/V"]
  [NPTIME
   [ART "el/ART"]
   [N "martes/N"]
   [ADJP
    [ADJ "pasado/ADJ"]]]
  [NPOBJ1
   [ART "una/ART"]
   [N "pesadilla/N"]
   [ADJP
    [ADJ "digna/ADJ"]
    [PP_DE
     [PREP "de/PREP"]
     [CL_INFINITIVE
      [NPSUBJ_ELI]
      [VPUNTENSED_INFINITE
       [V "figurar/V"]
       [PP_EN_LOCATIVE
	[PREP "en/PREP"]
	[NP
	 [ART "los/ART"]
	 [N "anales/N"]
	 [PP_DE
	  [PREP "de/PREP"]
	  [NP
	   [ART "la/ART"]
	   [N "locura/N"]
	   [ADJP
	    [ADJ "extrema/ADJ"]]]]]]]]]]]]
 [PUNCT "./PUNCT"]]





[S
 [NP
  [PUNCT "\'" QUOTE]
  [NPR "Mea culpa/NPR"]
  [PUNCT "\'" QUOTE]
  [PP_DE
   [PREP "de/PREP"]
   [NP
    [NPR "Clinton/NPR"]]]]
 [PP_POR
  [PREP "por/PREP"]
  [NP
   [ART "el/ART"]
   [N "genocidio/N"]
   [PP_DE
    [PREP "de/PREP"]
    [NP
     [NPR "Ruanda/NPR"]]]]]
 [PUNCT "./PUNCT"]]



[S
 [CLIRECT_SPEECH
  [PUNCT "«/PUNCT"]
  [NPSUBJ
   [ART "La/ART"]
   [N "comunidad/N"]
   [ADJP
    [ADJ "internacional/ADJ"]]]
  [VPTENSED
   [V "debe aceptar/V"
      [AUX "debe/AUX"]
      [V "aceptar/V"]]
   [NPOBJ1
    [POSS "su/POSS"]
    [N "parte/N"]
    [PP_DE
     [PREP "de/PREP"]
     [NP
      [N "responsabilidad/N"]
      [PP_EN_LOCATIVE
       [PREP "en/PREP"]
       [NP
	[DEM "esta/DEM"]
	[N "tragedia/N"]]]]]]
   [PUNCT "»/PUNCT"]]
  [PUNCT ",/PUNCT"]]
 [CL_DIRECT_SPEECH
  [VPTENSED
   [V "declaró/V"]]
  [NPSUBJ
   [NPR "Clinton/NPR"]]
  [PP_ANTE_LOCATIVE
   [PREP "ante/PREP"]
   [NP
    [ART "los/ART"]
    [N "aplausos/N"]
    [PP_DE
     [PREP "de/PREP"]
     [NP
      [ART "la/ART"]
      [N "multitud/N"]
      [PP_ENTRE
       [PREP "entre/PREP"]
       [CL_RELATIVE
	[NPSUBJ
	 [P "la que/P"]]
	[VPTENSED
	 [V "había/V"]
	 [NPOBJ1
	  [QP
	   [Q "varios/Q"]]
	  [N "supervivientes/N"]
	  [PP_DE
	   [PREP "de/PREP"]
	   [NP
	    [ART "las/ART"]
	    [N "matanzas/N"]]]]]]]]]]]]
 [PUNCT "./PUNCT"]]





[S
 [NPSUBJ
  [NPR "Colombia/NPR"]]
 [VPTENSED
  [V "recibió/V"]
  [ADVP_TIME
   [ADV "ayer/ADV"]]
  [PP_CON_COORDINATED
   [PP_CON
    [PREP "con/PREP"]
    [NP
     [N "optimismo/N"]]
    [PUNCT ",/PUNCT"]]
   [C "pero/C"]
   [PP_CON
    [PREP "con/PREP"]
    [NP
     [N "reserva/N"]]
    [PUNCT ",/PUNCT"]]]
  [NPOBJ1
   [ART "la/ART"]
   [N "noticia/N"]
   [PP_DE
    [PREP "del/PREP"]
    [NP
     [ART "el/ART"]
     [N "preacuerdo/N"]
     [PP_DE
      [PREP "de/PREP"]
      [NP
       [N "paz/N"]
       [PP_DE
	[PREP "del/PREP"]
	[NP
	 [ART "el/ART"]
	 [NPR "Gobierno/NPR"]
	 [PP_CON
	  [PREP "con/PREP"]
	  [NP
	   [ART "el/ART"]
	   [NPR "Ejército de Liberación Nacional/NPR"]
	   [PUNCT "[/PUNCT"]
	   [NPAPPOS
	    [NPR "ELN/NPR"]]
	   [PUNCT "]/PUNCT"]]]]]]]
     [CL_ABS-PART
      [VPUNTENSED_PART
       [V "firmado/V"]
       [PP_EN_LOCATIVE
	[PREP "en/PREP"]
	[NP
	 [NPR "Madrid/NPR"]]]
       [DATE
	[DATE "el 9 de febrero/DATE"]]]
      [PUNCT ",/PUNCT"]]
     [CL_RELATIVE
      [NPSUBJ
       [P "que/P"]]
      [VPTENSED_PASSIVE
       [P "se/P"]
       [V "mantuvo/V"]
       [PP_EN_OBL
	[PREP "en/PREP"]
	[NP
	 [N "secreto/N"]]]
       [PP_HASTA_TIME
	[PREP "hasta/PREP"]
	[NP
	 [N "ayer/N"]]]]]]]]]
 [PUNCT "./PUNCT"]]





[S
 [NPSUBJ
  [NPR "ETA/NPR"]]
 [VPTENSED_COORDINATED
  [VPTENSED
   [V "controló/V"]
   [PP_A_OBJ1
    [PREP "al/PREP"]
    [NP
     [ART "el/ART"]
     [N "ex presidente/N"]
     [NP
      [NPR "González/NPR"]]]]
   [PP_EN_LOCATIVE
    [PREP "en/PREP"]
    [NP
     [NPR "Sevilla/NPR"]]]]
  [C "y/C"]
  [VPTENSED
   [V "recabó/V"]
   [NPOBJ1
    [N "datos/N"]
    [PP_SOBRE
     [PREP "sobre/PREP"]
     [NP
      [N "Álvarez Cascos/N"]]]]]]
 [PUNCT "./PUNCT"]]





[S
 [NPSUBJ
  [ART "El/ART"]
  [N "juez/N"]
  [NP
   [NPR "Garzón/NPR"]]]
 [VPTENSED_COORDINATED
  [VPTENSED
   [V "ratifica/V"]
   [NPOBJ1
    [ART "los/ART"]
    [N "autos/N"]
    [PP_DE
     [PREP "de/PREP"]
     [NP
      [N_COORDINATED
       [N "imputación/N"]
       [C "y/C"]
       [N "prisión/N"]]]]
    [PRED-COMPL
     [VPUNTENSED_PART
      [V "dictados/V"]
      [PP_HASTA_TIME
       [PREP "hasta/PREP"]
       [NP
	[N "ahora/N"]]]]]]]
  [C "y/C"]
  [VPTENSED
   [V "mantiene/V"]
   [ADJP_ATTR
    [ADJ "vigentes/ADJ"]]
   [NPOBJ1
    [ART "las/ART"]
    [N "órdenes/N"]
    [ADJP
     [ADJ "internacionales/ADJ"]]
    [PP_DE
     [PREP "de/PREP"]
     [NP
      [N "detención/N"]
      [PRED-COMPL
       [VPUNTENSED_PART
	[V "libradas/V"]
	[PP_HASTA_TIME
	 [PREP "hasta/PREP"]
	 [NP
	  [ART "la/ART"]
	  [N "fecha/N"]]]]]]]]]]
 [PUNCT "./PUNCT"]]




[S_IMPERSONAL
 [VPTENSED_IMPERSONAL
  [P "Se/P"]
  [V "trata/V"]
  [PP_DE_OBL
   [PREP "de/PREP"]
   [NP
    [ART "una/ART"]
    [N "medida/N"]
    [CL_RELATIVE_COORDINATED
     [CL_RELATIVE
      [NPSUBJ
       [P "que/P"]]
      [VPTENSED
       [V "equipara/V"]
       [NPOBJ1
	[ART "los/ART"]
	[N "derechos/N"]
	[PP_DE_COORDINATED
	 [PP_DE
	  [PREP "de/PREP"]
	  [NP
	   [ART "las/ART"]
	   [N "mujeres/N"]]]
	 [C "y/C"]
	 [PP_DE
	  [PREP "de/PREP"]
	  [NP
	   [ART "los/ART"]
	   [N "hombres/N"]]]]]]
      [PUNCT ",/PUNCT"]]
     [CL_RELATIVE
      [NPSUBJ
       [P "que/P"]]
      [VPTENSED
       [V "nace/V"]
       [PP_DE_OBL
	[PREP "del/PREP"]
	[NP
	 [ART "el/ART"]
	 [N "respeto/N"]
	 [PP_A
	  [PREP "a/PREP"]
	  [NP
	   [ART "la/ART"]
	   [N "libertad/N"]
	   [PP_DE
	    [PREP "de/PREP"]
	    [NP
	     [ART "las/ART"]
	     [N "parejas/N"]]]]]]]]]
     [C "y/C"]
     [CL_RELATIVE
      [NPSUBJ
       [P "que/P"]]
      [VPTENSED
       [V "relega/V"]
       [NPOBJ1
	[ART "las/ART"]
	[N "competencias/N"]
	[PP_DE
	 [PREP "del/PREP"]
	 [NP
	  [ART "el/ART"]
	  [NPR "Estado/NPR"]
	  [PP_EN
	   [PREP "en/PREP"]
	   [CL_RELATIVE
	    [NP
	     [P "lo que/P"]]
	    [VPTENSED
	     [NP
	      [P "se/P"]]
	     [V "refiere/V"]
	     [PP_A_OBL
	      [PREP "a/PREP"]
	      [NP_COORDINATED
	       [NP
		[ART "la/ART"]
		[N "vida/N"]]
	       [C "y/C"]
	       [NP
		[ART "las/ART"]
		[N "costumbres/N"]
		[ADJP
		 [ADJ "privadas/ADJ"]]]]]]]]]]]]]]]]]
 [PUNCT "./PUNCT"]]





[S
 [NPSUBJ_ELI]
 [VPTENSED
  [V "Supongamos/V"]
  [CL_COMPLETIVE
   [C "que/C"]
   [NPSUBJ
    [ART "un/ART"]
    [N "reportero/N"]]
   [PUNCT ",/PUNCT"]
   [NPAPPOS_COORDINATED
    [NP
     [N "pluma/N"]
     [PP_ELI]]
    [C "o/C"]
    [NP
     [N "micrófono/N"]
     [PP_EN
      [PREP "en/PREP"]
      [NP
       [N "ristre/N"]]]]]
   [PUNCT ",/PUNCT"]
   [VPTENSED_COORDINATED
    [VPTENSED
     [V "recorriera/V"]
     [NPOBJ1
      [ART "las/ART"]
      [N "calles/N"]
      [PP_DE
       [PREP "de/PREP"]
       [NP
	[QP
	 [Q "cualquier/Q"]]
	[N "localidad/N"]
	[ADJP
	 [ADJ "española/ADJ"]]]]]]
    [C "e/C"]
    [VPTENSED
     [V "hiciera/V"]
     [NPOBJ1
      [ART "una/ART"]
      [N "encuesta/N"]
      [PP_A
       [PREP "al/PREP"]
       [NP
	[ART "el/ART"]
	[N "uso/N"]]]
      [PP_SOBRE
       [PREP "sobre/PREP"]
       [CL_RELATIVE
	[NP
	 [P "lo que/P"]]
	[NPSUBJ
	 [ART "los/ART"]
	 [N "ciudadanos/N"]]
	[VPTENSED
	 [V "opinan/V"]
	 [PP_DE_OBL
	  [PREP "de/PREP"]
	  [NP
	   [ART "la/ART"]
	   [N "reforma/N"]
	   [ADJP
	    [ADJ "sanitaria/ADJ"]]
	   [PP_EN
	    [PREP "en/PREP"]
	    [NP
	     [N "curso/N"]]]]]]]]]]]]]
 [PUNCT "./PUNCT"]]



[S
 [NPSUBJ
  [ART "El/ART"]
  [NPR "Premio Internacional de Investigación científica y tecnológica/NPR"]]
 [VPTENSED_COORDINATED
  [VPTENSED_PASSIVE
   [P "se/P"]
   [V "convocará/V"]
   [NPTIME
    [QP
     [Q "cada dos/Q"
	[Q "cada/Q"]
	[Q "dos/Q"]]]
    [N "años/N"]]]
  [C "y/C"]
  [VPTENSED
   [PUNCT ",/PUNCT"]
   [CON
    [CON "aparte_de/CON"]]
   [NPOBJ1
    [ART "los/ART"]
    [QP
     [Q "30/Q"]]
    [N "millones/N"]
    [PP_DE
     [PREP "de/PREP"]
     [NP_MEASURE
      [N "pesetas/N"]]]
    [PP_PARA
     [PREP "para/PREP"]
     [NP
      [ART "el/ART"]
      [QP
       [Q "primer/Q"]]
      [N "premio/N"]]]
    [PUNCT ",/PUNCT"]]
   [V "prevé/V"]
   [NPOBJ1_COORDINATED
    [NP
     [ART "la/ART"]
     [N "entrega/N"]
     [PP_DE
      [PREP "de/PREP"]
      [NP
       [QP
	[Q "dos/Q"]]
       [N "accésit/N"]
       [PP_DE
	[PREP "de/PREP"]
	[NP
	 [QP
	  [Q "10 millones cada uno/Q"
	     [Q "10 millones/Q"]
	     [Q "cada/Q"]]]
	 [P "uno/P"]]]]]]
    [C "y/C"]
    [NP
     [ART "una/ART"]
     [N "mención/N"]
     [ADJP
      [ADJ "honorífica/ADJ"]]
     [PP_A
      [PREP "a/PREP"]
      [NP
       [ART "los/ART"]
       [N "medios/N"]
       [PP_DE
	[PREP "de/PREP"]
	[NP
	 [N "comunicación/N"]]]]]]]]]
 [PUNCT "./PUNCT"]]





[S
 [CL_TIME
  [C "Cuando/C"]
  [NPSUBJ_ELI]
  [VPTENSED
   [V "sufren/V"]
   [NPOBJ1
    [ADJP
     [ADJ "grandes/ADJ"]]
    [N "emociones/N"]]]
  [PUNCT ",/PUNCT"]]
 [NPSUBJ_COORDINATED
  [NP
   [ART "las/ART"]
   [N "personas/N"]]
  [C "y/C"]
  [NP
   [ART "los/ART"]
   [N "animales/N"]]]
 [VPTENSED
  [ADVP
   [ADV "a menudo/ADV"]]
  [V "muestran/V"]
  [NPOBJ1
   [ART "una/ART"]
   [ADJP
    [ADJ "gran/ADJ"]]
   [N "insensibilidad/N"]
   [PP_A
    [PREP "al/PREP"]
    [NP
     [ART "el/ART"]
     [N "dolor/N"]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "El/ART"]
  [N "fin/N"]
  [PP_DE
   [PREP "de/PREP"]
   [NP
    [ART "una/ART"]
    [N "era/N"]
    [CL_ABS-PART
     [VPUNTENSED_PART
      [V "caracterizada/V"]
      [PP_POR
       [PREP "por/PREP"]
       [NP
	[ART "la/ART"]
	[N "rigidez/N"]
	[ADJP
	 [ADJ "victoriana/ADJ"]]]]
      [PP_EN_LOCATIVE
       [PREP "en/PREP"]
       [NP
	[ART "el/ART"]
	[N "sistema/N"]
	[ADJP
	 [ADJ "educativo/ADJ"]]
	[ADJP
	 [ADJ "británico/ADJ"]]]]]]]]]
 [VPTENSED_PASSIVE
  [V "fue celebrado/V"
     [AUX "fue/AUX"]
     [V "celebrado/V"]]
  [ADVP_TIME
   [ADV "ayer/ADV"]]
  [PP_TRAS
   [PREP "tras/PREP"]
   [NP
    [ART "la/ART"]
    [N "abolición/N"]
    [ADJP
     [ADJ "formal/ADJ"]]
    [PP_DE
     [PREP "de/PREP"]
     [NP
      [QP
       [Q "toda/Q"]]
      [N "forma/N"]
      [PP_DE
       [PREP "de/PREP"]
       [NP
	[N "castigo/N"]
	[ADJP
	 [ADJ "corporal/ADJ"]]]]]]]]
  [PP_EN_LOCATIVE
   [PREP "en/PREP"]
   [NP
    [ART "las/ART"]
    [N "escuelas/N"]]]]
 [PUNCT "./PUNCT"]]





[S
 [NPSUBJ
  [ART "Una/ART"]
  [N "cría/N"]
  [PP_DE
   [PREP "de/PREP"]
   [NP
    [N "dinosaurio/N"]
    [PP_DE
     [PREP "de/PREP"]
     [NP
      [QP
       [Q "<113" "ciento_trece" PL]]
      [N "millones/N"]]
     [PP_DE
      [PREP "de/PREP"]
      [NP
       [N "años/N"]
       [PP_DE
	[PREP "de/PREP"]
	[NP
	 [N "antigüedad/N"]]]]]]
    [CL_ABS-PART
     [PUNCT ",/PUNCT"]
     [VPUNTENSED_PART
      [V "hallada/V"]
      [PP_EN_LOCATIVE
       [PREP "en/PREP"]
       [NP
	[ART "el/ART"]
	[N "sur/N"]
	[PP_DE
	 [PREP "de/PREP"]
	 [NP
	  [NPR "Italia/NPR"]]]]]]]]]
  [PUNCT ",/PUNCT"]]
 [VPTENSED
  [V "es/V"]
  [PUNCT ",/PUNCT"]
  [PP_ADEMÁS-DE
   [PREP "además del/PREP"]
   [NP
    [ART "el/ART"]
    [QP
     [Q "primer/Q"]]
    [N "fósil/N"]
    [PP_DE
     [PREP "de/PREP"]
     [NP
      [N "dinosaurio/N"]
      [PRED-COMPL
       [VPUNTENSED_PART
	[V "encontrado/V"]
	[PP_EN_LOCATIVE
	 [PREP "en/PREP"]
	 [NP
	  [NPR "Italia/NPR"]]]]]]]]
   [PUNCT ",/PUNCT"]]
  [ADVP
   [ADV "probablemente/ADV"]]
  [NPATTR
   [ART "el/ART"]
   [ADJP_COMPARATIVE
    [ADJ "mejor/ADJ"]
    [CL_ABS-PART
     [VPUNTENSED_PART
      [V "conservado/V"]
      [PP_DE
       [PREP "del/PREP"]
       [NP
	[ART "el/ART"]
	[N "mundo/N"]]]]]]]
  [PUNCT ",/PUNCT"]]
 [CLIRECT_SPEECH
  [PP_SEGÚN
   [PREP "según/PREP"]
   [NP
    [ART "los/ART"]
    [QP
     [Q "dos/Q"]]
    [N "investigadores/N"]
    [ADJP
     [ADJ "italianos/ADJ"]]
    [CL_RELATIVE
     [NPSUBJ
      [P "que/P"]]
     [VPTENSED
      [NPOBJ1
       [P "lo/P"]]
      [V "han estudiado/V"
	 [AUX "han/AUX"]
	 [V "estudiado/V"]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [CL_ABS-PART
  [VPUNTENSED_PART
   [V "Reconocido/V"]
   [PP_EN_LOCATIVE
    [PREP "en/PREP"]
    [NP
     [QP
      [Q "todo/Q"]]
     [ART "el/ART"]
     [N "mundo/N"]
     [PP_COMO
      [PREP "como/PREP"]
      [NP
       [ART "un/ART"]
       [ADJP
	[ADJ "magnífico/ADJ"]]
       [N "novelista/N"]]]]]]
  [PUNCT ",/PUNCT"]]
 [NPSUBJ
  [ART "el/ART"]
  [N "éxito/N"]
  [PP_DE
   [PREP "de/PREP"]
   [NP
    [NPR "Mario Vargas Llosa/NPR"]
    [PP_EN_LOCATIVE
     [PREP "en/PREP"]
     [NP
      [ART "la/ART"]
      [N "narrativa/N"]]]]]]
 [VPTENSED
  [V "ha dejado/V"
     [AUX "ha/AUX"]
     [V "dejado/V"]]
  [PP_EN_OBL
   [PREP "en/PREP"]
   [NP
    [ART "un/ART"]
    [QP
     [Q "segundo/Q"]]
    [N "plano/N"]]]
  [NPOBJ1
   [POSS "su/POSS"]
   [ADJP
    [ADJ "fecunda/ADJ"]]
   [N "trayectoria/N"]
   [PP_COMO
    [PREP "como/PREP"]
    [NP_COORDINATED
     [NP
      [N "ensayista/N"]]
     [PUNCT ",/PUNCT"]
     [NP
      [N "articulista/N"]]
     [C "y/C"]
     [NP
      [N "crítico/N"]
      [ADJP
       [ADJ "literario/ADJ"]]]]]]]
 [PUNCT "./PUNCT"]]





[S_COORDINATED
 [CL_COORDINATED-1
  [NPSUBJ
   [NPR "España/NPR"]]
  [VPTENSED
   [V "golea/V"]
   [PP_A_OBL
    [PREP "a/PREP"]
    [NP
     [NPR "Suecia/NPR"]]]]]
 [C "y/C"]
 [CL_COORDINATED-2
  [NPSUBJ
   [NPR "Morientes/NPR"]]
  [VPTENSED
   [NP
    [P "se/P"]]
   [V "gana/V"]
   [NPOBJ1
    [ART "el/ART"]
    [N "puesto/N"]]]]
 [SCORE
  [PUNCT "[/PUNCT"]
  [SCORE "4-0/SCORE"]
  [PUNCT "]/PUNCT"]]
 [PUNCT "./PUNCT"]]




[S_COORDINATED
 [CL_COORDINATED-1
  [NPSUBJ
   [ART "Los/ART"]
   [N "alemanes/N"]]
  [VPTENSED
   [V "llevaron/V"]
   [NPOBJ1
    [ART "la/ART"]
    [N "iniciativa/N"]
    [PP_DE
     [PREP "del/PREP"]
     [NP
      [ART "el/ART"]
      [N "partido/N"]]]]
   [PP_CON
    [PREP "con/PREP"]
    [NP
     [ART "un/ART"]
     [N "fútbol/N"]
     [ADJP 
      [ADJ_COORDINATED
       [ADJ "físico/ADJ"]
       [C "y/C"]
       [ADJ "agresivo/ADJ"]]
      [PP_EN
       [PREP "en/PREP"]
       [NP
	[N "defensa/N"]]]]]]]
  [PUNCT ",/PUNCT"]]
 [CL_COORDINATED-2 
  [C "pero/C"]
  [PP_A_TIME
   [PREP "al/PREP"]
   [NP
    [ART "el/ART"]
    [N "final/N"]]]
  [NPSUBJ
   [ART "una/ART"]
   [N "genialidad/N"]
   [PP_DE
    [PREP "de/PREP"]
    [NP
     [NPR "Ronaldo/NPR"]
     [PUNCT ",/PUNCT"]
     [PRED-COMPL
      [ADJ "opaco/ADJ"]
      [NPTIME
       [QP
	[Q "todo/Q"]]
       [ART "el/ART"]
       [N "partido/N"]]
      [PP_COMO
       [PREP "como/PREP"]
       [NP
	[ART "el/ART"]
	[N "resto/N"]
	[PP_DE
	 [PREP "de/PREP"]
	 [NP
	  [ART "las/ART"]
	  [N "estrellas/N"]
	  [PP_DE
	   [PREP "de/PREP"]
	   [NP
	    [POSS "su/POSS"]
	    [N "equipo/N"]]]]]]]]]]
   [PUNCT ",/PUNCT"]]
  [VPTENSED
   [V "dio/V"]
   [NPOBJ1
    [ART "el/ART"]
    [N "triunfo/N"]]
   [PP_A_OBJ2
    [PREP "a/PREP"]
    [NP
     [NPR "Brasil/NPR"]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [NPR "Sagliocco/NPR"]]
 [VPTENSED
  [V "mantenía/V"]
  [PUNCT ",/PUNCT"]
  [CLIRECT_SPEECH
   [PP_SEGÚN
    [PREP "según/PREP"]
    [VPTENSED
     [V "ha descubierto/V"
	[AUX "ha/AUX"]
	[V "descubierto/V"]]
     [ADVP_TIME
      [ADV "ahora/ADV"]]]
    [NPSUBJ
     [ART "el/ART"]
     [N "fisco/N"]
     [ADJP
      [ADJ "italiano/ADJ"]]]]
   [PUNCT ",/PUNCT"]]
  [NPOBJ1
   [QP
    [ADVP_IDIOM
     [ADV "nada más y nada menos que/ADV"]]
    [Q "344/Q"]]
   [N "apartamentos/N"]
   [PRED-COMPL
    [V "alquilados/V"]
    [PP_EN
     [PUNCT "«/PUNCT"]		
     [PREP "en/PREP"]
     [NP
      [N "negro/N"]]
     [PUNCT "»/PUNCT"]]
    [CON
     [PUNCT ",/PUNCT"]
     [CON "es decir/CON"]
     [PUNCT ",/PUNCT"]]
    [PP_SIN_COORDINATED
     [PP_SIN
      [PREP "sin/PREP"]
      [NP
       [N "contrato/N"]]]
     [C "y/C"]
     [PP_SIN
      [PREP "sin/PREP"]
      [CL_INFINITIVE
       [NPSUBJ_ELI]
       [VPUNTENSED_INFINITE
	[V "pasar/V"]
	[CON
	 [PUNCT ",/PUNCT"]
	 [CON "por lo tanto/CON"]
	 [PUNCT ",/PUNCT"]]
	[PP_POR
	 [PREP "por/PREP"]
	 [NP
	  [ART "el/ART"]
	  [N "filtro/N"]
	  [PP_DE
	   [PREP "de/PREP"]
	   [NP
	    [ART "la/ART"]
	    [NPR "Hacienda/NPR"]
	    [ADJP
	     [ADJ "nacional/ADJ"]]]]]]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "La/ART"]
  [NPR "Comisión Europea/NPR"]]
 [VPTENSED
  [V "apostó/V"]
  [ADVP_TIME
   [ADV "ayer/ADV"]]
  [PP_POR_OBL
   [PREP "por/PREP"]
   [NP
    [ART "una/ART"]
    [N "moneda/N"]
    [ADJP
     [ADJ "única/ADJ"]]
    [CL_RELATIVE
     [NPSUBJ
      [P "que/P"]]
     [VPTENSED
      [V "integre/V"]
      [NPOBJ1
       [ART "un/ART"]
       [ADJP
	[ADJ "amplio/ADJ"]]
       [N "número/N"]
       [PP_DE
	[PREP "de/PREP"]
	[NP
	 [N "países/N"]
	 [PUNCT "-/PUNCT"]
	 [NPAPPOS
	  [ART "los/ART"]
	  [QP
	   [Q "11/Q"]]
	  [N "candidatos/N"]
	  [ADJP
	   [ADVP
	    [ADV "bien/ADV"]]
	   [ADJ "colocados/ADJ"]]
	  [PUNCT ",/PUNCT"]
	  [PP_ENTRE
	   [PREP "entre/PREP"]
	   [NP
	    [P "ellos/P"]]
	   [NP
	    [NPR "España/NPR"]]]]
	 [PUNCT "-/PUNCT"]]]]]
     [CL
      [C "de forma que/C"]
      [NPSUBJ_ELI]
      [VPTENSED
       [V "pueda competir/V"
	  [AUX "pueda/AUX"]
	  [V "competir/V"]]
       [PP_CON_OBL
	[PREP "con/PREP"]
	[NP
	 [ART "el/ART"]
	 [N "dólar/N"]]]
       [PP_EN_LOCATIVE
	[PREP "en/PREP"]
	[NP
	 [QP
	  [Q "todos/Q"]]
	 [ART "los/ART"]
	 [N "mercados/N"]
	 [ADJP
	  [ADJ "internacionales/ADJ"]]]]]]]]]]
 [PUNCT "./PUNCT"]]





[S
 [NPSUBJ
  [NPR "Barbie/NPR"]]
 [VPTENSED
  [V "fue/V"]
  [NPATTR
   [ART "la/ART"]
   [N "primera/N"]]
  [PUNCT ",/PUNCT"]
  [PP_A-FINALES-DE_TIME
   [PREP "a finales de/PREP"]
   [NP
    [ART "los/ART"]
    [N "años/N"]
    [QP
     [Q "50/Q"]]]]]
 [PUNCT "./PUNCT"]]



[S
 [NPSUBJ
  [ART "El/ART"]
  [N "fabricante/N"]
  [PP_DE
   [PREP "de/PREP"]
   [NP
    [DEM "esta/DEM"]
    [N "muñeca/N"]
    [PUNCT ",/PUNCT"]
    [NPAPPOS
     [NPR "Mattel/NPR"]]
    [PUNCT ",/PUNCT"]]]]
 [VPTENSED
  [V "revolucionó/V"]
  [NPOBJ1
   [ART "el/ART"]
   [N "mercado/N"]]
  [CL_TIME
   [C "al/C"]
   [CL_INFINITIVE
    [NPSUBJ_ELI]
    [VPUNTENSED_INFINITE
     [V "crear/V"]
     [NPOBJ1
      [ART "una/ART"]
      [N "muñeca/N"]
      [CL_RELATIVE
       [NPSUBJ
	[P "que/P"]]
       [VPTENSED
	[V "semejaba/V"]
	[NPOBJ1
	 [ART "una/ART"]
	 [N "mujer/N"]
	 [ADJP 
	  [ADJ_COORDINATED
	   [ADJ "joven/ADJ"]
	   [PUNCT ".../PUNCT"]
	   [C "y/C"]
	   [ADJ "sexy/ADJ"]]]]]]]]]]]
 [PUNCT "./PUNCT"]]





[S
 [C "Y/C"]
 [NPSUBJ_ELI]
 [VPTENSED
  [ADVP_NEG
   [ADV "no/ADV"]]
  [V "venía/V"]
  [ADJP_ATTR
   [ADJ "sola/ADJ"]]
  [PUNCT ":/PUNCT"]
  [CL
   [NPSUBJ
    [ART "un/ART"]
    [N "guardarropa/N"]
    [PP_DE
     [PREP "de/PREP"]
     [NP
      [N "impresión/N"]]]]
   [VPTENSED
    [V "era/V"]
    [NPATTR
     [POSS "su/POSS"]
     [ADJP_COMPARATIVE
      [ADJ "mejor/ADJ"]]
     [N "arma/N"]]]]]
 [PUNCT "./PUNCT"]]



[S
 [NPSUBJ_COORDINATED
  [NP
   [NPR "Barbie/NPR"]]
  [PUNCT ",/PUNCT"]
  [C "y/C"]
  [NPSUBJ
   [QP
    [Q "todas/Q"]]
   [ART "las/ART"]
   [N "muñecas/N"]
   [CL_RELATIVE
    [NPSUBJ
     [P "que/P"]]
    [VPTENSED
     [V "han ido naciendo/V"
	[AUX "han ido/AUX"
	     [AUX "han/AUX"]
	     [V "ido/V"]]
	[V "naciendo/V"]]
     [CL_GERUND
      [NPSUBJ_ELI]
      [VPUNTENSED_GERUND
       [V "siguiendo/V"]
       [NPOBJ1
	[POSS "sus/POSS"]
	[N "pasos/N"]]]]]]]
  [PUNCT ",/PUNCT"]]
 [VPTENSED_COORDINATED
  [VPTENSED
   [NP
    [P "se/P"]]
   [V "impusieron/V"]
   [PP_A
    [PREP "a/PREP"]
    [NP
     [ART "las/ART"]
     [N "muñecas/N"]
     [CL_RELATIVE
      [NPSUBJ
       [P "que/P"]]
      [VPTENSED
       [ADVP_TIME
	[ADV "hasta entonces/ADV"]]
       [V "habían imperado/V"
	  [AUX "habían/AUX"]
	  [V "imperado/V"]]]]]]]
  [C "y/C"]
  [VPTENSED
   [V "siguen/V"]
   [PP_EN_OBL
    [PREP "en/PREP"]
    [NP
     [ADJP
      [ADJ "plena/ADJ"]]
     [N "vigencia/N"]]]]]
 [PUNCT "./PUNCT"]]




[S_COORDINATED
 [ADVP_TIME
  [ADV "Hoy/ADV"]
  [PUNCT ",/PUNCT"]]
 [CL_COORDINATED-1
  [NPSUBJ
   [POSS "sus/POSS"]
   [N "vestidos/N"]]
  [VPTENSED_PASSIVE
   [P "se/P"]
   [V "renuevan/V"]
   [NPTIME
    [QP
     [Q "cada/Q"]]
    [N "temporada/N"]]]
  [C "y/C"]
  [CL_COORDINATED-2
   [VPTENSED
    [PP_A_LOCATIVE
     [PREP "a/PREP"]
     [NP
      [POSS "su/POSS"]
      [N "alrededor/N"]]]
    [V "ha ido naciendo/V"
       [AUX "ha ido/AUX"
	    [AUX "ha/AUX"]
	    [V "ido/V"]]
       [V "naciendo/V"]]]
   [NPSUBJ
    [ART "una/ART"]
    [N "corte/N"]
    [PP_DE
     [PREP "de/PREP"]
     [NP
      [N "amigos/N"]
      [PUNCT "[/PUNCT"]
      [NPAPPOS_COORDINATED
       [NP
	[N "hermanita/N"]
	[ADJP
	 [ADJ "pequeña/ADJ"]]]
       [PUNCT ",/PUNCT"]
       [NP
	[N "novio/N"]]
       [PUNCT ".../PUNCT"]
       [PUNCT "]/PUNCT"]]]]]]]
 [PUNCT "./PUNCT"]]




[S_COORDINATED
 [CON
  [CON "Además/CON"]
  [PUNCT ",/PUNCT"]]
 [CL_COORDINATED-1 
  [NPSUBJ
   [QP
    [Q "algunas/Q"]]
   [N "/N"]]
  [VPTENSED
   [V "han ganado/V"
      [AUX "han/AUX"]
      [V "ganado/V"]]
   [NPOBJ1
    [N "movilidad/N"]]]]
 [C "y/C"]
 [CL_COORDINATED-2
  [NPSUBJ
   [ART "las/ART"]
   [ADJP
    [ADVP_COMPARATIVE
     [ADV "más/ADV"]]
    [ADJ "evolucionadas/ADJ"]]]
  [VPTENSED
   [CON
    [CON "hasta/CON"]]
   [V "son/V"]
   [ADJP_ATTR
    [ADJ "capaces/ADJ"]
    [PP_DE
     [PREP "de/PREP"]
     [CL_INFINITIVE
      [NPSUBJ_ELI]
      [VPUNTENSED_INFINITE
       [V "hablar/V"]]]]]]
  [PUNCT ".../PUNCT"]]
 [CL_IMPERSONAL_INTERROGATIVE
  [PUNCT "\¿" QUESTION]
  [VPTENSED_IMPERSONAL
   [P "se/P"]
   [V "puede pedir/V"
      [AUX "puede/AUX"]
      [V "pedir/V"]]
   [ADVP_COMPARATIVE
    [ADV "más/ADV"]]]
  [PUNCT "\?" QUESTION]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [POSS "Nuestra/POSS"]
  [N "protagonista/N"]
  [PUNCT ",/PUNCT"]
  [NPAPPOS
   [NP
    [ART "la/ART"]
    [N "muñeca/N"]]
   [N "modelo/N"]]
  [PUNCT ",/PUNCT"]]
 [VPTENSED
  [V "mide/V"]
  [NPOBJ1
   [QP
    [Q "29/Q"]]
   [N "cm/N"]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ_ELI]
 [VPTENSED
  [V "Representa/V"]
  [NPOBJ1
   [ART "una/ART"]
   [N "mujer/N"]
   [ADJP
    [ADJ "joven/ADJ"]]
   [PP_DE
    [PREP "de/PREP"]
    [NP_COORDINATED
     [NP
      [ADJP
       [ADJ "larga/ADJ"]]
      [N "melena/N"]
      [ADJP
       [ADJ "rubia/ADJ"]]]
     [PUNCT ",/PUNCT"]
     [NP
      [ADJP
       [ADJ "grandes/ADJ"]]
      [N "ojos/N"]
      [ADJP
       [ADJ "azules/ADJ"]]]
     [PUNCT ",/PUNCT"]
     [NP
      [ADJP
       [ADJ "perpetua/ADJ"]]
      [N "sonrisa/N"]]
     [PUNCT ",/PUNCT"]
     [NP
      [N "cuello/N"]
      [PP_DE
       [PREP "de/PREP"]
       [NP
	[N "cisne/N"]]]]
     [PUNCT ",/PUNCT"]
     [NP
      [N "cintura/N"]
      [PP_DE
       [PREP "de/PREP"]
       [NP
	[N "avispa/N"]]]]
     [PUNCT ",/PUNCT"]
     [NP
      [N "piernas/N"]
      [ADJP_SUPERLATIVE
       [ADJ "larguísimas/ADJ"]]]
     [PUNCT ",/PUNCT"]
     [NP
      [N "brazos/N"]
      [ADJP
       [ADJ "cortos/ADJ"]]]
     [C "y/C"]
     [NP
      [ADJP
       [ADJ "pequeños/ADJ"]]
      [N_COORDINATED
       [N "pies/N"]
       [C "y/C"]
       [N "manos/N"]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [PP_PARA
  [PREP "Para/PREP"]
  [NP
   [POSS "nuestro/POSS"]
   [N "estudio/N"]]]
 [NPSUBJ_ELI]
 [VPTENSED
  [V "analizamos/V"]
  [NPOBJ1
   [QP
    [Q "15/Q"]]
   [N "muñecas/N"]
   [NP
    [N "tipo/N"]
    [PUNCT "\"" QUOTE]
    [NPR "Barbie/NPR"]
    [PUNCT "\"" QUOTE]]]]
 [PUNCT "./PUNCT"]]



[S
 [VPTENSED
  [PP_BAJO_LOCATIVE
   [PREP "Bajo/PREP"]
   [NP
    [ART "la/ART"]
    [ADJP
     [ADJ "despiadada/ADJ"]]
    [N "mirada/N"]
    [PP_DE
     [PREP "de/PREP"]
     [NP
      [POSS "nuestros/POSS"]
      [N "técnicos/N"]]]]]
  [V "han caído/V"
     [AUX "han/AUX"]
     [V "caído/V"]]
  [ADVP
   [ADV "también/ADV"]]]
 [NPSUBJ
  [P "algunos/P"]
  [PP_DE
   [PREP "de/PREP"]
   [NP
    [POSS "sus/POSS"]
    [PUNCT "\"" QUOTE]
    [N "compañeros/N"]
    [PUNCT "\"" QUOTE]
    [PUNCT ":/PUNCT"]
    [NPAPPOS_COORDINATED
     [NP
      [QP
       [Q "dos/Q"]]
      [N "muñecos/N"]
      [ADJP
       [ADJ "varones/ADJ"]]]
     [C "y/C"]
     [NP
      [ART "una/ART"]
      [N "hermanita/N"]
      [ADJP
       [ADJ "pequeña/ADJ"]]]]]]]
 [PUNCT "./PUNCT"]]



[S
 [CON
  [CON "Además/CON"]]
 [NPSUBJ_ELI]
 [VPTENSED
  [V "analizamos/V"]
  [NPOBJ1
   [ART "un/ART"]
   [N "muñeco/N"]
   [ADJP
    [ADJ "articulado/ADJ"]]
   [PP_PARA
    [PREP "para/PREP"]
    [NP
     [N "chicos/N"]]]
   [PUNCT ",/PUNCT"]
   [NPAPPOS
    [NPR "Action Man/NPR"]]]]
 [PUNCT "./PUNCT"]]




[S
 [ADJP_IDIOM
  [ADJ "En total/ADJ"]
  [PUNCT ",/PUNCT"]]
 [NP
  [QP
   [Q "19/Q"]]
  [N "muñecos/N"]]
 [PUNCT "./PUNCT"]]




[S
 [PP_SIN
  [PREP "Sin/PREP"]
  [CL_INFINITIVE
   [NPSUBJ_ELI]
   [VPUNTENSED_INFINITE
    [V "entrar/V"]
    [PP_EN_OBL
     [PREP "en/PREP"]
     [NP
      [N "consideraciones/N"]
      [ADJP
       [ADJ_COORDINATED
	[ADJ "sociales/ADJ"]
	[C "o/C"]
	[ADJ "pedagógicos/ADJ"]]]]]]]
  [PUNCT ",/PUNCT"]]
 [NPSUBJ_ELI]
 [VPTENSED
  [V "veamos/V"]
  [CL_INTERROGATIVE_OBJ1
   [NPSUBJ
    [P "qué/P"]]
   [VPTENSED
    [V "hay que decir/V"
       [AUX "hay que/AUX"]
       [V "decir/V"]]
    [PP_DE
     [PREP "de/PREP"]
     [NP
      [DEM "este/DEM"]
      [N "tipo/N"]
      [PP_DE
       [PREP "de/PREP"]
       [NP
	[N "juguete/N"]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [VPTENSED
  [V "Es/V"]
  [ADJP_ATTR
   [ADJ "importante/ADJ"]]]
 [CL_COMPLETIVE_SUBJ
  [C "que/C"]
  [NPSUBJ
   [ART "los/ART"]
   [N "juegos/N"]
   [PP_DE
    [PREP "de/PREP"]
    [NP
     [ART "los/ART"]
     [N "niños/N"]]]]
  [VPTENSED
   [V "sean/V"]
   [ADJP_ATTR
    [ADJ "variados/ADJ"]]
   [CL_APPOS
    [PUNCT ":/PUNCT"]
    [VPTENSED
     [V "deben convivir/V"
	[AUX "deben/AUX"]
	[V "convivir/V"]]]
    [NPSUBJ
     [ART "los/ART"]
     [N "juegos/N"]
     [PP_DE
      [PREP "de/PREP"]
      [NP
       [N "imitación/N"]
       [PP_CON_COORDINATED
	[PP_CON
	 [PREP "con/PREP"]
	 [NP
	  [P "los/P"]
	  [PP_DE
	   [PREP "de/PREP"]
	   [NP
	    [N "construcción/N"]]]]
	 [PUNCT ",/PUNCT"]]
	[PP_CON
	 [PREP_ELI]
	 [NP
	  [P "los/P"]
	  [PP_DE
	   [PREP "de/PREP"]
	   [NP
	    [N "competición/N"]]]]
	 [PUNCT ",/PUNCT"]]
	[PP_CON
	 [PREP_ELI]
	 [NP
	  [ART "los/ART"]
	  [N "juegos/N"]
	  [PP_DE
	   [PREP "de/PREP"]
	   [NP
	    [N "reglas/N"]]]]
	 [PUNCT ",/PUNCT"]]
	[NP
	 [N "etc/N"]]]]]]]]]
 [PUNCT "./PUNCT"]]



[S
 [PP_COORDINATED
  [PPEPENDIENTE-DE
   [PREP "Independiente de/PREP"]
   [NP
    [ART "los/ART"]
    [N "gustos/N"]
    [ADJP
     [ADJ "particulares/ADJ"]]
    [ADJP
     [ADVP_IDIOM
      [ADV "más o menos/ADV"]]
     [ADJ "exigentes/ADJ"]]
    [PP_DE
     [PREP "de/PREP"]
     [NP
      [QP
       [Q "cada/Q"]]
      [N "niño/N"]]]]]
  [C "y/C"]
  [PP_DE
   [PREP "de/PREP"]
   [NP
    [POSS "su/POSS"]
    [N "capacidad/N"]
    [PP_PARA
     [PREP "para/PREP"]
     [CL_INFINITIVE
      [NPSUBJ_ELI]
      [VPUNTENSED_INFINITE
       [V "desarrollar/V"]
       [NPOBJ1
	[ART "un/ART"]
	[N "juego/N"]
	[PP_CON
	 [PREP "con/PREP"]
	 [NP
	  [N "elementos/N"]
	  [ADJP
	   [ADJ "limitados/ADJ"]]]]]]]]]
   [PUNCT ",/PUNCT"]]]
 [NPSUBJ_ELI]
 [VPTENSED
  [V "hemos valorado/V"
     [AUX "hemos/AUX"]
     [V "valorado/V"]]
  [NPOBJ1_COORDINATED
   [NP
    [ART "la/ART"]
    [N "movilidad/N"]]
   [PUNCT ",/PUNCT"]
   [NP
    [ART "los/ART"]
    [N "sonidos/N"]]
   [C "y/C"]
   [NP
    [ART "los/ART"]
    [N "accesorios/N"]
    [PP_DE
     [PREP "de/PREP"]
     [NP
      [ART "las/ART"]
      [N "muñecas/N"]]]
    [PUNCT ",/PUNCT"]]
   [CL_RELATIVE
    [NPSUBJ
     [P "que/P"]]
    [CON
     [CON "en principio/CON"]]
    [VPTENSED
     [V "aumentan/V"]
     [NPOBJ1
      [ART "las/ART"]
      [N "posibilidades/N"]
      [PP_DE
       [PREP "del/PREP"]
       [NP
	[ART "el/ART"]
	[N "juego/N"]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [CON
  [CON "En_conjunto/CON"]
  [PUNCT ",/PUNCT"]]
 [VPTENSED
  [V "son/V"]]
 [NPSUBJ
  [QP
   [Q "dos/Q"]]
  [N "muñecas/N"]
  [ADJP
   [ADJ "articuladas/ADJ"]]
  [NPAPPOS_COORDINATED
   [NP
    [NPR "Barbie Bailarina Clásica/NPR"]
    [PUNCT "[/PUNCT"]
    [NP_MEASURE
     [QP
      [Q "2.995-4.200/Q"]]
     [N "ptas/N"]]
    [PUNCT "]/PUNCT"]]
   [C "y/C"]
   [NP
    [NPR "Esmeralda 15311/NPR"]
    [PUNCT "[/PUNCT"]
    [NP_MEASURE
     [QP
      [Q "2.695-5.975/Q"]]
     [N "ptas/N"]]
    [PUNCT "]/PUNCT"]]]
  [CL_RELATIVE_ATTR
   [NPSUBJ
    [P "las que/P"]]
   [VPTENSED
    [V "tienen/V"]
    [NPOBJ1
     [ADJP
      [ADJ "mejores/ADJ"]]
     [N "calificaciones/N"]]]]]
 [PUNCT "./PUNCT"]]



[S_IMPERSONAL
 [CL_TIME
  [C "Cuando/C"]
  [VPTENSED_IMPERSONAL
   [P "se/P"]
   [V "forma/V"]
   [NPOBJ1
    [N "parte/N"]
    [PP_DE
     [PREP "de/PREP"]
     [NP
      [ART "una/ART"]
      [N "comunidad/N"]]]]]
  [PUNCT ",/PUNCT"]]
 [VPTENSED
  [P "se/P"]
  [V "debe contar/V"
     [AUX "debe/AUX"]
     [V "contar/V"]]
  [PP_CON_OBL
   [PREP "con/PREP"]
   [NP
    [ART "el/ART"]
    [N "parecer/N"]
    [PP_DE
     [PREP "de/PREP"]
     [NP
      [QP
       [Q "todos/Q"]]
      [ART "los/ART"]
      [N "miembros/N"]]]]]
  [PP_A_TIME
   [PREP "a/PREP"]
   [NP
    [ART "la/ART"]
    [N "hora/N"]
    [PP_DE
     [PREP "de/PREP"]
     [CL_INFINITIVE
      [NPSUBJ_ELI]
      [VPUNTENSED_INFINITE
       [V "tomar/V"]
       [NPOBJ1
	[ART "una/ART"]
	[N "decisión/N"]
	[CL_APPOS
	 [PUNCT ":/PUNCT"]
	 [CL_INFINITIVE_SUBJ
	  [NPSUBJ_ELI]
	  [VPUNTENSED_INFINITE
	   [V "ponerse de acuerdo/V"]]]
	 [VPTENSED_COORDINATED
	  [VPTENSED
	   [V "es/V"]
	   [ADVP_TIME
	    [ADV "a veces/ADV"]]
	   [ADJP_ATTR
	    [ADVP_DEG
	     [ADV "muy/ADV"]]
	    [ADJ "difícil/ADJ"]]
	   [PUNCT ",/PUNCT"]]
	  [C "y/C"]
	  [VPTENSED
	   [ADVP_NEG
	    [ADV "no/ADV"]]
	   [V "es/V"]
	   [ADJP_ATTR
	    [ADJ "raro/ADJ"]]
	   [CL_COMPLETIVE_SUBJ
	    [C "que/C"]
	    [NPSUBJ
	     [QP
	      [Q "bastantes/Q"]]
	     [N "cuestiones/N"]]
	    [VPTENSED
	     [V "deban resolverse/V"
		[AUX "deban/AUX"]
		[V "resolverse/V"]]
	     [PP_EN_LOCATIVE
	      [PREP "en/PREP"]
	      [NP
	       [ART "los/ART"]
	       [N "tribunales/N"]]]]]]]]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [CL_TIME
  [C "Al/C"]
  [CL_INFINITIVE
   [NPSUBJ_ELI]
   [VPUNTENSED_INFINITE
    [V "vivir/V"]
    [PP_EN_LOCATIVE
     [PREP "en/PREP"]
     [NP
      [ART "una/ART"]
      [N "comunidad/N"]
      [PP_DE
       [PREP "de/PREP"]
       [NP
	[N "vecinos/N"]]]]]]]]
 [VPTENSED_PASSIVE
  [P "se/P"]
  [V "plantean/V"]
  [ADVP
   [ADV "a menudo/ADV"]]]
 [NPSUBJ
  [N "problemas/N"]
  [PUNCT ",/PUNCT"]
  [CL_RELATIVE
   [NPSUBJ
    [P "que/P"]]
   [VPTENSED
    [V "pueden surgir/V"
       [AUX "pueden/AUX"]
       [V "surgir/V"]]
    [PP_POR_COORDINATED
     [PP_POR
      [PREP "por/PREP"]
      [NP
       [N "conflictos/N"]
       [PP_EN
	[PREP "en/PREP"]
	[NP
	 [ART "la/ART"]
	 [N "convivencia/N"]]]]
      [PUNCT ",/PUNCT"]]
     [PP_POR
      [PREP "por/PREP"]
      [NP
       [N "desconocimiento/N"]
       [PP_DE
	[PREP "de/PREP"]
	[NP
	 [ART "las/ART"]
	 [N "normas/N"]
	 [CL_RELATIVE
	  [NPSUBJ
	   [P "que/P"]]
	  [VPTENSED
	   [V "rigen/V"]
	   [NPOBJ1
	    [ART "la/ART"]
	    [N "comunidad/N"]]]]]]]]
     [C "o/C"]
     [PP_POR
      [PREP "por/PREP"]
      [NP
       [N "enfrentamientos/N"]
       [PP_DE
	[PREP "de/PREP"]
	[NP
	 [QP
	  [Q "otro/Q"]]
	 [N "tipo/N"]]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "Las/ART"]
  [N "comunidades/N"]
  [PP_DE
   [PREP "de/PREP"]
   [NP
    [N "vecinos/N"]]]]
 [VPTENSED
  [NP
   [P "se/P"]]
  [V "rigen/V"]
  [PP_POR_COORDINATED
   [PP_POR
    [PREP "por/PREP"]
    [NP
     [ART "la/ART"]
     [NPR "Ley de Propiedad Horizontal/NPR"]]]
   [C "y/C"]
   [PP_POR
    [PREP "por/PREP"]
    [NP
     [ART "los/ART"]
     [N "estatutos/N"]
     [CL_RELATIVE
      [NP
       [P "que/P"]]
      [NPSUBJ
       [P "ellas/P"]
       [ADJP
	[ADJ "mismas/ADJ"]]]
      [VPTENSED
       [V "elaboran/V"]]]]]]]
 [PUNCT "./PUNCT"]]



[S
 [VPTENSED
  [V "Es/V"]
  [ADJP_ATTR
   [ADJ "conveniente/ADJ"]]
  [CL
   [PUNCT "[/PUNCT"]
   [C "aunque/C"]
   [VPTENSED
    [ADVP_NEG
     [ADV "no/ADV"]]
    [ADJP_ATTR
     [ADJ "obligatorio/ADJ"]]
    [PUNCT "]/PUNCT"]]]]
 [CL_INFINITIVE_SUBJ
  [NPSUBJ_ELI]
  [VPUNTENSED_INFINITE
   [V "inscribir/V"]
   [NPOBJ1
    [DEM "estos/DEM"]
    [N "estatutos/N"]
    [PP_EN_LOCATIVE
     [PREP "en/PREP"]
     [NP
      [ART "el/ART"]
      [NPR "Registro de la Propiedad/NPR"]]]]]]
 [PUNCT "./PUNCT"]]




[S_CONDITIONAL
 [CL_MAIN
  [NPSUBJ_ELI]
  [VPTENSED
   [V "Pueden modificarse/V"
      [AUX "Pueden/AUX"]
      [V "modificarse/V"]]]]
 [CL_CONDITION
  [C "si/C"]
  [NPSUBJ
   [ART "el/ART"]
   [N "acuerdo/N"]]
  [VPTENSED_COORDINATED
   [VPTENSED_PASSIVE
    [P "se/P"]
    [V "adopta/V"]
    [PP_POR
     [PREP "por/PREP"]
     [NP
      [N "unanimidad/N"]]]]
   [C "y/C"]
   [VPTENSED
    [ADVP_NEG
     [ADV "no/ADV"]]
    [V "va/V"]
    [PP_CONTRA
     [PREP "contra/PREP"]
     [NP
      [ART "la/ART"]
      [NPR "Ley de Propiedad Horizontal/NPR"]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [CL
  [NPSUBJ
   [QP
    [Q "Todas/Q"]]
   [ART "las/ART"]
   [N "decisiones/N"]
   [CL_RELATIVE
    [NPSUBJ
     [P "que/P"]]
    [VPTENSED
     [V "afectan/V"]
     [PP_A_OBL
      [PREP "a/PREP"]
      [NP
       [ART "la/ART"]
       [N "comunidad/N"]
       [PP_DE
	[PREP "de/PREP"]
	[NP
	 [N "vecinos/N"]]]]]]]]
  [VPTENSED_PASSIVE
   [P "se/P"]
   [V "toman/V"]
   [PP_POR
    [PREP "por/PREP"]
    [NP
     [N "acuerdo/N"]
     [PP_DE
      [PREP "de/PREP"]
      [NP
       [ART "la/ART"]
       [N "junta/N"]
       [PP_DE
	[PREP "de/PREP"]
	[NP
	 [N "propietarios/N"]]]]]]]]]
 [PUNCT ":/PUNCT"]
 [CL
  [NPSUBJ
   [DEM "estas/DEM"]
   [N "juntas/N"]]
  [VPTENSED_PASSIVE
   [P "se/P"]
   [V "convocan/V"]
   [ADVP
    [ADV "al menos/ADV"]]
   [NPTIME
    [ART "una/ART"]
    [N "vez/N"]
    [PP_A
     [PREP "al/PREP"]
     [NP
      [ART "el/ART"]
      [N "año/N"]]]
    [PUNCT ",/PUNCT"]]
   [CL_GERUND
    [NPSUBJ_ELI]
    [VPUNTENSED_GERUND
     [V "notificándose/V"]
     [PP_A
      [PREP "a/PREP"]
      [NP
       [QP
	[Q "cada/Q"]]
       [N "propietario/N"]]]
     [PP_CON
      [PREP "con/PREP"]
      [NP
       [QP
	[Q "6/Q"]]
       [N "días/N"]
       [PP_DE
	[PREP "de/PREP"]
	[NP
	 [N "antelación/N"]]]]]]]]]
 [PUNCT "./PUNCT"]]




[S_COORDINATED
 [PP_EN_LOCATIVE
  [PREP "En/PREP"]
  [NP
   [P "ellas/P"]]]
 [CL_COORDINATED-1
  [VPTENSED_PASSIVE
   [P "se/P"]
   [V "tratan/V"]]
  [NPSUBJ_COORDINATED
   [NP
    [ART "los/ART"]
    [N "problemas/N"]]
   [PUNCT ",/PUNCT"]
   [NP
    [ART "las/ART"]
    [N "quejas/N"]]
   [PUNCT ",/PUNCT"]
   [NP
    [ART "los/ART"]
    [N "ruegos/N"]]]]
 [C "y/C"]
 [CL_COORDINATED-2
  [VPTENSED_PASSIVE
   [P "se/P"]
   [V_COORDINATED
    [V "discuten/V"]
    [C "y/C"]
    [V "aprueban/V"]]]
  [NPSUBJ
   [ART "los/ART"]
   [N "presupuestos/N"]
   [PP_PARA
    [PREP "para/PREP"]
    [NP
     [ART "el/ART"]
     [N "año/N"]
     [ADJP
      [ADJ "siguiente/ADJ"]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [VPTENSED
  [PP_EN_LOCATIVE
   [PREP "En/PREP"]
   [NP
    [POSS "mi/POSS"]
    [N "comunidad/N"]]]
  [V "hay/V"]]
 [NPSUBJ
  [QP
   [Q "algunos/Q"]]
  [N "vecinos/N"]
  [ADJP
   [ADJ "morosos/ADJ"]]
  [PUNCT ",/PUNCT"]]
 [CL_INTERROGATIVE_COORDINATED
  [PUNCT "\¿" QUESTION]
  [CL_INTERROGATIVE_COORDINATED-1
   [VPTENSED
    [NPOBJ1
     [P "nos/P"]]
    [V "tenemos que aguantar/V"
       [AUX "tenemos que/AUX"]
       [V "aguantar/V"]]
    [NPSUBJ
     [ART "el/ART"]
     [N "resto/N"]]
    [PP_CON
     [PREP "con/PREP"]
     [NP
      [DEM "esta/DEM"]
      [N "situación/N"]]]]
   [PUNCT ",/PUNCT"]]
  [C "o/C"]
  [CL_INTERROGATIVE_COORDINATED-2
   [NPSUBJ_ELI]
   [VPTENSED
    [V "podemos reclamar/V"
       [AUX "podemos/AUX"]
       [V "reclamar/V"]]
    [NPOBJ1
     [ART "el/ART"]
     [N "pago/N"]]]
   [PUNCT "?/PUNCT"]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "Un/ART"]
  [N "problema/N"]
  [ADJP
   [ADJ "habitual/ADJ"]]
  [PP_EN_LOCATIVE
   [PREP "en/PREP"]
   [NP
    [QP
     [Q "muchas/Q"]]
    [N "comunidades/N"]
    [PP_DE
     [PREP "de/PREP"]
     [NP
      [N "vecinos/N"]]]]]]
 [VPTENSED
  [V "es/V"]
  [NPATTR
   [ART "la/ART"]
   [N "presencia/N"]
   [PP_DE
    [PREP "de/PREP"]
    [NP
     [N "morosos/N"]
     [PUNCT ",/PUNCT"]
     [NPAPPOS
      [N "propietarios/N"]
      [CL_RELATIVE
       [NPSUBJ
	[P "que/P"]]
       [VPTENSED_COORDINATED
	[VPTENSED
	 [ADVP_NEG
	  [ADV "no/ADV"]]
	 [V "pagan/V"]
	 [NPOBJ1
	  [ART "los/ART"]
	  [N "gastos/N"]
	  [PP_DE
	   [PREP "de/PREP"]
	   [NP
	    [N "comunidad/N"]]]]]
	[C "y/C"]
	[VPTENSED
	 [V "provocan/V"]
	 [NPOBJ1
	  [N "situaciones/N"]
	  [ADJP
	   [ADJ_COORDINATED
	    [ADJ "difíciles/ADJ"]
	    [C "e/C"]
	    [ADJ "injustas/ADJ"]]]]]]]]]]]]
 [PUNCT "./PUNCT"]]





[S
 [NPSUBJ
  [ART "La/ART"]
  [N "ley/N"]]
 [VPTENSED
  [V "es/V"]
  [ADJP_ATTR 
   [ADVP_DEG
    [ADV "muy/ADV"]]
   [ADJ "clara/ADJ"]
   [PP_A
    [PREP "a/PREP"]
    [NP
     [DEM "este/DEM"]
     [N "respecto/N"]
     [CL_APPOS
      [PUNCT ":/PUNCT"]
      [NPSUBJ
       [QP
	[Q "todo/Q"]]
       [N "propietario/N"]]
      [VPTENSED
       [V "está obligado/V"
	  [AUX "está/AUX"]
	  [V "obligado/V"]]
       [PP_A_OBL
	[PREP "a/PREP"]
	[CL_INFINITIVE
	 [NPSUBJ_ELI]
	 [VPUNTENSED_INFINITE
	  [V "contribuir/V"]
	  [PUNCT ",/PUNCT"]
	  [PP_EN			
	   [PREP "en/PREP"]
	   [NP
	    [ART "la/ART"]
	    [N "parte/N"]
	    [CL_RELATIVE
	     [NP
	      [P "que/P"]]
	     [ADVP
	      [ADV "proporcionalmente/ADV"]]
	     [VPTENSED
	      [NPOBJ2
	       [P "le/P"]]
	      [V "corresponda/V"]]]]
	   [PUNCT ",/PUNCT"]]
	  [PP_EN
	   [PREP "en/PREP"]
	   [NP
	    [ART "los/ART"]
	    [N "gastos/N"]
	    [ADJP
	     [ADJ "generales/ADJ"]]
	    [PP_PARA
	     [PREP "para/PREP"]
	     [NP
	      [ART "el/ART"]
	      [ADJP
	       [ADJ "adecuado/ADJ"]]
	      [N "sostenimiento/N"]
	      [PP_DE
	       [PREP "del/PREP"]
	       [NP
		[ART "el/ART"]
		[N "inmueble/N"]]]]]]]]]]]]]]]]
 [PUNCT "./PUNCT"]]





[S_CONDITIONAL
 [CL_CONDITION
  [C "Si/C"]
  [NPSUBJ
   [ART "un/ART"]
   [N "propietario/N"]
   [PUNCT ",/PUNCT"]
   [CL
    [C "como/C"]
    [NPSUBJ_ELI]
    [VPTENSED
     [V "pasa/V"]
     [PP_CON_OBL
      [PREP "con/PREP"]
      [NP
       [POSS "sus/POSS"]
       [N "vecinos/N"]]]]]
   [PUNCT ",/PUNCT"]]
  [VPTENSED
   [NP
    [P "se/P"]]
   [V "salta/V"]
   [NPOBJ1
    [DEM "esta/DEM"]
    [N "obligación/N"]]]
  [PUNCT ",/PUNCT"]]
 [CL_MAIN
  [NPSUBJ_COORDINATED
   [NP
    [ART "el/ART"]
    [N "presidente/N"]
    [PP_DE
     [PREP "de/PREP"]
     [NP
      [ART "la/ART"]
      [N "comunidad/N"]]]]
   [C "o/C"]
   [NP
    [PUNCT "[/PUNCT"]
    [ART "el/ART"]
    [N "administrador/N"]
    [CL_CONDITION
     [C "si/C"]
     [NPSUBJ_ELI]
     [VPTENSED_PASSIVE
      [V "está autorizado/V"
	 [AUX "está/AUX"]
	 [V "autorizado/V"]]]]
    [PUNCT "]/PUNCT"]]]
  [VPTENSED
   [V "podrán exigir/V"
      [AUX "podrán/AUX"]
      [V "exigir/V"]]
   [PP_EN
    [PREP "en/PREP"]
    [NP
     [N "vía/N"]
     [ADJP
      [ADJ "judicial/ADJ"]]]]
   [NPOBJ1
    [ART "el/ART"]
    [N "pago/N"]
    [PP_DE
     [PREP "de/PREP"]
     [NP
      [ART "la/ART"]
      [N "deuda/N"]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [PP_EN
  [PREP "En/PREP"]
  [NP
   [N "casos/N"]
   [ADJP
    [ADJ "extremos/ADJ"]]]
  [PUNCT ",/PUNCT"]]
 [NPSUBJ
  [ART "el/ART"]
  [N "juez/N"]]
 [VPTENSED
  [V "puede decretar/V"
     [AUX "puede/AUX"]
     [V "decretar/V"]]
  [ADVP
   [ADV "incluso/ADV"]]
  [NPOBJ1
   [ART "el/ART"]
   [N "embargo/N"]
   [PP_DE
    [PREP "de/PREP"]
    [NP
     [N "bienes/N"]]]]
  [PP_PARA
   [PREP "para/PREP"]
   [CL_INFINITIVE
    [NPSUBJ_ELI]
    [VPUNTENSED_INFINITE
     [V "asegurar/V"]
     [NPOBJ1
      [ART "el/ART"]
      [N "pago/N"]]]]]]
 [PUNCT "./PUNCT"]]





[S_CONDITIONAL
 [CL_CONDITION  
  [C "Si/C"]
  [NPSUBJ	
   [ART "la/ART"]
   [N "cuantía/N"]
   [NP
    [N "objeto/N"]
    [PP_DE
     [PREP "del/PREP"]
     [NP
      [ART "el/ART"]
      [N "litigio/N"]]]]]
  [VPTENSED
   [V "es/V"]
   [PP_HASTA
    [PREP "hasta/PREP"]
    [NP_MEASURE
     [QP
      [Q "80.000/Q"]]
     [N "ptas/N"]]]]
  [PUNCT ",/PUNCT"]]
 [CL_MAIN_COORDINATED
  [CL_MAIN_COORDINATED-1
   [VPTENSED
    [ADVP_NEG
     [ADV "no/ADV"]]
    [V "es necesario/V"]]
   [NPSUBJ
    [N_COORDINATED
     [N "abogado/N"]
     [C "ni/C"]
     [N "procurador/N"]]]
   [PUNCT ";/PUNCT"]]
  [CL_MAIN_COORDINATED-2 
   [PP_DESDE-HASTA_COMPOUND
    [PP_DESDE
     [PREP "desde/PREP"]
     [NP_MEASURE
      [QP
       [Q "80.000/Q"]]
      [N "/N"]]]
    [PP_HASTA
     [PREP "hasta/PREP"]
     [NP_MEASURE
      [QP
       [Q "800.000/Q"]]
      [N "ptas/N"]]]]
   [NPSUBJ_POLITE_ELI]
   [VPTENSED_COORDINATED
    [VPTENSED
     [V "necesitará/V"]
     [NPOBJ1
      [N "abogado/N"]]
     [PUNCT ",/PUNCT"]]
    [C "aunque/C"]
    [VPTENSED
     [ADVP_NEG
      [ADV "no/ADV"]]
     [NPOBJ1
      [N "procurador/N"]]]
    [PUNCT ",/PUNCT"]]]
  [C "y/C"]
  [CL_MAIN_COORDINATED-3
   [PP_POR-ENCIMA-DE
    [PREP "por encima de/PREP"]
    [NP
     [DEM "esa/DEM"]
     [N "cantidad/N"]]]
   [NPSUBJ_ELI]
   [VPTENSED
    [V "tendrán que contratar/V"
       [AUX "tendrán que/AUX"]
       [V "contratar/V"]]
    [PP_A_OBL
     [PREP "a/PREP"]
     [NP
      [QP
       [Q "ambos/Q"]]
      [N "profesionales/N"]]]]]]
 [PUNCT "./PUNCT"]]





[S_IMPERSONAL
 [VPTENSED
  [V "Puede suceder/V"
     [AUX "Puede/AUX"]
     [V "suceder/V"]]
  [CL_COMPLETIVE_COORDINATED
   [CL_COMPLETIVE
    [C "que/C"]
    [PUNCT ",/PUNCT"]
    [PP_ANTE
     [PREP "ante/PREP"]
     [NP
      [ART "la/ART"]
      [N "inminencia/N"]
      [PP_DE
       [PREP "de/PREP"]
       [CL_INFINITIVE
	[NPSUBJ_ELI]
	[VPUNTENSED_INFINITE
	 [V "ver/V"]
	 [NPOBJ1
	  [ART "el/ART"]
	  [N "caso/N"]
	  [PP_EN_LOCATIVE
	   [PREP "en/PREP"]
	   [NP
	    [N "manos/N"]
	    [PP_DE
	     [PREP "de/PREP"]
	     [NP
	      [ART "la/ART"]
	      [N "justicia/N"]]]]]]]]]]
     [PUNCT ",/PUNCT"]]
    [NPSUBJ
     [ART "el/ART"]
     [N "vecino/N"]
     [ADJP
      [ADJ "moroso/ADJ"]]]
    [VPTENSED
     [V "decida/V"]
     [CL_INFINITIVE_OBJ1
      [NPSUBJ_ELI]
      [VPUNTENSED_INFINITE
       [V "pagar/V"]
       [NPOBJ1
	[POSS "su/POSS"]
	[N "deuda/N"]]]]]
    [PUNCT ",/PUNCT"]]
   [C "o/C"]
   [CON
    [CON "incluso/CON"]]
   [CL_COMPLETIVE
    [C "que/C"]
    [NPSUBJ_ELI]
    [VPTENSED
     [NPOBJ1
      [P "lo/P"]]
     [V "haga/V"]
     [CL_TIME
      [C "cuando/C"]
      [NPSUBJ_ELI]
      [VPTENSED
       [NP
	[P "se/P"]]
       [V "vea demandado/V"
	  [AUX "vea/AUX"]
	  [V "demandado/V"]]
       [CL
	[PUNCT "[/PUNCT"]
	[PP_EN
	 [PREP "en/PREP"]
	 [NP
	  [DEM "ese/DEM"]
	  [N "caso/N"]]
	 [PUNCT ",/PUNCT"]]
	[NPSUBJ
	 [QP
	  [Q "cada/Q"]]
	 [N "parte/N"]]
	[VPTENSED
	 [V "pagará/V"]
	 [NPOBJ1
	  [POSS "sus/POSS"]
	  [N "costas/N"]]]
	[PUNCT "]/PUNCT"]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ_ELI]
 [VPTENSED
  [PP_A_OBL
   [PREP "A/PREP"]
   [NP
    [ART "la/ART"]
    [N "comunidad/N"]]]
  [NPOBJ2
   [P "le/P"]]
  [V "conviene/V"]
  [CL_INFINITIVE_OBJ1
   [NPSUBJ_ELI]
   [VPUNTENSED_INFINITE
    [V "valorar/V"]
    [CL_INTERROGATIVE_OBJ1
     [NPSUBJ
      [P "cuál/P"]]
     [VPTENSED
      [V "es/V"]
      [NPATTR
       [ART "la/ART"]
       [N "vía/N"]
       [CL_RELATIVE
	[NPSUBJ
	 [P "que/P"]]
	[VPTENSED
	 [V "debe seguir/V"
	    [AUX "debe/AUX"]
	    [V "seguir/V"]]
	 [PP_PARA
	  [PREP "para/PREP"]
	  [CL_INFINITIVE
	   [NPSUBJ_ELI]
	   [VPUNTENSED_INFINITE
	    [V "lograr/V"]
	    [CL_COMPLETIVE_OBJ1
	     [C "que/C"]
	     [NPSUBJ
	      [ART "el/ART"]
	      [N "moroso/N"]]
	     [VPTENSED
	      [V "pague/V"]]]]]]]]]]]]]]
 [PUNCT "./PUNCT"]]




[S_CONDITIONAL
 [CL_CONDITION
  [C "Si/C"]
  [NPSUBJ_ELI]
  [VPTENSED_IMPERATIVE 
   [NPOBJ2
    [P "le/P"]]
   [V "sirve/V"]
   [PP_DE
    [PREP "de/PREP"]
    [NP
     [N "consuelo/N"]]]]
  [PUNCT ",/PUNCT"]]
 [CL_MAIN
  [NPSUBJ_POLITE_ELI]
  [VPTENSED
   [V "piense/V"]
   [CL_COMPLETIVE_OBJ1
    [C "que/C"]
    [NPSUBJ_ELI]
    [VPTENSED_IMPERATIVE
     [ADVP_NEG
      [ADV "no/ADV"]]
     [V "está/V"]
     [ADJP_ATTR
      [ADJ "solo/ADJ"]]]]]
  [CL_EXPLICATIVE
   [PUNCT ":/PUNCT"]
   [VPTENSED
    [ADJP_ATTR
     [ADJ "tal/ADJ"]]
    [V "es/V"]]
   [NPSUBJ
    [ART "la/ART"]
    [N "magnitud/N"]
    [PP_DE
     [PREP "del/PREP"]
     [NP
      [ART "el/ART"]
      [N "problema/N"]]]
    [PUNCT ",/PUNCT"]]
   [CL_COMPLETIVE
    [C "que/C"]
    [VPTENSED_PASSIVE
     [P "se/P"]
     [V "ha planteado/V"
	[AUX "ha/AUX"]
	[V "planteado/V"]]
     [PP_POR
      [PREP "por/PREP"]
      [NP
       [N "iniciativa/N"]
       [ADJP
	[ADJ "popular/ADJ"]]]]
     [NPOBJ1
      [ART "una/ART"]
      [N "modificación/N"]
      [PP_DE
       [PREP "de/PREP"]
       [NP
	[ART "la/ART"]
	[N "ley/N"]]
       [PUNCT ",/PUNCT"]]
      [PRED-COMPL
       [V "destinada/V"]
       [PP_A
	[PREP "a/PREP"]
	[CL_INFINITIVE
	 [NPSUBJ_ELI]
	 [VPUNTENSED_INFINITE
	  [V "endurecer/V"]
	  [NPOBJ1
	   [ART "las/ART"]
	   [N "medidas/N"]
	   [PP_CONTRA
	    [PREP "contra/PREP"]
	    [NP
	     [ART "los/ART"]
	     [N "morosos/N"]]]]]]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "El/ART"]
  [N "reglamento/N"]
  [PP_DE
   [PREP "de/PREP"]
   [NP
    [DEM "esta/DEM"]
    [NPR "DO/NPR"]]]]
 [VPTENSED
  [V "obliga/V"]
  [PP_A_OBL
   [PREP "a/PREP"]
   [CL_COMPLETIVE
    [C "que/C"]
    [VPTENSED_PASSIVE
     [PP_EN
      [PREP "en/PREP"]
      [NP
       [ART "la/ART"]
       [N "elaboración/N"]
       [PP_DE
	[PREP "del/PREP"]
	[NP
	 [ART "el/ART"]
	 [N "tinto/N"]]]]]
     [P "se/P"]
     [V "emplee/V"]
     [ADVP_IDIOM
      [ADV "como mínimo/ADV"]]]
    [NPSUBJ
     [ART "un/ART"]
     [Q "75%/Q"]
     [PP_DE
      [PREP "de/PREP"]
      [NP
       [ART "la/ART"]
       [N "variedad/N"]
       [PP_DE
	[PREP "de/PREP"]
	[NP
	 [N "uva/N"]
	 [PUNCT "\"" QUOTE]
	 [ADJP				
	  [ADJ "tinta/ADJ"]
	  [PP_DE
	   [PREP "del/PREP"]
	   [NP
	    [ART "el/ART"]
	    [N "país/N"]]]]
	 [PUNCT "\"" QUOTE]]]]]]]]]
 [PUNCT "./PUNCT"]]


[S_COORDINATED
 [CL_COORDINATED-1
  [NPSUBJ
   [ART "La/ART"]
   [ADJP_COMPARATIVE
    [ADJ "mayor/ADJ"]]
   [N "parte/N"]
   [PP_DE
    [PREP "de/PREP"]
    [NP
     [ART "los/ART"]
     [N "viñedos/N"]]]]
  [VPTENSED
   [NP
    [P "se/P"]]
   [V "concentran/V"]
   [PP_EN_LOCATIVE
    [PREP "en/PREP"]
    [NP
     [N_COORDINATED
      [NPR "Burgos/NPR"]
      [C "y/C"]
      [NPR "Valladolid/NPR"]]]]]]
 [C "y/C"]
 [CL_COORDINATED-2
  [NPSUBJ
   [ART "una/ART"]
   [ADJP
    [ADJ "pequeña/ADJ"]]
   [N "parte/N"]]
  [VPTENSED
   [PUNCT ",/PUNCT"]
   [PP_EN_LOCATIVE
    [PREP "en/PREP"]
    [NP
     [N_COORDINATED
      [NPR "Soria/NPR"]
      [C "y/C"]
      [NPR "Segovia/NPR"]]]]]]
 [PUNCT "./PUNCT"]]


[S_COORDINATED
 [CL_COORDINATED-1
  [NPSUBJ
   [QP
    [Q "La mayor parte de/Q"]]
   [ART "los/ART"]
   [N "viñedos/N"]]
  [VPTENSED
   [NP
    [P "se/P"]]
   [V "concentran/V"]
   [PP_EN_LOCATIVE
    [PREP "en/PREP"]
    [NP
     [N_COORDINATED
      [NPR "Burgos/NPR"]
      [C "y/C"]
      [NPR "Valladolid/NPR"]]]]]]
 [C "y/C"]
 [CL_COORDINATED-2
  [NPSUBJ
   [ART "una/ART"]
   [ADJP
    [ADJ "pequeña/ADJ"]]
   [N "parte/N"]]
  [VPTENSED
   [PUNCT ",/PUNCT"]
   [PP_EN_LOCATIVE
    [PREP "en/PREP"]
    [NP
     [N_COORDINATED
      [NPR "Soria/NPR"]
      [C "y/C"]
      [NPR "Segovia/NPR"]]]]]]
 [PUNCT "./PUNCT"]]



[S
 [NPSUBJ
  [ART "Los/ART"]
  [N "entendidos/N"]]
 [VPTENSED
  [V "afirman/V"]
  [CL_COMPLETIVE_OBJ1
   [C "que/C"]
   [NPSUBJ_ELI]
   [VPTENSED
    [V "es/V"]
    [NPATTR
     [ART "una/ART"]
     [ADJP
      [ADJ "buena/ADJ"]]
     [N "región/N"]
     [ADJP
      [ADJ "vitícola/ADJ"]]
     [PUNCT ":/PUNCT"]
     [CL_APPOS
      [NPSUBJ_COORDINATED
       [NP
	[ART "la/ART"]
	[N "influencia/N"]
	[PP_DE
	 [PREP "del/PREP"]
	 [NP
	  [ART "el/ART"]
	  [N "río/N"]
	  [NP
	   [NPR "Duero/NPR"]]]]]
       [PUNCT ",/PUNCT"]
       [NP
	[ART "el/ART"]
	[N "clima/N"]
	[PUNCT "[/PUNCT"]
	[PPAPPOS
	 [PREP "de/PREP"]
	 [NP
	  [N "tipo/N"]
	  [ADJP
	   [ADJ "continental/ADJ"]]]]
	[PUNCT "]/PUNCT"]]
       [C "y/C"]
       [NP
	[ART "el/ART"]
	[N "suelo/N"]
	[PUNCT "[/PUNCT"]
	[ADJAPPOS_COORDINATED
	 [ADJ "calizo/ADJ"]
	 [C "y/C"]
	 [ADJ "arcilloso/ADJ"]]]
       [PUNCT "]/PUNCT"]]
      [VPTENSED
       [V "son/V"]
       [ADJP_ATTR
	[ADVP_DEG
	 [ADV "muy/ADV"]]
	[ADJ "favorables/ADJ"]]]]]]]]
 [PUNCT "./PUNCT"]]





[S
 [NPSUBJ
  [ART "La/ART"]
  [N "materia/N"]
  [ADJP
   [ADJ "prima/ADJ"]]
  [ADJP
   [ADJ "básica/ADJ"]]
  [PP_DE
   [PREP "de/PREP"]
   [NP
    [ART "los/ART"]
    [N "tintos/N"]
    [PP_DE
     [PREP "de/PREP"]
     [NP
      [ART "la/ART"]
      [NPR "Ribera/NPR"]]]]]]
 [VPTENSED
  [V "es/V"]
  [NPATTR
   [ART "la/ART"]
   [N "tinta/N"]
   [PP_DE
    [PREP "del/PREP"]
    [NP
     [ART "el/ART"]
     [N "país/N"]]]
   [PUNCT ",/PUNCT"]
   [NPAPPOS
    [ART "una/ART"]
    [N "variedad/N"]
    [PP_DE
     [PREP "de/PREP"]
     [NP
      [N "uva/N"]
      [PRED-COMPL
       [V "conocida/V"]
       [ADVP
	[ADV "también/ADV"]]
       [PP_COMO
	[PREP "como/PREP"]
	[NP_COORDINATED
	 [NP
	  [N "cencibel/N"]]
	 [PUNCT ",/PUNCT"]
	 [NP
	  [N "tempranillo/N"]]
	 [PUNCT ",/PUNCT"]
	 [NP
	  [N "tinto/N"]
	  [ADJP
	   [ADJ "fino/ADJ"]]]]]]]]]]]
 [PUNCT ".../PUNCT"]]




[S
 [NPSUBJ
  [POSS "Sus/POSS"]
  [N "características/N"]
  [PP_EN_LOCATIVE
   [PREP "en/PREP"]
   [NP
    [DEM "esta/DEM"]
    [N "región/N"]]]]
 [VPTENSED
  [V "son/V"]
  [NPATTR
   [N "fruto/N"]
   [PP_DE
    [PREP "de/PREP"]
    [NP
     [ART "la/ART"]
     [N "adaptación/N"]
     [PP_A
      [PREP "al/PREP"]
      [NP
       [ART "el/ART"]
       [ADJP
	[ADJ "peculiar/ADJ"]]
       [N_COORDINATED
	[N "terreno/N"]
	[C "y/C"]
	[N "clima/N"]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [CLIRECT_SPEECH
  [PP_SEGÚN
   [PREP "Según/PREP"]
   [NP
    [ART "los/ART"]
    [N "bodegueros/N"]]]
  [PUNCT ",/PUNCT"]]
 [NPSUBJ_ELI]
 [VPTENSED
  [V "necesita/V"]
  [NPOBJ1
   [QP
    [ADVP
     [ADV "al menos/ADV"]]
    [Q "10/Q"]]
   [N "años/N"]]
  [PP_PARA
   [PREP "para/PREP"]
   [CL_INFINITIVE
    [NPSUBJ_ELI]
    [VPUNTENSED_INFINITE
     [V "tornarse/V"]
     [ADJP 
      [ADJ_COORDINATED
       [ADJ "aterciopelada/ADJ"]
       [C "y/C"]
       [ADJ "suave/ADJ"]]
      [PP_A
       [PREP "al/PREP"]
       [NP
	[ART "el/ART"]
	[N "paladar/N"]]]]]]]]
 [PUNCT "./PUNCT"]]





[S
 [NP_COORDINATED
  [NP
   [ART "El/ART"]
   [N "volumen/N"]]
  [C "y/C"]
  [NP
   [ART "el/ART"]
   [N "grado/N"]
   [ADJP
    [ADJ "alcohólico/ADJ"]]]
  [CL_EXPLICATIVE
   [PUNCT ":/PUNCT"]
   [PP_EN
    [PREP "en/PREP"]
    [NP
     [QP
      [Q "ningún/Q"]]
     [N "caso/N"]]]
   [VPTENSED
    [V "hay/V"]]
   [NPSUBJ
    [N "desviaciones/N"]
    [ADJP
     [ADJ "importantes/ADJ"]]]
   [PP_RESPECTO-A
    [PREP "respecto a/PREP"]
    [CL_PARTICIPLE
     [NPSUBJ_ELI]
     [VPUNTENSED_PART
      [NPOBJ1
       [P "lo/P"]]
      [V "anunciado/V"]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "Las/ART"]
  [N "botellas/N"]]
 [VPTENSED
  [V "son/V"]
  [PP_DE
   [PREP "de/PREP"]
   [NP
    [QP
     [Q "tres cuartos de/Q"]]
    [N "litro/N"]]]]
 [PUNCT "./PUNCT"]]





[S
 [NPSUBJ
  [ART "El/ART"]
  [N "grado/N"]
  [ADJP
   [ADJ "alcohólico/ADJ"]]
  [PUNCT ",/PUNCT"]
  [CL_RELATIVE
   [NPSUBJ
    [P "que/P"]]
   [VPTENSED_PASSIVE
    [P "se/P"]
    [V "indica/V"]
    [PP_EN
     [PREP "en/PREP"]
     [NP
      [N "porcentaje/N"]
      [PP_EN-RELACIÓN-CON
       [PREP "en relación con/PREP"]
       [NP
	[ART "el/ART"]
	[N "volumen/N"]
	[PUNCT "[/PUNCT"]
	[NPAPPOS
	 [N "%vol/N"]]
	[PUNCT "]/PUNCT"]]]]]]]
  [PUNCT ",/PUNCT"]]
 [VPTENSED
  [V "está/V"]
  [PP_ENTRE
   [PREP "entre/PREP"]
   [NP_MEASURE
    [N_COORDINATED
     [N "12,2/N"]
     [C "y/C"]
     [Q "13,5%/Q"]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NP
  [ART "El/ART"]
  [N "extracto/N"]
  [ADJP
   [ADJ "seco/ADJ"]]
  [CON
   [PUNCT ",/PUNCT"]
   [CON "es decir/CON"]
   [PUNCT ",/PUNCT"]]
  [CL_RELATIVE
   [NPSUBJ
    [P "lo que/P"]]
   [VPTENSED
    [ADVP_NEG
     [ADV "no/ADV"]]
    [V "es/V"]
    [NPATTR 
     [N_COORDINATED
      [N "agua/N"]
      [C "ni/C"]
      [N "alcohol/N"]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [POSS "Su/POSS"]
  [N "proporción/N"]]
 [VPTENSED
  [V "es/V"]
  [ADJP_ATTR
   [ADJ "diferente/ADJ"]]
  [PP_EN
   [PREP "en/PREP"]
   [NP
    [QP
     [Q "cada/Q"]]
    [N "tipo/N"]
    [PP_DE
     [PREP "de/PREP"]
     [NP
      [N "vino/N"]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "Los/ART"]
  [N "valores/N"]
  [ADJP
   [ADJ "encontrados/ADJ"]]]
 [VPTENSED
  [V "están/V"]
  [PP_ENTRE
   [PREP "entre/PREP"]
   [NP
    [QP
     [Q_COORDINATED
      [Q "20/Q"]
      [C "y/C"]
      [Q "30,5/Q"]]]
    [N "gl/N"]]]
  [CON
   [PUNCT ",/PUNCT"]
   [CON "o sea/CON"]
   [PUNCT ",/PUNCT"]]
  [PP_DENTRO-DE
   [PREP "dentro del/PREP"]
   [NP
    [ART "el/ART"]
    [N "margen/N"]
    [CL_RELATIVE
     [NPSUBJ
      [P "que/P"]]
     [VPTENSED
      [V "es/V"]
      [PP_DE
       [PREP "de/PREP"]
       [CL_INFINITIVE
	[NPSUBJ_ELI]
	[VPUNTENSED_INFINITE
	 [V "esperar/V"]
	 [PP_EN
	  [PREP "en/PREP"]
	  [NP
	   [ART "unos/ART"]
	   [N "tintos/N"]]]]]]]]]]]
 [PUNCT "./PUNCT"]]




[S_IMPERSONAL
 [CON
  [CON "Desde luego/CON"]]
 [VPTENSED
  [V "hay que ser/V"
     [AUX "hay que/AUX"]
     [V "ser/V"]]
  [NPATTR
   [ART "un/ART"]
   [ADJP
    [ADJ "gran/ADJ"]]
   [N "aficionado/N"]
   [PP_A
    [PREP "a/PREP"]
    [NP
     [DEM "estos/DEM"]
     [N "vinos/N"]]]]
  [PP_PARA
   [PREP "para/PREP"]
   [CL_INFINITIVE
    [NPSUBJ_ELI]
    [VPUNTENSED_INFINITE
     [V "pagar/V"]
     [PP_POR_OBL
      [PREP "por/PREP"]
      [NP
       [P "ellos/P"]]]
     [NPOBJ2
      [ART "una/ART"]
      [N "media/N"]
      [PP_DE
       [PREP "de/PREP"]
       [NP_MEASURE
	[QP
	 [Q "1.270/Q"]]
	[N "ptas/N"]]]
      [PUNCT "[/PUNCT"]
      [NPAPPOS_COMPARATIVE
       [NP_COMPARATIVE-1
	[QP
	 [Q "2/Q"]]
	[N "veces/N"]]
       [C "más que/C"]
       [NP_COMPARATIVE-2
	[ART "los/ART"]
	[N "rioja/N"]]
       [PUNCT ",/PUNCT"]
       [PP_POR
	[PREP "por/PREP"]
	[NP
	 [N "ejemplo/N"]]]]
      [PUNCT "]/PUNCT"]]]]]]
 [PUNCT "./PUNCT"]]





[S
 [CL_RELATIVE_SUBJ
  [NPSUBJ
   [P "Quienes/P"]]
  [VPTENSED
   [ADVP_NEG
    [ADV "no/ADV"]]
   [V "quieran gastarse/V"
      [AUX "quieran/AUX"]
      [V "gastarse/V"]]
   [NPOBJ1_COMPARATIVE
    [QP
     [ADVP_COMPARATIVE	  
      [ADV "más de/ADV"]]
     [Q "mil/Q"]]
    [N "pesetas/N"]
    [PP_EN
     [PREP "en/PREP"]
     [NP
      [ART "un/ART"]
      [N "tinto/N"]
      [NP
       [N "crianza/N"]]
      [PP_CON
       [PREP "con/PREP"]
       [NP
	[DEM "esta/DEM"]
	[NPR "DO/NPR"]]]]]]]]
 [VPTENSED
  [V "tienen/V"]
  [NPOBJ1
   [QP
    [Q "pocas/Q"]]
   [N "opciones/N"]
   [PUNCT ":/PUNCT"]
   [NPAPPOS
    [QP
     [ADVP
      [ADV "sólo/ADV"]]
     [Q "9/Q"]]
    [N "marcas/N"]]]]
 [PUNCT "./PUNCT"]]




[S
 [PP_PARA
  [PREP "Para/PREP"]
  [CL_INFINITIVE
   [NPSUBJ_ELI]
   [VPUNTENSED_INFINITE
    [V "servirlo/V"
       [NPOBJ1
	[P "lo/P"]]]]]]
 [NPSUBJ
  [ART "la/ART"]
  [N "temperatura/N"]
  [ADJP_SUPERLATIVE
   [ADJ "óptima/ADJ"]]]
 [VPTENSED
  [V "son/V"]
  [NPATTR_MEASURE
   [QP
    [Q "18/Q"]]
   [N "ºC/N"]]]
 [PUNCT "./PUNCT"]]




[S_CONDITIONAL
 [CL_CONDITION
  [C "Si/C"]
  [NPSUBJ_POLITE_ELI]
  [VPTENSED
   [V "saca/V"]
   [NPOBJ1
    [ART "la/ART"]
    [N "botella/N"]
    [PP_DE
     [PREP "de/PREP"]
     [NP
      [ART "una/ART"]
      [N "bodega/N"]]]]]]
 [CL_MAIN
  [NPSUBJ_POLITE_ELI]
  [VPTENSED
   [V "déle/V"
      [NPOBJ2
       [P "le/P"]]]
   [NPOBJ1
    [ART "un/ART"]
    [N "tiempo/N"]]
   [PP_PARA
    [PREP "para/PREP"]
    [CL_COMPLETIVE
     [C "que/C"]
     [NPSUBJ_ELI]
     [VPTENSED
      [V "se vaya haciendo/V" 
	 [P "se/P"
	    [AUX "vaya/AUX"]
	    [V "haciendo/V"]]]
      [PP_A
       [PREP "a/PREP"]
       [NP
	[ART "la/ART"]
	[N "temperatura/N"]
	[PP_DE
	 [PREP "de/PREP"]
	 [NP
	  [ART "la/ART"]
	  [N "sala/N"]]]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "El/ART"]
  [N "líder/N"]
  [PP_DE
   [PREP "de/PREP"]
   [NP
    [ART "la/ART"]
    [N "oposición/N"]
    [PP_DE
     [PREP "de/PREP"]
     [NP
      [NPR "Nigeria/NPR"]]]]]]
 [VPTENSED
  [V "muere/V"]	
  [PP_EN_LOCATIVE
   [PREP "en/PREP"]
   [NP
    [ART "la/ART"]
    [N "cárcel/N"]]]
  [PP_EN_TIME
   [PREP "en/PREP"]
   [NP
    [N "vísperas/N"]
    [PP_DE
     [PREP "de/PREP"]
     [NP
      [POSS "su/POSS"]
      [N "liberación/N"]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "La/ART"]
  [NPR "ONU/NPR"]]
 [VPTENSED
  [V "eleva/V"]
  [NPOBJ1
   [ART "el/ART"]
   [N "rango/N"]
   [PP_DE
    [PREP "de/PREP"]
    [NP
     [ART "la/ART"]
     [N "representación/N"]
     [PP_DE
      [PREP "de/PREP"]
      [NP
       [ART "los/ART"]
       [N "palestinos/N"]]]]]]]
 [PUNCT "./PUNCT"]]





[S
 [NPSUBJ
  [NPR "Gómez de Liaño/NPR"]]
 [VPTENSED
  [V "recusa/V"]	
  [PP_A_OBJ2
   [PREP "al/PREP"]
   [NP
    [ART "el/ART"]
    [N "magistrado/N"]
    [CL_RELATIVE
     [NPSUBJ
      [P "que/P"]]
     [VPTENSED
      [NPOBJ1
       [P "lo/P"]]
      [V "procesó/V"]]]]]]
 [PUNCT "./PUNCT"]]





[S
 [NPSUBJ
  [ART "El/ART"]
  [NPR "Cesid/NPR"]]
 [VPTENSED	
  [V "podrá iniciar/V"
     [AUX "podrá/AUX"]	
     [V "iniciar/V"]]
  [NPOBJ1
   [N "escuchas/N"]
   [PP_SIN
    [PREP "sin/PREP"]
    [NP
     [N "autorización/N"]
     [ADJP
      [ADJ "judicial/ADJ"]]]]]
  [PP_SIN
   [PREP "sin/PREP"]
   [NP
    [N "autorización/N"]
    [ADJP
     [ADJ "judicial/ADJ"]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "Los/ART"]
  [N "partidos/N"]]
 [VPTENSED
  [V "firman/V"]
  [NPOBJ1
   [ART "el/ART"]
   [N "pacto/N"]	
   [PP_CONTRA
    [PREP "contra/PREP"]
    [NP
     [ART "el/ART"]
     [N "transfuguismo/N"]]]]
  [PP_EN_LOCATIVE
   [PREP "en/PREP"]
   [NP
    [ART "los/ART"]
    [N "ayuntamientos/N"]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [NPR "Brasil/NPR"]]
 [VPTENSED
  [V "alcanza/V"]
  [NPOBJ1
   [POSS "su/POSS"]
   [QP
    [Q "sexta/Q"]]
   [N "final/N"]]
  [PP_EN_LOCATIVE
   [PREP "en/PREP"]
   [NP
    [ART "los/ART"]
    [NPR "Mundiales/NPR"]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "El/ART"]
  [NPR "Tribunal/NPR"]
  [PP_DE
   [PREP "de/PREP"]
   [NP
    [NPR "La Haya/NPR"]]]]
 [VPTENSED
  [V "juzgará/V"]
  [NPOBJ1
   [ART "los/ART"]
   [N "crimenes/N"]
   [PP_DE
    [PREP "de/PREP"]
    [NP
     [N "guerra/N"]]]
   [PP_EN_LOCATIVE
    [PREP "en/PREP"]
    [NP
     [NPR "Kosovo/NPR"]]]]
  [PP_EN_LOCATIVE
   [PREP "en/PREP"]
   [NP
    [NPR "Kosovo/NPR"]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [NPR "Grupos/NPR"]
  [ADJP
   [ADJ "disidentes/ADJ"]]]
 [VPTENSED
  [V "calculan/V"]
  [CL_COMPLETIVE_OBJ1
   [C "que/C"]
   [VPTENSED 
    [PP_EN_LOCATIVE
     [PREP "en/PREP"]
     [NP
      [NPR "Cuba/NPR"]]]
    [V "quedan/V"]]
   [NPSUBJ
    [QP
     [Q "381/Q"]]
    [N "presos/N"]
    [ADJP
     [ADJ "políticos/ADJ"]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "La/ART"]
  [NPR "Iglesia/NPR"]]
 [VPTENSED
  [V "cree/V"]
  [CL_COMPLETIVE_OBJ1
   [C "que/C"]
   [NPSUBJ
    [ART "el/ART"]
    [N "diálogo/N"]
    [PP_POR
     [PREP "por/PREP"]
     [NP
      [ART "la/ART"]
      [N "paz/N"]
      [PP_EN_LOCATIVE
       [PREP "en/PREP"]
       [NP
	[NPR "Chiapas/NPR"]]]]]]
   [VPTENSED
    [V "está/V"]
    [ADVP_TIME
     [ADV "ya/ADV"]
     [ADJP_ATTR
      [ADJ "agotado/ADJ"]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "El/ART"]
  [N "hambre/N"]]
 [VPTENSED
  [V "amenaza/V"]
  [PP_DE_OBJ2
   [PREP "de/PREP"]
   [NP
    [N "muerte/N"]]]
  [PP_A_OBJ1
   [PREP "a/PREP"]
   [NP_COMPARATIVE
    [C "más de/C"]
    [QP
     [Q "un/Q"]]
    [N "millón/N"]
    [PP_DE
     [PREP "de/PREP"]
     [NP
      [N "personas/N"]
      [PP_EN_LOCATIVE
       [PREP "en/PREP"]
       [NP
	[NPR "Sudán/NPR"]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "La/ART"]
  [N "tensión/N"]
  [CL_ABS-PART
   [VPUNTENSED_PART
    [V "creada/V"]
    [PP_POR
     [PREP "por/PREP"]
     [NP
      [ART "la/ART"]
      [N "polémica/N"]
      [PP_DE
       [PREP "del/PREP"]
       [NP
	[ART "el/ART"]
	[N "catalán/N"]]]]]]]]
 [VPTENSED
  [V "aplaza/V"]
  [NPOBJ1
   [ART "la/ART"]
   [N "entrevista/N"]
   [PP_ENTRE
    [PREP "entre/PREP"]
    [NP
     [N_COORDINATED
      [NPR "Pujol/NPR"]
      [C "y/C"]
      [NPR "Aznar/NPR"]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "El/ART"]
  [N "porcentaje/N"]
  [PP_DE
   [PREP "de/PREP"]
   [NP
    [N "católicos/N"]
    [CL_RELATIVE
     [NPSUBJ
      [P "que/P"]]
     [VPTENSED
      [V "respetan/V"]
      [NPOBJ1
       [ART "la/ART"]
       [N "misa/N"]
       [ADJP
	[ADJ "dominical/ADJ"]]]]]]]]
 [VPTENSED
  [V "disminuye/V"]
  [ADVP
   [ADV "alarmantemente/ADV"]]
  [PP_EN_LOCATIVE
   [PREP "en/PREP"]
   [NP
    [QP
     [Q "ciertas/Q"]]
    [N "regiones/N"]
    [PP_DE
     [PREP "del/PREP"]
     [NP
      [ART "el/ART"]
      [N "mundo/N"]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "Una/ART"]
  [ADJP
   [ADJ "nueva/ADJ"]]
  [N "especie/N"]
  [PP_DE
   [PREP "de/PREP"]
   [NP
    [N "dinosaurio/N"]
    [PUNCT ",/PUNCT"]
    [NPAPPOS
     [N "carnívoro/N"]
     [C "y/C"]
     [PP_CON
      [PREP "con/PREP"]
      [NP
       [ART "una/ART"]
       [ADJP
	[ADJ "poderosa/ADJ"]]
       [N "cola/N"]
       [CL_ABS-PART
	[VPUNTENSED_PART
	 [V "parecida/V"]
	 [PP_A_OBJ1
	  [PREP "a/PREP"]
	  [NP
	   [ART "un/ART"]
	   [N "látigo/N"]]]]]]]]
    [PUNCT ",/PUNCT"]]]]
 [VPTENSED_PASSIVE
  [V "ha sido hallada/V"
     [AUX "ha sido/AUX"]
     [V "hallada/V"]]
  [PP_EN_LOCATIVE
   [PREP "en/PREP"]
   [NP
    [ART "la/ART"]
    [N "isla/N"]
    [ADJP
     [ADJ "británica/ADJ"]]
    [PP_DE
     [PREP "de/PREP"]
     [NP
      [NPR "Wight/NPR"]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [NPR "Rusia/NPR"]]
 [VPTENSED
  [V "lanza/V"]
  [NPOBJ1
   [ART "un/ART"]
   [N "satélite/N"]
   [ADJP
    [ADJ "alemán/ADJ"]]]
  [PP_DESDE_LOCATIVE
   [PREP "desde/PREP"]
   [NP
    [ART "un/ART"]
    [N "submarino/N"]
    [ADJP
     [ADJ "nuclear/ADJ"]]]]]
 [PUNCT "./PUNCT"]]




[S	
 [NPSUBJ
  [NPR "R. Kay/NPR"]]
 [CL_DIRECT_SPEECH
  [PUNCT ":/PUNCT"]
  [NPSUBJ
   [ART "La/ART"]
   [N "habilidad/N"]
   [ADJP
    [ADJ "humana/ADJ"]]
   [PP_PARA
    [PREP "para/PREP"]
    [CL_INFINITIVE
     [NPSUBJ_ELI]
     [VPUNTENSED_INFINITE
      [V "hablar/V"]]]]]]
 [VPTENSED
  [V "surgió/V"]
  [PP_HACE_TIME
   [PREP "hace/PREP"]
   [PP_ENTRE
    [PREP "entre/PREP"]
    [NP
     [QP
      [Q_COORDINATED
       [Q "dos millones/Q"]
       [C "y/C"]
       [Q "200.000/Q"]]]
     [N "años/N"]]]]]
 [PUNCT "./PUNCT"]]





[S
 [NPSUBJ
  [ART "El/ART"]
  [N "lenguaje/N"]
  [PUNCT ",/PUNCT"]
  [NPAPPOS
   [P "uno/P"]
   [PP_DE
    [PREP "de/PREP"]
    [NP
     [ART "los/ART"]
     [N "atributos/N"]
     [NP
      [ADVP
       [ADVP_COMPARATIVE
	[ADV "más/ADV"]]
       [ADV "específicamente/ADV"]]
      [N "humanos/N"]]]]]
  [PUNCT ",/PUNCT"]]
 [VPTENSED
  [V "consiste/V"]
  [PP_EN_OBJ1
   [PREP "en/PREP"]
   [NP
    [ART "la/ART"]
    [N "transmisión/N"]
    [PP_DE
     [PREP "de/PREP"]
     [NP
      [N "fragmentos/N"]
      [PP_DE
       [PREP "de/PREP"]
       [NP
	[N "información/N"]]]]]]]
  [PP_A
   [PREP "a/PREP"]
   [NP
    [ADJP
     [ADJ "gran/ADJ"]]
    [N "velocidad/N"]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "El/ART"]
  [N "cerebro/N"]
  [PP_DE
   [PREP "del/PREP"]
   [NP
    [ART "el/ART"]
    [N "hombre/N"]]]]
 [VPTENSED_PASSIVE
  [V "está equipado/V"
     [AUX "está/AUX"]
     [V "equipado/V"]]
  [PP_PARA
   [PREP "para/PREP"]
   [CL_INFINITIVE
    [NPSUBJ_ELI]
    [VPUNTENSED_INFINITE
     [V "analizar/V"]
     [NPOBJ1
      [DEM "estas/DEM"]
      [N "señales/N"]]
     [PP_DE
      [PREP "de/PREP"]
      [NP
       [N "modo/N"]
       [ADJP_COMPARATIVE
	[ADVP_DEG
	 [ADV "muy/ADV"]]
	[ADJ "superior/ADJ"]]
       [PP_A
	[PREP "a/PREP"]
	[NP
	 [ART "los/ART"]
	 [N "chimpancés/N"]]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [QP
   [Q "Algunas/Q"]]
  [N "personas/N"]]
 [VPTENSED
  [V "piensan/V"]
  [CL_COMPLETIVE_OBJ1
   [C "que/C"]
   [NPSUBJ
    [ART "las/ART"]
    [N "capacidades/N"]
    [PP_DE
     [PREP "de/PREP"]
     [NP
      [N "lenguaje/N"]]]]
   [VPTENSED_PASSIVE
    [V "fueron desarrollándose/V"
       [AUX "fueron/AUX"]
       [V "desarrollándose/V"]]
    [CL_GERUND
     [NPSUBJ_ELI] 
     [VPUNTENSED_GERUND
      [V "utilizando/V"]]
     [NPOBJ1
      [N "formas/N"]
      [PP_DE
       [PREP "de/PREP"]
       [NP
	[N "comunicación/N"]
	[ADJP
	 [ADJ "diferentes/ADJ"]
	 [PP_A
	  [PREP "a/PREP"]
	  [NP
	   [ART "la/ART"]
	   [N "oral/N"]
	   [PP_COMO
	    [PUNCT ",/PUNCT"]
	    [PREP "como/PREP"]
	    [NP
	     [N "movimientos/N"]
	     [PP_DE
	      [PREP "de/PREP"]
	      [NP
	       [ART "las/ART"]
	       [N "manos/N"]]]]]]]]]]]]]]]
 [PUNCT ".../PUNCT"]]




[S
 [PP_EN_LOCATIVE
  [PREP "En/PREP"]
  [NP
   [QP
    [Q "muchos/Q"]]
   [N "primates/N"]]
  [PUNCT ",/PUNCT"]]
 [NPSUBJ
  [ART "el/ART"]
  [N "tamaño/N"]
  [ADJP_SUPERLATIVE
   [ADJ "máximo/ADJ"]]
  [PP_DE
   [PREP "del/PREP"]
   [NP
    [ART "el/ART"]
    [N "grupo/N"]]]]
 [VPTENSED_PASSIVE
  [V "está limitado/V"
     [AUX "está/AUX"]
     [V "limitado/V"]]
  [CL_EXPLICATIVE
   [C "porque/C"]
   [PP_MÁS-ALLÁ-DE 
    [PUNCT ",/PUNCT"]
    [PREP "más allá de/PREP"]
    [NP
     [ART "un/ART"]
     [QP
      [Q "cierto/Q"]]
     [N "número/N"]
     [PP_DE
      [PREP "de/PREP"]
      [NP
       [N "individuos/N"]]]]
    [PUNCT ",/PUNCT"]]
   [VPTENSED
    [V "es/V"]
    [NPATTR
     [N "imposible/N"]]]
   [NPSUBJ
    [ART "el/ART"]
    [N "tipo/N"]
    [PP_DE
     [PREP "de/PREP"]
     [NP
      [N "relación/N"]
      [ADJP
       [ADJ "social/ADJ"]]
      [CL_RELATIVE
       [NPSUBJ
	[P "que/P"]]
       [VPTENSED
	[V "mantenga/V"]
	[NPOBJ1
	 [ART "el/ART"]
	 [N "grupo/N"]
	 [PRED-COMPL
	  [V "unido/V"]]]]]]]]]]
 [PUNCT "./PUNCT"]]




[S_COORDINATED
 [CL_COORDINATED-1
  [NPSUBJ
   [ART "Los/ART"]
   [N "chimpancés/N"]]
  [VPTENSED
   [V "tienen/V"]
   [NPOBJ1
    [N "formas/N"]
    [ADJP
     [ADVP_DEG
      [ADV "muy/ADV"]]
     [ADJ "simples/ADJ"]]
    [PP_DE
     [PREP "de/PREP"]
     [NP
      [N "comunicación/N"]]]]]
  [PUNCT ",/PUNCT"]]
 [C "pero/C"]
 [CL_COORDINATED-2
  [NPSUBJ
   [POSS "su/POSS"]
   [N "cerebro/N"]]
  [VPTENSED
   [ADVP_NEG
    [ADV "no/ADV"]]
   [V "está/V"]
   [ADJP_ATTR
    [ADVP
     [ADV "bien/ADV"]]
    [ADJ "organizado/ADJ"]
    [PP_PARA
     [PREP "para/PREP"]
     [CL_INFINITIVE
      [NPSUBJ_ELI]
      [VPUNTENSED_INFINITE
       [V "procesar/V"]
       [NPOBJ1
	[ART "la/ART"]
	[N "información/N"]
	[PP_DE
	 [PREP "del/PREP"]
	 [NP
	  [ART "el/ART"]
	  [N "lenguaje/N"]]]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "Los/ART"]
  [N "habitantes/N"]
  [PP_DE
   [PREP "de/PREP"]
   [NP
    [NPR "Mesopotamia/NPR"]]]]
 [VPTENSED
  [V "hacían/V"]
  [NPOBJ1
   [N "basalto/N"]
   [ADJP
    [ADJ "artificial/ADJ"]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "Las/ART"]
  [N "ventas/N"]
  [PP_DE
   [PREP "de/PREP"]
   [NP
    [N "coches/N"]]]]
 [VPTENSED
  [V "aumentaron/V"]
  [NPOBJ1
   [ART "un/ART"]
   [Q "15,3%/Q"]]
  [PP_EN_TIME
   [PREP "en/PREP"]
   [NP
    [ART "el/ART"]
    [QP
     [Q "primer/Q"]]
    [N "semestre/N"]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "Los/ART"]
  [N "consumidores/N"]]
 [VPTENSED
  [V "exigen/V"]
  [NPOBJ1
   [ART "el/ART"]
   [N "descenso/N"]
   [ADJP
    [ADJ "inmediato/ADJ"]]
   [PP_DE
    [PREP "de/PREP"]
    [NP
     [ART "las/ART"]
     [N "tarifas/N"]
     [ADJP
      [ADJ "eléctricas/ADJ"]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [N_COORDINATED
   [NPR "Brasil/NPR"]
   [C "y/C"]
   [NPR "Holanda/NPR"]]]
 [VPTENSED
  [V "habían conjugado/V"
     [AUX "habían/AUX"]
     [V "conjugado/V"]]
  [NPOBJ1
   [N_COORDINATED
    [N "velocidad/N"]
    [C "y/C"]
    [N "precisión/N"]]]
  [PP_EN
   [PREP "en/PREP"]
   [NP
    [N "dosis/N"]
    [ADJP
     [ADJ "equilibradas/ADJ"]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "La/ART"]
  [N "inspección/N"]
  [PP_DE
   [PREP "del/PREP"]
   [NP
    [ART "el/ART"]
    [NPR "Ministerio de Educación/NPR"]]]]
 [VPTENSED
  [ADVP_NEG
   [ADV "no/ADV"]]
  [V "puede permanecer/V"
     [AUX "puede/AUX"]
     [V "permanecer/V"]]
  [NPATTR
   [N "pasiva/N"]
   [PP_ANTE
    [PREP "ante/PREP"]
    [NP
     [DEM "estos/DEM"]
     [N "hechos/N"]]]]]
 [PUNCT "./PUNCT"]]




[S
 [VPTENSED
  [ADVP_NEG
   [ADV "No/ADV"]]
  [V "suele ser/V"
     [AUX "suele/AUX"]
     [V "ser/V"]]
  [ADJP_ATTR
   [ADJ "habitual/ADJ"]]]
 [CL_COMPLETIVE_SUBJ
  [C "que/C"]
  [NPSUBJ
   [ART "el/ART"]
   [N "jefe/N"]
   [PP_DE
    [PREP "de/PREP"]
    [NP
     [ART "la/ART"]
     [N "oposición/N"]]]]
  [VPTENSED_PASSIVE
   [V "sea condenado/V"
      [AUX "sea/AUX"]
      [V "condenado/V"]]
   [PP_A_OBL
    [PREP "a/PREP"]
    [NP
     [N "prisión/N"]]]
   [PP_POR
    [PREP "por/PREP"]
    [NP
     [N "corrupción/N"]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [QP
   [QP
    [Q "Otros/Q"]]
   [Q "cinco/Q"]]
  [N "funcionarios/N"]]
 [VPTENSED_PASSIVE
  [V "fueron citados/V"
     [AUX "fueron/AUX"]
     [V "citados/V"]]
  [PP_POR
   [PREP "por/PREP"]
   [NP
    [N "antecedentes/N"]
    [ADJP
     [ADJ "sospechosos/ADJ"]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [P "Uno/P"]
  [PP_DE
   [PREP "de/PREP"]
   [NP
    [P "ellos/P"]]]]
 [VPTENSED_PASSIVE
  [V "fue inculpado/V"
     [AUX "fue/AUX"]
     [V "inculpado/V"]]
  [NPTIME
   [N "años/N"]
   [ADVP_LOCATIVE 
    [ADV "atrás/ADV"]]]
  [PP_POR
   [PREP "por/PREP"]
   [NP
    [N "homicidio/N"]
    [ADJP
     [ADJ "involuntario/ADJ"]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [NPR "Blair/NPR"]]
 [VPTENSED_COORDINATED
  [VPTENSED
   [V "acepta/V"]
   [CL_INFINITIVE_OBJ1
    [NPSUBJ_ELI]
    [VPUNTENSED_INFINITE
     [V "negociar/V"]
     [PP_CON_OBL
      [PREP "con/PREP"]
      [NP
       [ART "los/ART"]
       [N "unionistas/N"]
       [ADJP
	[ADJ "radicales/ADJ"]]]]]]]
  [C "y/C"]
  [VPTENSED
   [V "envía/V"]
   [NPOBJ1
    [ADVP_COMPARATIVE
     [ADV "más/ADV"]]
    [N "tropas/N"]]
   [PP_A_LOCATIVE
    [PREP "al/PREP"]
    [NP
     [ART "el/ART"]
     [NPR "Ulster/NPR"]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "Un/ART"]
  [N "estudio/N"]]
 [VPTENSED
  [V "afirma/V"]
  [CL_COMPLETIVE_OBJ1
   [C "que/C"]
   [PP_EN_LOCATIVE
    [PREP "en/PREP"]
    [NP
     [NPR "EEUU/NPR"]]]
   [NPSUBJ
    [ART "la/ART"]
    [N "policía/N"]]
   [VPTENSED
    [V "es/V"]
    [ADJP_ATTR_COMPARATIVE
     [ADJP_COMPARATIVE-1
      [C "igual de/C"]
      [ADJP
       [ADJ "brutal/ADJ"]]]
     [C "que/C"]
     [PP_EN_LOCATIVE_COMPARATIVE-2
      [PREP "en/PREP"]
      [NP
       [N "países/N"]
       [ADJP
	[ADJ "represores/ADJ"]]]]]]]]
 [PUNCT "./PUNCT"]]




[S_COORDINATED
 [CL_COORDINATED-1
  [NPSUBJ
   [ART "Los/ART"]
   [ADJP
    [ADJ "viejos/ADJ"]]
   [N "rockeros/N"]]
  [VPTENSED
   [ADVP_TIME
    [ADV "nunca/ADV"]]
   [V "mueren/V"]]
  [PUNCT ",/PUNCT"]]
 [C "pero/C"]
 [CL_COORDINATED-2
  [NPSUBJ
   [ART "el/ART"]
   [N "paso/N"]
   [PP_DE
    [PREP "del/PREP"]
    [NP
     [ART "el/ART"]
     [N "tiempo/N"]]]]
  [VPTENSED
   [V "cambia/V"]
   [NPOBJ1
    [ART "la/ART"]
    [N "melodía/N"]
    [PP_DE
     [PREP "de/PREP"]
     [NP
      [POSS "sus/POSS"]
      [N "canciones/N"]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [NPR "Aznar/NPR"]]
 [VPTENSED_COORDINATED
  [VPTENSED
   [V "reúne/V"]
   [PP_EN_LOCATIVE
    [PREP "en/PREP"]
    [NP
     [NPR "La Moncloa/NPR"]]]
   [PP_A_OBL
    [PREP "a/PREP"]
    [NP
     [QP
      [Q "todos/Q"]]
     [ART "los/ART"]
     [N "cargos/N"]
     [PP_DE
      [PREP "del/PREP"]
      [NP
       [ART "el/ART"]
       [NPR "PP/NPR"]
       [ADJP
	[ADJ "vasco/ADJ"]]]]]]]
  [C "y/C"]
  [VPTENSED
   [NPOBJ2
    [P "les/P"]]
   [V "anima/V"]
   [PP_A_OBL
    [PREP "a/PREP"]
    [CL_INFINITIVE
     [NPSUBJ_ELI]
     [VPUNTENSED_INFINITE
      [V "resistir/V"]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "El/ART"]
  [N "presidente/N"]
  [PP_DE
   [PREP "del/PREP"]
   [NP
    [ART "el/ART"]
    [NPR "Banco Central Europeo/NPR"]]]]
 [VPTENSED
  [V "amonesta/V"]
  [PP_A_OBL
   [PREP "a/PREP"]
   [NP
    [ART "los/ART"]
    [N "ministros/N"]
    [PP_DE
     [PREP "de/PREP"]
     [NP
      [NPR "Finanzas/NPR"]]]
    [PP_DE
     [PREP "de/PREP"]
     [NP
      [ART "los/ART"]
      [QP
       [Q "11/Q"]]
      [N "países/N"]
      [PP_DE
       [PREP "del/PREP"]
       [NP
	[ART "el/ART"]
	[N "euro/N"]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NP
  [QP
   [Q "Diecinueve/Q"]]
  [N "muertos/N"]]
 [PP_EN_LOCATIVE
  [PREP "en/PREP"]
  [NP
   [NPR "Nigeria/NPR"]]]
 [PP_EN
  [PREP "en/PREP"]
  [NP
   [ART "una/ART"]
   [N "ola/N"]
   [PP_DE
    [PREP "de/PREP"]
    [NP
     [N "disturbios/N"]
     [PP_POR
      [PREP "por/PREP"]
      [NP
       [ART "el/ART"]
       [N "fallecimiento/N"]
       [PP_DE
	[PREP "de/PREP"]
	[NP
	 [NPR "Abiola/NPR"]]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [NPR "Miles/NPR"]
  [PP_DE
   [PREP "de/PREP"]
   [NP
    [N "policías antidisturbios/N"]
    [CL_ABS-PART
     [PUNCT ",/PUNCT"]
     [VPUNTENSED_PART
      [V "equipados/V"]
      [PP_CON_OBL
       [PREP "con/PREP"]
       [NP_COORDINATED
	[NP
	 [N "granadas/N"]
	 [ADJP
	  [ADJ "lacrimógenas/ADJ"]]]
	[C "y/C"]
	[NP
	 [N "balas/N"]
	 [PP_DE
	  [PREP "de/PREP"]
	  [NP
	   [N "goma/N"]]]]]]]
     [PUNCT ",/PUNCT"]]]]]
 [VPTENSED
  [V "tratan/V"]
  [PP_DE_OBL
   [PREP "de/PREP"]
   [CL_INFINITIVE
    [NPSUBJ_ELI]
    [VPUNTENSED_INFINITE
     [V "hacerse/V"]
     [PP_CON_OBL
      [PREP "con/PREP"]
      [NP
       [ART "el/ART"]
       [N "control/N"]
       [PP_DE
	[PREP "de/PREP"]
	[NP
	 [ART "la/ART"]
	 [N "calle/N"]]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "Un/ART"]
  [N "diplomático/N"]
  [PP_DE
   [PREP "de/PREP"]
   [NP
    [NPR "EEUU/NPR"]]]]
 [VPTENSED
  [V "llevó/V"]
  [PP_A_LOCATIVE
   [PREP "al/PREP"]
   [NP
    [ART "el/ART"]
    [N "hospital/N"]]]
  [PP_A_OBL
   [PREP "al/PREP"]
   [NP
    [ART "el/ART"]
    [N "líder/N"]
    [PP_DE
     [PREP "de/PREP"]
     [NP
      [ART "la/ART"]
      [N "oposición/N"]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "El/ART"]
  [N "tribunal/N"]
  [CL_ABS-PART
   [PUNCT ",/PUNCT"]
   [VPUNTENSED_PART
    [V "integrado/V"]
    [PP_POR
     [PREP "por/PREP"]
     [NP
      [QP
       [Q "cinco/Q"]]
      [N "magistrados/N"]]]]
   [PUNCT ",/PUNCT"]]]
 [VPTENSED_COORDINATED
  [VPTENSED
   [V "ha rechazado/V"
      [AUX "ha/AUX"]
      [V "rechazado/V"]]
   [NPOBJ1
    [ART "las/ART"]
    [N "tesis/N"]
    [PP_DE_COORDINATED
     [PP_DE
      [PREP "del/PREP"]
      [NP
       [ART "el/ART"]
       [N "propio/N"]
       [NP
	[NPR "Liaño/NPR"]]]]
     [C "y/C"]
     [PP_DE
      [PREP "del/PREP"]
      [NP
       [ART "el/ART"]
       [N "fiscal/N"]
       [PP_DE
	[PREP "del/PREP"]
	[NP
	 [ART "el/ART"]
	 [NPR "Estado/NPR"]]]]]]]]
  [C "y/C"]
  [VPTENSED
   [V "ha señalado/V"
      [AUX "ha/AUX"]
      [V "señalado/V"]]
   [CL_COMPLETIVE_OBJ1
    [C "que/C"]
    [CL_CONDITIONAL
     [CL_CONDITION
      [C "si/C"]
      [NPSUBJ
       [ART "el/ART"]
       [N "juez/N"]]
      [VPTENSED
       [V "siguiera ejerciendo/V"
	  [AUX "siguiera/AUX"]
	  [V "ejerciendo/V"]]
       [ADVP
	[ADVP
	 [ADV "como/ADV"]]
	[ADV "tal/ADV"]]
       [PP_A-PESAR-DE
	[PREP "a pesar de/PREP"]
	[CL_INFINITIVE
	 [NPSUBJ_ELI]
	 [VPUNTENSED_INFINITE_PASSIVE
	  [V "estar procesado/V"
	     [AUX "estar/AUX"]
	     [V "procesado/V"]]]]]]]
     [CL_MAIN
      [VPTENSED
       [P "se/P"]
       [V "causaría/V"]
       [NPOBJ1
	[ART "un/ART"]
	[N "perjuicio/N"]
	[ADJP
	 [ADJ "grave/ADJ"]]
	[PP_A_OBL
	 [PREP "al/PREP"]
	 [NP
	  [ART "el/ART"]
	  [N "interés/N"]
	  [ADJP
	   [ADJ "general/ADJ"]]]]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "La/ART"]
  [N "búsqueda/N"]
  [PP_DE
   [PREP "de/PREP"]
   [NP
    [ART "una/ART"]
    [N "solución/N"]
    [PP_A
     [PREP "a/PREP"]
     [NP
      [ART "la/ART"]
      [ADJP
       [ADJ "violenta/ADJ"]]
      [N "crisis/N"]
      [PP_DE
       [PREP "del/PREP"]
       [NP
	[ART "el/ART"]
	[NPR "Ulster/NPR"]]]]]]]]
 [VPTENSED
  [V "tropezó/V"]
  [ADVP_TIME
   [ADV "anoche/ADV"]]
  [PP_CON_OBL
   [PREP "con/PREP"]
   [NP
    [ADJP
     [ADJ "nuevos/ADJ"]]
    [N "obstáculos/N"]]]
  [PP_TRAS_TIME
   [PREP "tras/PREP"]
   [NP
    [ART "la/ART"]
    [N "aparición/N"]
    [PP_DE
     [PREP "de/PREP"]
     [NP
      [N "discrepancias/N"]
      [PP_EN_LOCATIVE
       [PREP "en/PREP"]
       [NP
	[ART "el/ART"]
	[N "seno/N"]
	[PP_DE
	 [PREP "de/PREP"]
	 [NP
	  [ART "la/ART"]
	  [NPR "Orden de Orange/NPR"]]]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "El/ART"]
  [N "defensor/N"]
  [PP_DE
   [PREP "de/PREP"]
   [NP
    [QP
     [Q "tres/Q"]]
    [N "policías/N"]]]]
 [VPTENSED
  [V "relaciona/V"]
  [PP_A_OBJ1
   [PREP "a/PREP"]
   [NP
    [NPR "Segundo Marey/NPR"]]]
  [PP_CON_OBL
   [PREP "con/PREP"]
   [NP
    [NPR "ETA/NPR"]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "El/ART"]
  [N "juicio/N"]]
 [VPTENSED
  [V "seguirá/V"]
  [NPTIME
   [ART "el/ART"]
   [ADJP
    [ADJ "próximo/ADJ"]]
   [N "lunes/N"]]
  [PP_CON_OBL
   [PREP "con/PREP"]
   [NP
    [ART "los/ART"]
    [N "informes/N"]
    [PP_DE
     [PREP "de/PREP"]
     [NP
      [ART "los/ART"]
      [N "abogados/N"]
      [PP_DE
       [PREP "de/PREP"]
       [NP
	[N_COORDINATED
	 [NPR "Julián Sancristóbal/NPR"]
	 [PUNCT ",/PUNCT"]
	 [NPR "Rafael Vera/NPR"]
	 [C "y/C"]
	 [NPR "José Barrionuevo/NPR"]]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [NPR "Fomento/NPR"]]
 [VPTENSED
  [V "propone/V"]
  [NPOBJ1
   [N "rebajas/N"]
   [PP_DE
    [PREP "del/PREP"]
    [NP
     [ART "el/ART"]
     [Q "40%/Q"]]]]
  [PP_EN_LOCATIVE
   [PREP "en/PREP"]
   [NP
    [N "llamadas/N"]
    [PP_DE
     [PREP "de/PREP"]
     [NP_COMPARATIVE
      [C "más de/C"]
      [QP
       [Q "10/Q"]]
      [N "minutos/N"]
      [PP_CON
       [PREP "con/PREP"]
       [NP
	[ART "una/ART"]
	[N "cuota/N"]
	[ADJP
	 [ADJ "fija/ADJ"]]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [NPR "Bruselas/NPR"]]
 [VPTENSED
  [V "obliga/V"]
  [PP_A_OBL
   [PREP "a/PREP"]
   [NP
    [NPR "MCI/NPR"]]]
  [PP_A_OBJ2
   [PREP "a/PREP"]
   [CL_INFINITIVE
    [NPSUBJ_ELI]
    [VPUNTENSED_INFINITE
     [V "vender/V"]
     [NPOBJ1
      [POSS "su/POSS"]
      [N "negocio/N"]
      [PP_DE
       [PREP "de/PREP"]
       [NP
	[NPR "Internet/NPR"]]]]]]]
  [PP_PARA
   [PREP "para/PREP"]
   [CL_INFINITIVE
    [NPSUBJ_ELI]
    [VPUNTENSED_INFINITE
     [V "fusionarse/V"]
     [PP_CON
      [PREP "con/PREP"]
      [NP
       [NPR "WorldCom/NPR"]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [NPR "Hashimoto/NPR"]]
 [VPTENSED
  [V "promete/V"]
  [CL_INFINITIVE_OBJ1
   [NPSUBJ_ELI]
   [VPUNTENSED_INFINITE
    [V "introducir/V"]
    [PP_DESDE_TIME
     [PREP "desde/PREP"]
     [DATE
      [DATE "1999/DATE"]]]
    [NPOBJ1
     [N "recortes/N"]
     [ADJP
      [ADJ "fiscales/ADJ"]]
     [ADJP
      [ADJ "permanentes/ADJ"]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [NPR "Francia/NPR"]]
 [VPTENSED_COORDINATED
  [VPTENSED
   [V "gana/V"]
   [PP_A_OBL
    [PREP "a/PREP"]
    [NP
     [NPR "Croacia/NPR"]]]]
  [C "y/C"]
  [VPTENSED
   [V "jugará/V"]
   [PP_CONTRA_OBL
    [PREP "contra/PREP"]
    [NP
     [NPR "Brasil/NPR"]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [NPR "Francia/NPR"]]
 [VPTENSED
  [V "alcanza/V"]
  [NPOBJ1
   [ART "la/ART"]
   [QP
    [Q "primera/Q"]]
   [N "final/N"]
   [PP_DE
    [PREP "de/PREP"]
    [NP
     [POSS "su/POSS"]
     [N "historia/N"]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [NPR "Pelé/NPR"]]
 [VPTENSED
  [V "inventaba/V"]
  [NPOBJ1
   [ART "un/ART"]
   [N "gol/N"]
   [PP_DE
    [PREP "de/PREP"]
    [NP
     [ART "la/ART"]
     [N "nada/N"]
     [CL_GERUND
      [NPSUBJ_ELI]
      [VPUNTENSED_GERUND_COORDINATED
       [VPUNTENSED_GERUND
	[V "aprovechando/V"]
	[NPOBJ1
	 [POSS "su/POSS"]
	 [N "talento/N"]]]
       [C "pero/C"]
       [CON
	[CON "también/CON"]]
       [VPUNTENSED_GERUND
	[V "usando/V"]
	[NPOBJ1
	 [ART "la/ART"]
	 [N "sorpresa/N"]
	 [PUNCT ",/PUNCT"]]
	[CL_EXPLICATIVE
	 [C "porque/C"]
	 [CL_TIME
	  [C "al/C"]
	  [NPSUBJ_ELI]
	  [VPUNTENSED_INFINITE
	   [V "haberse disfrazado/V"
	      [AUX "haberse/AUX"]
	      [V "disfrazado/V"]]
	   [PP_DE
	    [PREP "de/PREP"]
	    [NP
	     [N "jugador/N"]
	     [ADJP
	      [ADJ "normal/ADJ"]]]]]
	  [PUNCT ",/PUNCT"]]
	 [NPSUBJ
	  [ART "el/ART"]
	  [N "rival/N"]]
	 [VPTENSED
	  [V "había bajado/V"
	     [AUX "había/AUX"]
	     [V "bajado/V"]]
	  [NPOBJ1
	   [ART "la/ART"]
	   [N "guardia/N"]]]]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [PUNCT "¿/PUNCT"]
 [VPTENSED
  [NP
   [P "Se/P"]]
  [V "deben establecerse/V"
     [AUX "deben/AUX"]
     [V "establecer/V"]]]
 [NPSUBJ
  [N "mecanismos/N"]
  [PP_PARA
   [PREP "para/PREP"]
   [CL_INFINITIVE
    [NPSUBJ_ELI]
    [VPUNTENSED_INFINITE
     [V "proteger/V"]
     [PP_A_OBL
      [PREP "al/PREP"]
      [NP
       [ART "el/ART"]
       [N "individuo/N"]]]
     [PP_DE_OBL
      [PREP "de/PREP"]
      [NP
       [ART "los/ART"]
       [N "abusos/N"]
       [ADJP
	[ADJ "cometidos/ADJ"]]
       [PP_EN_LOCATIVE
	[PREP "en/PREP"]
	[NP
	 [NPR "Internet/NPR"]]]]]]]]]
 [PUNCT "?/PUNCT"]]




[S_IMPERSONAL
 [VPTENSED
  [PP_EN_LOCATIVE
   [PREP "En/PREP"]
   [NP
    [NPR "España/NPR"]]]
  [ADVP_TIME
   [ADV "ya/ADV"]]
  [V "hay/V"]
  [NP_COMPARATIVE
   [C "más de/C"]
   [N "un millón y medio/N"]
   [PP_DE
    [PREP "de/PREP"]
    [NP
     [N "internautas/N"]
     [CL_RELATIVE
      [NPSUBJ
       [P "que/P"]]
      [VPTENSED
       [NP
	[P "se/P"]]
       [V "benefician/V"]
       [PP_DE_OBL
	[PREP "del/PREP"]
	[NP
	 [ART "el/ART"]
	 [N "ímpetu/N"]
	 [ADJP
	  [ADJ "informativo/ADJ"]]
	 [PP_DE
	  [PREP "de/PREP"]
	  [NP
	   [NPR "Internet/NPR"]]]]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [CON
  [CON "Sin embargo/CON"]
  [PUNCT ",/PUNCT"]]
 [NPSUBJ
  [ART "el/ART"]
  [N "ciberespacio/N"]]
 [VPTENSED
  [V "es/V"]
  [NPATTR
   [ART "un/ART"]
   [N "lugar/N"]
   [PP_DE
    [PREP "de/PREP"]
    [NP
     [N "acceso/N"]
     [ADJP
      [ADJ "público/ADJ"]]
     [CL_RELATIVE
      [NP_LOCATIVE
       [P "donde/P"]]
      [ADVP
       [ADV "también/ADV"]]
      [VPTENSED
       [V "tienen cabida/V"
	  [AUX "tienen/AUX"]
	  [V "cabida/V"]]
       [NPOBJ1
	[N "actividades/N"]
	[ADJP
	 [ADJ "tipificadas/ADJ"]
	 [PP_COMO
	  [PREP "como/PREP"]
	  [NP
	   [N "delitos/N"]
	   [PP_EN_LOCATIVE
	    [PREP "en/PREP"]
	    [NP
	     [POSS "nuestro/POSS"]
	     [NPR "Código Penal/NPR"]]]]]]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "La/ART"]
  [NPR "Red/NPR"]]
 [VPTENSED
  [V "es/V"]
  [NPATTR
   [ART "una/ART"]
   [N "tecnología/N"]
   [CL_RELATIVE
    [NPSUBJ
     [P "que/P"]]
    [VPTENSED
     [ADVP
      [ADV "indudablemente/ADV"]]
     [V "tendrá/V"]
     [NPOBJ1
      [ART "un/ART"]
      [N "impacto/N"]
      [ADJP
       [ADVP_DEG
	[ADV "muy/ADV"]]
       [ADJ "positivo/ADJ"]]]
     [PP_EN_LOCATIVE
      [PREP "en/PREP"]
      [NP
       [ART "la/ART"]
       [N "sociedad/N"]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [QP
   [Q "100/Q"]]
  [N_COORDINATED
   [N "jueces/N"]
   [C "y/C"]
   [N "juristas/N"]]
  [ADJP
   [ADJ "españoles/ADJ"]]]
 [VPTENSED
  [V "creen/V"]
  [CL_COMPLETIVE_OBJ1_COORDINATED
   [CL_COMPLETIVE
    [C "que/C"]
    [VPTENSED
     [V "hay que legalizar/V"
	[AUX "hay que/AUX"]
	[V "legalizar/V"]]
     [NPOBJ1
      [ART "la/ART"]
      [N "droga/N"]]]] 
   [C "y/C"]
   [CL_COMPLETIVE
    [C "que/C"]
    [VPTENSED
     [V "es/V"]
     [NPATTR
      [N "posible/N"]]]
    [CL_INFINITIVE_SUBJ
     [NPSUBJ_ELI]
     [VPUNTENSED_INFINITE
      [V "hacerlo/V"
	 [NPOBJ1
	  [P "lo/P"]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [CL_TIME
  [C "Siempre que/C"]
  [NPSUBJ
   [QP
    [Q "algún/Q"]]
   [N "juez/N"]]
  [VPTENSED
   [V "habla/V"]
   [PP_DE_OBL
    [PREP "de/PREP"]
    [CL_INFINITIVE
     [NPSUBJ_ELI]
     [VPUNTENSED_INFINITE
      [V "legalizar/V"]
      [NPOBJ1
       [ART "la/ART"]
       [N "droga/N"]]]]]]]
 [NPSUBJ
  [ART "la/ART"]
  [N "respuesta/N"]]
 [PP_DESDE_LOCATIVE
  [PUNCT ",/PUNCT"]
  [PREP "desde/PREP"]
  [NP
   [ADJP
    [ADJ "diversos/ADJ"]]
   [N "ámbitos/N"]]
  [PUNCT ",/PUNCT"]]
 [VPTENSED
  [V "ha sido/V"
     [AUX "ha/AUX"]
     [V "sido/V"]]
  [NPOBJ1
   [ART "una/ART"]
   [N "pregunta/N"]
   [CL_APPOS
    [PUNCT ":/PUNCT"]
    [PUNCT "¿/PUNCT"]
    [C "Y/C"]
    [NPSUBJ_POLITE
     [P "usted/P"]]
    [ADVP_INTERROGATIVE
     [ADV "cómo/ADV"]]
    [VPTENSED
     [NPOBJ1
      [P "lo/P"]]
     [V "haría/V"]]
    [PUNCT "?/PUNCT"]]]]
 [PUNCT "./PUNCT"]]




[S
 [PP_HACE_TIME
  [PREP "Hace/PREP"]
  [NP
   [QP
    [Q "siete/Q"]]
   [N "años/N"]]]
 [NPSUBJ
  [ART "unos/ART"]
  [QP
   [Q "sesenta/Q"]]
  [N "magistrados/N"]]
 [VPTENSED
  [V "mantuvieron/V"]
  [NPOBJ1
   [N "reuniones/N"]]
  [PP_DURANTE_TIME
   [PREP "durante/PREP"]
   [NP
    [QP
     [Q "14/Q"]]
    [N "meses/N"]]]
  [PP_PARA
   [PREP "para/PREP"]
   [CL_INFINITIVE
    [NPSUBJ_ELI]
    [VPUNTENSED_INFINITE
     [V "contestar/V"]
     [PP_A_OBL
      [PREP "a/PREP"]
      [NP
       [DEM_COORDINATED
	[DEM "ésa/DEM"]
	[C "y/C"]
	[DEM "otras/DEM"]]
       [N "preguntas/N"]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [VPTENSED
  [PP_DE_LOCATIVE
   [PREP "De/PREP"]
   [NP
    [DEM "aquellas/DEM"]
    [N "jornadas/N"]]]
  [V "salió/V"]]
 [NPSUBJ_COORDINATED
  [NP
   [ART "un/ART"]
   [N "discurso/N"]
   [PP_CON
    [PREP "con/PREP"]
    [NP
     [N "datos/N"]
     [ADJP
      [ADJ "precisos/ADJ"]]
     [PRED-COMPL
      [V "refrendado/V"]
      [PP_POR
       [PREP "por/PREP"]
       [NP
	[QP
	 [Q "todos/Q"]]
	[ART "los/ART"]
	[N "jueces/N"]]]]]]]
  [C "y/C"]
  [NP
   [ART "un/ART"]
   [N "libro/N"]
   [PRED-COMPL
    [ADJ "titulado/ADJ"]
    [N "<Una_alternativa_a_la_actual_política_criminal_sobre_droga>"]]]]
 [PUNCT "./PUNCT"]]




[S
 [CL_TIME
  [C "Cuando/C"]
  [NPSUBJ_ELI]
  [PP_A
   [PREP "al/PREP"]
   [NP
    [ART "el/ART"]
    [N "fin/N"]]]
  [VPTENSED
   [V "salió/V"]
   [PP_DE_OBL
    [PREP "del/PREP"]
    [NP
     [ART "el/ART"]
     [N "aeropuerto/N"]]]
   [ADVP_TIME
    [ADV "aún/ADV"]]
   [PP_CON
    [PREP "con/PREP"]
    [NP	
     [ART "el/ART"]
     [N "corazón/N"]
     [PP_EN_LOCATIVE
      [PREP "en/PREP"]
      [NP
       [ART "la/ART"]
       [N "boca/N"]]]]]]]
 [NPSUBJ
  [NPR "Juan/NPR"]]
 [VPTENSED_COORDINATED
  [VPTENSED
   [V "pudo tragar/V"
      [AUX "pudo/AUX"]
      [V "tragar/V"]]
   [NPOBJ1
    [N "saliva/N"]]]
  [C "y/C"]
  [VPTENSED
   [V "jadear/V"
      [V "jadear/V"]]]
  [C "y/C"]
  [VPTENSED
   [V "suspirar/V"
      [V "suspirar/V"]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [P "Yo/P"]]
 [VPTENSED
  [V "entiendo/V"]
  [PP_A_OBL
   [PREP "a/PREP"]
   [NP
    [ART "los/ART"]
    [N_COORDINATED
     [N "padres/N"]
     [C "y/C"]
     [N "madres/N"]]
    [ADJP
     [ADJ "inmigrantes/ADJ"]]
    [PP_DE
     [PREP "de/PREP"]
     [NP
      [N "lengua/N"]
      [ADJP
       [ADJ "española/ADJ"]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ_ELI]
 [VPTENSED
  [V "Desean/V"]
  [CL_COMPLETIVE_OBJ1
   [C "que/C"]
   [NPSUBJ
    [POSS "sus/POSS"]
    [N "hijos/N"]]
   [VPTENSED_COORDINATED
    [VPTENSED
     [V "asciendan/V"]
     [ADVP
      [ADV "escolarmente/ADV"]]]
    [C "y/C"]
    [VPTENSED
     [NP
      [P "se/P"]]
     [V "incorporen/V"]
     [PP_A_OBL
      [PREP "a/PREP"]
      [NP
       [ART "las/ART"]
       [N "corrientes/N"]
       [ADJP
	[ADJ "centrales/ADJ"]]
       [PP_DE
	[PREP "de/PREP"]
	[NP
	 [ART "la/ART"]
	 [N "vida/N"]
	 [PP_EN_LOCATIVE
	  [PREP "en/PREP"]
	  [NP
	   [ART "los/ART"]
	   [NPR "Estados Unidos/NPR"]]]]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "La/ART"]
  [N "campaña/N"]
  [PP_CONTRA
   [PREP "contra/PREP"]
   [NP
    [ART "la/ART"]
    [N "lengua/N"]
    [PP_DE
     [PREP "de/PREP"]
     [NP
      [NPR "Cervantes/NPR"]]]]
   [PP_EN_LOCATIVE
    [PREP "en/PREP"]
    [NP
     [ART "los/ART"]
     [NPR "Estados Unidos/NPR"]]]]
  [PP_EN_LOCATIVE
   [PREP "en/PREP"]
   [NP
    [ART "los/ART"]
    [NPR "Estados Unidos/NPR"]]]]
 [VPTENSED
  [V "es/V"]
  [NPATTR
   [ART "un/ART"]
   [N "intento/N"]
   [ADJP
    [ADJ "fútil/ADJ"]]
   [PP_DE
    [PREP "de/PREP"]
    [CL_INFINITIVE
     [NPSUBJ_ELI]
     [VPUNTENSED_INFINITE
      [V "tapar/V"]
      [NPOBJ1
       [ART "el/ART"]
       [N "sol/N"]
       [PP_CON
	[PREP "con/PREP"]
	[NP
	 [ART "un/ART"]
	 [N "dedo/N"]]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [PP_HACE_TIME
  [PREP "Hace/PREP"]
  [NP
   [QP
    [Q "150/Q"]]
   [N "años/N"]]
  [PUNCT ",/PUNCT"]]
 [NPSUBJ
  [ART "los/ART"]
  [NPR "Estados Unidos/NPR"]]
 [VPTENSED_COORDINATED
  [VPTENSED
   [V "entraron/V"]
   [PP_A_LOCATIVE
    [PREP "a/PREP"]
    [NP
     [NPR "México/NPR"]]]]
  [C "y/C"]
  [VPTENSED
   [V "ocuparon/V"]
   [NPOBJ1
    [ART "la/ART"]
    [N "mitad/N"]
    [PP_DE
     [PREP "de/PREP"]
     [NP
      [POSS "nuestro/POSS"]
      [N "territorio/N"]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [VPTENSED
  [V "Han transcurrido/V"
     [AUX "Han/AUX"]
     [V "transcurrido/V"]]]
 [NPSUBJ
  [QP
   [Q "cuatro/Q"]]
  [N "años/N"]
  [PP_DESDE_TIME
   [PREP "desde/PREP"]
   [CL_COMPLETIVE
    [C "que/C"]
    [VPTENSED
     [NP
      [P "se/P"]]
     [V "produjo/V"]
     [NPSUBJ
      [ART "la/ART"]
      [N "rebelión/N"]
      [ADJP
       [ADJ "zapatista/ADJ"]]
      [PP_EN_LOCATIVE
       [PREP "en/PREP"]
       [NP
	[NPR "Chiapas/NPR"]]]]
     [PP_EN_LOCATIVE
      [PREP "en/PREP"]
      [NP
       [NPR "Chiapas/NPR"]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [CON
  [CON "Quizá/CON"]]
 [NPSUBJ
  [P "uno/P"]
  [PP_DE
   [PREP "de/PREP"]
   [NP
    [ART "los/ART"]
    [N "aspectos/N"]
    [ADJP
     [ADVP_COMPARATIVE
      [ADV "más/ADV"]]
     [ADJ "decisivos/ADJ"]]]]]
 [VPTENSED
  [V "es/V"]
  [NPATTR
   [ART "la/ART"]
   [N_COORDINATED
    [N "densidad/N"]
    [C "y/C"]
    [N "heterogeneidad/N"]]
   [PP_DE
    [PREP "de/PREP"]
    [NP
     [N "organizaciones/N"]
     [PP_DE
      [PREP "de/PREP"]
      [NP
       [N "carácter/N"]
       [ADJP 
	[ADJ_COORDINATED
	 [ADJ "político/ADJ"]
	 [C "y/C"]
	 [ADJ "religioso/ADJ"]]]
       [CL_RELATIVE
	[NPSUBJ
	 [P "que/P"]]
	[VPTENSED
	 [V "actúan/V"]
	 [PP_EN_LOCATIVE
	  [PREP "en/PREP"]
	  [NP
	   [NPR "Chiapas/NPR"]]]]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [PUNCT "¿/PUNCT"]
 [ADVP_INTERROGATIVE
  [ADV "Cuándo/ADV"]]
 [VPTENSED
  [V "deben comenzar/V"
     [AUX "deben/AUX"]
     [V "comenzar/V"]]]
 [NPSUBJ
  [ART "los/ART"]
  [N "ciudadanos/N"]]
 [PP_A_OBL
  [PREP "a/PREP"]
  [CL_INFINITIVE
   [NPSUBJ_ELI]
   [VPUNTENSED_INFINITE
    [V "ejercer/V"]
    [NPOBJ1
     [ART "el/ART"]
     [N "derecho/N"]
     [PP_A
      [PREP "al/PREP"]
      [NP
       [ART "el/ART"]
       [N "voto/N"]]]]]]]
 [PUNCT "?/PUNCT"]]




[S
 [PUNCT "¿/PUNCT"]
 [NPSUBJ_ELI]
 [VPTENSED
  [V "Deben seguir votando/V"
     [AUX "Deben/AUX"]
     [AUX "seguir/AUX"]
     [V "votando/V"]]
  [PP_A-PARTIR-DE_TIME
   [PREP "a partir de/PREP"]
   [NP
    [ART "los/ART"]
    [QP
     [Q "18/Q"]]
    [N "años/N"]]]]
 [PUNCT "?/PUNCT"]]




[S
 [NPSUBJ
  [ART "Una/ART"]
  [N "mujer/N"]]
 [VPTENSED
  [V "muere/V"]
  [PP_EN_LOCATIVE
   [PREP "en/PREP"]
   [NP
    [NPR "Vic/NPR"]]]
  [CL_ABS-PART
   [VPUNTENSED_PART
    [V "apuñalada/V"]
    [PP_POR
     [PREP "por/PREP"]
     [NP
      [POSS "su/POSS"]
      [N "ex novio/N"]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "El/ART"]
  [N "pueblo/N"]
  [CL_RELATIVE
   [NP_LOCATIVE
    [P "donde/P"]]
   [NPSUBJ
    [QP
     [Q "100/Q"]]
    [N "hombres/N"]]
   [VPTENSED
    [V "abusaron/V"]
    [ADVP
     [ADV "presuntamente/ADV"]]
    [PP_DE_OBL
     [PREP "de/PREP"]
     [NP
      [ART "una/ART"]
      [N "deficiente/N"]
      [ADJP
       [ADJ "mental/ADJ"]]]]]]]
 [VPTENSED
  [ADVP_TIME
   [ADV "ya/ADV"]]
  [ADVP_NEG
   [ADV "no/ADV"]]
  [V "quiere/V"]
  [CL_INFINITIVE_OBJ1
   [NPSUBJ_ELI]
   [VPUNTENSED_INFINITE
    [V "saber/V"]
    [NPOBJ1
     [N "nada/N"]
     [PP_DE
      [PREP "del/PREP"]
      [NP
       [ART "el/ART"]
       [N "caso/N"]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "El/ART"]
  [NPR "Poder Judicial/NPR"]]
 [VPTENSED
  [V "quiere/V"]
  [CL_INFINITIVE_OBJ1
   [NPSUBJ_ELI]
   [VPUNTENSED_INFINITE
    [V "restar/V"]
    [PP_DE_OBL
     [PREP "del/PREP"]
     [NP
      [ART "el/ART"]
      [N "sueldo/N"]]]
    [NPOBJ1
     [ART "las/ART"]
     [N "horas/N"]
     [ADJP
      [ADJ "perdidas/ADJ"]]
     [PP_EN_LOCATIVE
      [PREP "en/PREP"]
      [NP
       [ART "los/ART"]
       [N "juzgados/N"]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [PP_SEGÚN
  [PREP "Según/PREP"]
  [NP
   [POSS "sus/POSS"]
   [N "expertos/N"]]
  [PUNCT ",/PUNCT"]]
 [CL_TIME
  [C "al/C"]
  [NPSUBJ_ELI]
  [VPUNTENSED_INFINITE
   [V "producir/V"]
   [NPOBJ1
    [N "cosechas/N"]
    [ADJP
     [ADJ "resistentes/ADJ"]]
    [PP_A
     [PREP "a/PREP"]
     [NP
      [ADJP
       [ADJ "numerosas/ADJ"]]
      [N "plagas/N"]]]]]
  [PUNCT ",/PUNCT"]]
 [NPSUBJ
  [ART "los/ART"]
  [N "granjeros/N"]]
 [VPTENSED
  [V "emplearán/V"]
  [NPOBJ1
   [N "insecticidas/N"]
   [PP_DE
    [PREP "de/PREP"]
    [NP
     [ADJP
      [ADJ "amplio/ADJ"]]
     [N "espectro/N"]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [NPR "Hacienda/NPR"]]
 [VPTENSED
  [V "ve/V"]
  [NPOBJ1
   [N "irregularidades/N"]
   [PP_EN_LOCATIVE
    [PREP "en/PREP"]
    [NP
     [ART "la/ART"]
     [N "compra/N"]
     [PP_POR
      [PREP "por/PREP"]
      [NP
       [NPR "TVE/NPR"]
       [PP_DE
	[PREP "de/PREP"]
	[NP
	 [QP
	  [Q "mil/Q"]]
	 [N "películas/N"]]]]]
     [PP_A
      [PREP "a/PREP"]
      [NP
       [N_COORDINATED
	[NPR "Frade/NPR"]
	[C "y/C"]
	[NPR "Cerezo/NPR"]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "El/ART"]
  [NPR "CSD/NPR"]]
 [VPTENSED
  [V "propone/V"]
  [CL_COMPLETIVE_OBJ1
   [C "que/C"]
   [VPTENSED
    [V "sean/V"]
    [PP_DE
     [PREP "de/PREP"]
     [NP
      [N "interés/N"]
      [ADJP
       [ADJ "general/ADJ"]]]]]
   [NPSUBJ
    [ART "las/ART"]
    [ADJP
     [ADJ "principales/ADJ"]]
    [N "competiciones/N"]
    [PP_DE
     [PREP "de/PREP"]
     [NP
      [QP
       [Q "nueve/Q"]]
      [N "deportes/N"]]]]]]
 [PUNCT "./PUNCT"]]




[S_DISCONTINUOUS 
 [CL_DISCONTINUOUS-1
  [C "No sólo/C"]
  [NPSUBJ
   [ART "la/ART"]
   [N "música/N"]]
  [VPTENSED
   [V "protagonizará/V"]
   [NPOBJ1
    [DEM "estos/DEM"]
    [QP
     [Q "tres/Q"]]
    [N "días/N"]
    [NP_LOCATIVE
     [N "al aire libre/N"]]]]
  [PUNCT ",/PUNCT"]]
 [CL_DISCONTINUOUS-2
  [C "pues/C"]
  [CL
   [PUNCT ",/PUNCT"]
   [C "como/C"]
   [VPTENSED
    [ADVP_TIME
     [ADV "ya/ADV"]]
    [V "viene siendo/V"
       [AUX "viene/AUX"]
       [V "siendo/V"]]
    [ADJP_ATTR
     [ADJ "habitual/ADJ"]]]
   [PUNCT ",/PUNCT"]]
  [NPSUBJ
   [ART "un/ART"]
   [N "sinfín/N"]
   [PP_DE
    [PREP "de/PREP"]
    [NP
     [N "zonas/N"]
     [PP_DE
      [PREP "de/PREP"]
      [NP
       [N "ocio/N"]
       [PP_CON
	[PREP "con/PREP"]
	[NP
	 [ART "las/ART"]
	 [N "atracciones/N"]
	 [ADJP
	  [ADVP_COMPARATIVE
	   [ADV "más/ADV"]]
	  [ADJ "variadas/ADJ"]]]]]]]]]
  [VPTENSED
   [V "ayudarán/V"]
   [PP_A_OBL
    [PREP "a/PREP"]
    [CL_INFINITIVE
     [NPSUBJ_ELI]
     [VPUNTENSED_INFINITE
      [V "pasar/V"]
      [NPOBJ1
       [DEM "estas/DEM"]
       [QP
	[Q "tres/Q"]]
       [ADJP
	[ADJ "largas/ADJ"]]
       [N "jornadas/N"]
       [CL_RELATIVE
	[NPSUBJ
	 [P "que/P"]]
	[VPTENSED
	 [V "ponen/V"]
	 [PP_A_OBL
	  [PREP "a/PREP"]
	  [NP
	   [N "prueba/N"]]]
	 [NPOBJ1
	  [ART "la/ART"]
	  [N "resistencia/N"]
	  [PP_DE
	   [PREP "del/PREP"]
	   [NP
	    [P "el/P"]
	    [ADJP
	     [ADVP_COMPARATIVE
	      [ADV "más/ADV"]]
	     [ADJ "pintado/ADJ"]]]]]]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "El/ART"]
  [NPR "Doctor Music Festival/NPR"]]
 [VPTENSED
  [V "inicia/V"]
  [ADVP_TIME
   [ADV "hoy/ADV"]]
  [NPOBJ1
   [ART "una/ART"]
   [N "edición/N"]
   [ADJP
    [ADJ "crucial/ADJ"]]
   [PP_PARA
    [PREP "para/PREP"]
    [NP
     [POSS "su/POSS"]
     [N "futuro/N"]]]]]
 [PUNCT "./PUNCT"]]




[S
 [CL_RELATIVE_SUBJ
  [NPSUBJ
   [P "Lo que/P"]]
  [VPTENSED
   [ADVP_NEG
    [ADV "no/ADV"]]
   [V "faltará/V"]
   [PP_EN_LOCATIVE
    [PREP "en/PREP"]
    [NP
     [ART "el/ART"]
     [N "festival/N"]]]]]
 [VPTENSED
  [V "es/V"]
  [NPATTR
   [POSS "su/POSS"]
   [ADJP
    [ADJ "tradicional/ADJ"]]
   [N "aperitivo/N"]
   [PP_DE
    [PREP "de/PREP"]
    [NP
     [ART "la/ART"]
     [N "noche/N"]
     [PP_DE
      [PREP "del/PREP"]
      [NP
       [ART "el/ART"]
       [N "jueves/N"]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [QP
   [Q "Dos/Q"]]
  [N "expertas/N"]
  [PP_EN
   [PREP "en/PREP"]
   [NP
    [N "literatura/N"]]]]
 [VPTENSED
  [V "reflexionan/V"]
  [PP_SOBRE_OBL
   [PREP "sobre/PREP"]
   [NP
    [ART "las/ART"]
    [ADJP
     [ADJ "distintas/ADJ"]]
    [N "tendencias/N"]
    [CL_RELATIVE
     [NPSUBJ
      [P "que/P"]]
     [VPTENSED
      [V "marcan/V"]
      [NPOBJ1
       [ART "el/ART"]
       [N "congreso/N"]
       [PP_DE
	[PREP "de/PREP"]
	[NP
	 [NPR "Madrid/NPR"]]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "El/ART"]
  [N "porcentaje/N"]
  [PP_DE
   [PREP "de/PREP"]
   [NP
    [N "ventas/N"]
    [PP_DE
     [PREP "de/PREP"]
     [NP
      [N "entradas/N"]
      [ADJP
       [ADJ "vendidas/ADJ"]]
      [PP_FUERA-DE_LOCATIVE
       [PREP "fuera de/PREP"]
       [NP
	[NPR "Cataluña/NPR"]]]]]]]]
 [VPTENSED
  [V "ha ascendido/V"
     [AUX "ha/AUX"]
     [V "ascendido/V"]]]
 [CLIRECT_SPEECH
  [PP_SEGÚN
   [PUNCT ",/PUNCT"]
   [PREP "según/PREP"]
   [NP
    [ART "la/ART"]
    [N "organización/N"]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "La/ART"]
  [N "pintura/N"]
  [PP_DE
   [PREP "del/PREP"]
   [NP
    [ART "el/ART"]
    [N "siglo/N"]
    [QP
     [Q "XX/Q"]]]]]
 [VPTENSED
  [VPTENSED_DISCONTINUOUS-1
   [C "no sólo/C"]
   [V "logra/V"]
   [CL_INFINITIVE_OBJ1
    [NPSUBJ_ELI]
    [VPUNTENSED_INFINITE
     [V "conquistar/V"]
     [NPOBJ1
      [ART "una/ART"]
      [ADJP
       [ADJ "plena/ADJ"]]
      [N "autonomía/N"]
      [ADJP
       [ADJ "formal/ADJ"]]]]]
   [PUNCT ",/PUNCT"]]
  [VPTENSED_DISCONTINUOUS-2
   [C "sino que/C"]
   [CON
    [PUNCT ",/PUNCT"]
    [CON "además/CON"]
    [PUNCT ",/PUNCT"]]
   [V "supone/V"]
   [NPOBJ1
    [ART "un/ART"]
    [ADJP
     [ADJ "fiel/ADJ"]]
    [N "testimonio/N"]
    [PP_DE
     [PREP "de/PREP"]
     [NP	
      [ART "los/ART"]
      [N "acontecimientos/N"]
      [ADJP
       [ADJ "coetáneos/ADJ"]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [NPR "Imperio Argentina/NPR"]]
 [VPTENSED
  [V "vuelve/V"]
  [PP_A_LOCATIVE
   [PREP "al/PREP"]
   [NP
    [ART "el/ART"]
    [N "teatro/N"]]]
  [PP_CON_OBL
   [PREP "con/PREP"]
   [NP
    [ART "una/ART"]
    [N "comedia/N"]
    [PP_SOBRE
     [PREP "sobre/PREP"]
     [NP
      [NPR "Hamlet/NPR"]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [NPR "Cultura/NPR"]]
 [VPTENSED
  [V "firma/V"]
  [NPOBJ1
   [ART "un/ART"]
   [N "convenio/N"]]
  [PP_PARA
   [PREP "para/PREP"]
   [CL_INFINITIVE
    [NPSUBJ_ELI]
    [VPUNTENSED_INFINITE
     [V "proteger/V"]
     [NPOBJ1
      [ART "el/ART"]
      [N "patrimonio/N"]
      [PP_DE
       [PREP "de/PREP"]
       [NP
	[QP
	 [Q "siete/Q"]]
	[N "ciudades/N"]
	[ADJP
	 [ADJ "españolas/ADJ"]]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "La/ART"]
  [N "moda/N"]
  [PP_DE
   [PREP "del/PREP"]
   [NP
    [ART "el/ART"]
    [N "lightismo/N"]]]]
 [VPTENSED
  [ADVP_IDIOM
   [ADV "hace tiempo que/ADV"]]
  [V "llegó/V"]
  [PP_A_LOCATIVE
   [PREP "al/PREP"]
   [NP
    [ART "el/ART"]
    [N "mundo/N"]
    [PP_DE
     [PREP "de/PREP"]
     [NP
      [ART "los/ART"]
      [N "toros/N"]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [VPTENSED
  [NPTIME
   [QP
    [Q "Muchas/Q"]]
   [N "veces/N"]]
  [P "se/P"]
  [V "ha dicho/V"
     [AUX "ha/AUX"]
     [V "dicho/V"]]]
 [CL_COMPLETIVE_SUBJ
  [C "que/C"]
  [VPTENSED
   [PP_CON_OBL
    [PREP "con/PREP"]
    [NP
     [N "toreros/N"]
     [ADJP
      [ADJ "buenos/ADJ"]]]]
   [ADVP_NEG
    [ADV "no/ADV"]]
   [V "hay/V"]]
  [NPSUBJ
   [N "toros/N"]
   [ADJP
    [ADJ "malos/ADJ"]]]]
 [PUNCT "./PUNCT"]]




[S_COORDINATED
 [CL_COORDINATED-1
  [NPSUBJ
   [ART "Los/ART"]
   [N "toros/N"]]
  [VPTENSED
   [V "podrán sacar/V"
      [AUX "podrán/AUX"]
      [V "sacar/V"]]
   [CL_RELATIVE_OBJ1
    [NP
     [QP
      [Q "cuantas/Q"]]
     [N "dificultades/N"]]
    [VPTENSED
     [NPOBJ2
      [P "les/P"]]
     [V "de/V"]
     [NPOBJ1
      [ART "la/ART"]
      [N "gana/N"]]]]]]
 [C "pero/C"]
 [CL_COORDINATED-2ITIONAL
  [CL_CONDITION
   [C "si/C"]
   [NPSUBJ_ELI]
   [VPTENSED
    [ADVP_LOCATIVE
     [ADV "delante/ADV"]]
    [V "tienen/V"]
    [NPOBJ1
     [ART "un/ART"]
     [N "torero/N"]
     [ADJP
      [ADJ_COORDINATED
       [ADJ "verdadero/ADJ"]
       [C "y/C"]
       [ADJ "está en vena/ADJ"]]]]]
   [PUNCT ",/PUNCT"]]
  [CL_MAIN
   [NPSUBJ_ELI]
   [VPTENSED
    [V_COORDINATED
     [V "acabarán dominados/V"
	[AUX "acabarán/AUX"]
	[V "dominados/V"]]
     [PUNCT ",/PUNCT"]
     [V "humillados/V"
	[V "humillados/V"]]
     [C "y/C"]
     [VPTENSED
      [V "estoqueados/V"]]]
    [PP_POR
     [PREP "por/PREP"]
     [NP
      [ART "el/ART"]
      [N "hoyo/N"]
      [PP_DE
       [PREP "de/PREP"]
       [NP
	[ART "las/ART"]
	[N "agujas/N"]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "El/ART"]
  [QP
   [Q "segundo/Q"]]
  [N "encierro/N"]
  [PP_CON 
   [PUNCT ",/PUNCT"]
   [PREP "con/PREP"]
   [NP
    [ART "una/ART"]
    [N "manada/N"]
    [ADJP
     [ADJ "agrupada/ADJ"]]]
   [PUNCT ",/PUNCT"]]]
 [VPTENSED
  [V "fue/V"]
  [ADJP_ATTR
   [ADJ_COORDINATED
    [ADJ "rápido/ADJ"]
    [C "y/C"]
    [ADJ "compacto/ADJ"]]]]
 [PUNCT "./PUNCT"]]




[S
 [PP_ADEMÁS-DE
  [PREP "Además de/PREP"]
  [NP
   [N "goles/N"]]
  [PUNCT ",/PUNCT"]]
 [NPSUBJ
  [NPR "París/NPR"]]
 [VPTENSED
  [V "ofrece/V"]
  [NPOBJ1
   [N "moda/N"]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "El/ART"]
  [N "diseñador/N"]
  [NP
   [NPR "Armand Basi/NPR"]]]
 [VPTENSED
  [V "ha sido/V"
     [AUX "ha/AUX"]
     [V "sido/V"]]
  [NPATTR
   [ART "el/ART"]
   [ADJP
    [ADJ "único/ADJ"]]
   [N "representante/N"]
   [ADJP
    [ADJ "español/ADJ"]]]
  [PP_EN_LOCATIVE
   [PREP "en/PREP"]
   [NP
    [ART "los/ART"]
    [N "desfiles/N"]
    [PP_DE
     [PREP "de/PREP"]
     [NP
      [N "moda/N"]
      [ADJP
       [ADJ "masculina/ADJ"]]
      [CL_RELATIVE
       [NPSUBJ
	[P "que/P"]]
       [VPTENSED_PASSIVE
	[PP_ENTRE_LOCATIVE
	 [PREP "entre/PREP"]
	 [NP
	  [N_COORDINATED
	   [N "partido/N"]
	   [C "y/C"]
	   [N "partido/N"]]]]
	[P "se/P"]
	[V "han podido ver/V"
	   [AUX "han/AUX"]
	   [AUX "podido/AUX"]
	   [V "ver/V"]]
	[NPTIME
	 [DEM "estos/DEM"]
	 [N "días/N"]]
	[PP_EN_LOCATIVE
	 [PREP "en/PREP"]
	 [NP
	  [ART "la/ART"]
	  [N "capital/N"]
	  [ADJP
	   [ADJ "francesa/ADJ"]]]]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "El/ART"]
  [NPR "Ejército de Tierra/NPR"]]
 [VPTENSED
  [V "anunció/V"]
  [ADVP_TIME
   [ADV "ayer/ADV"]]
  [NPOBJ1
   [ART "la/ART"]
   [N "apertura/N"]
   [PP_DE
    [PREP "de/PREP"]
    [NP
     [ART "una/ART"]
     [N "investigación/N"]
     [ADJP
      [ADJ "oficial/ADJ"]]]]]
  [PP_PARA
   [PREP "para/PREP"]
   [CL_INFINITIVE
    [NPSUBJ_ELI]
    [VPUNTENSED_INFINITE_COORDINATED
     [VPUNTENSED_INFINITE
      [V "esclarecer/V"]
      [NPOBJ1
       [ART "los/ART"]
       [N "hechos/N"]]]
     [C "y/C"]
     [VPUNTENSED_INFINITE
      [V "depurar/V"]
      [NPOBJ1
       [N "responsabilidades/N"]
       [PP_ENTRE
	[PREP "entre/PREP"]
	[NP
	 [POSS "sus/POSS"]
	 [N "hombres/N"]]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [NPR "Militantes/NPR"]
  [PP_DE
   [PREP "de/PREP"]
   [NP
    [ART "la/ART"]
    [N "asociación/N"]
    [PP_DE
     [PREP "de/PREP"]
     [NP
      [NPR "Mujeres Soldados/NPR"]]]]]]
 [VPTENSED
  [NP
   [P "se/P"]]
  [V "manifestaron/V"]
  [ADVP_TIME
   [ADV "ayer/ADV"]]
  [PP_ANTE_LOCATIVE
   [PREP "ante/PREP"]
   [NP
    [ART "el/ART"]
    [NPR "Parlamento/NPR"]
    [ADJP
     [ADJ "italiano/ADJ"]]]]
  [CL_GERUND
   [NPSUBJ_ELI]
   [VPUNTENSED_GERUND
    [V "pidiendo/V"]
    [NPOBJ1
     [ART "la/ART"]
     [N "admisión/N"]
     [PP_DE
      [PREP "de/PREP"]
      [NP
       [ART "la/ART"]
       [N "mujer/N"]]]]
    [PP_EN_LOCATIVE
     [PREP "en/PREP"]
     [NP
      [ART "las/ART"]
      [N "fuerzas/N"]
      [ADJP
       [ADJ "armadas/ADJ"]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "El/ART"]
  [N "cantante/N"]
  [ADJP
   [ADJ "pop/ADJ"]]
  [NP
   [N "sir/N"]
   [NP
    [NPR "Elton John/NPR"]]]]
 [VPTENSED
  [V "es/V"]
  [NPATTR
   [P "el/P"]
   [ADJP
    [ADVP_COMPARATIVE
     [ADV "más/ADV"]]
    [ADJ "solicitado/ADJ"]]]
  [PP_EN_LOCATIVE
   [PREP "en/PREP"]
   [NP
    [ART "las/ART"]
    [N "fiestas/N"]
    [ADJP
     [ADJ "británicas/ADJ"]]]]]
 [CLIRECT_SPEECH
  [PUNCT ",/PUNCT"]
  [PP_SEGÚN
   [PREP "según/PREP"]
   [NP
    [ART "una/ART"]
    [N "lista/N"]
    [PRED-COMPL
     [V "aparecida/V"]]
    [PP_EN_LOCATIVE
     [PREP "en/PREP"]
     [NP
      [ART "la/ART"]
      [N "revista/N"]
      [NP
       [NPR "Tatler/NPR"]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "El/ART"]
  [N "jugador/N"]
  [ADJP
   [ADJ "cántabro/ADJ"]]]
 [VPTENSED_PASSIVE
  [V "fue presentado/V"
     [AUX "fue/AUX"]
     [V "presentado/V"]]
  [ADVP_TIME
   [ADV "ayer/ADV"]]
  [PP_POR
   [PREP "por/PREP"]
   [NP
    [ART "el/ART"]
    [N "club/N"]
    [ADJP
     [ADJ "romano/ADJ"]]
    [PP_CON
     [PREP "con/PREP"]
     [CL_RELATIVE
      [NP
       [P "el que/P"]]
      [NPSUBJ_ELI]
      [VPTENSED
       [V "ha firmado/V"
	  [AUX "ha/AUX"]
	  [V "firmado/V"]]
       [NPOBJ1
	[ART "un/ART"]
	[N "contrato/N"]
	[PP_POR
	 [PREP "por/PREP"]
	 [NP
	  [QP
	   [Q "cuatro/Q"]]
	  [N "temporadas/N"]]]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [NPR "Lilí Álvarez/NPR"]]
 [VPTENSED
  [V "llegó/V"]
  [NPTIME
   [QP
    [Q "tres/Q"]]
   [N "veces/N"]]
  [PP_A_LOCATIVE
   [PREP "a/PREP"]
   [NP
    [ART "la/ART"]
    [N "final/N"]
    [PP_DE
     [PREP "del/PREP"]
     [NP
      [ART "el/ART"]
      [N "torneo/N"]
      [PP_DE
       [PREP "de/PREP"]
       [NP
	[NPR "Wimbledon/NPR"]]]]]]]
  [PP_ADEMÁS-DE
   [PUNCT ",/PUNCT"]
   [PREP "además de/PREP"]
   [CL_INFINITIVE
    [NPSUBJ_ELI]
    [VPUNTENSED_INFINITE
     [V "destacar/V"]
     [PP_EN_LOCATIVE
      [PREP "en/PREP"]
      [NP
       [QP
	[Q "otros/Q"]]
       [N "deportes/N"]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "Los/ART"]
  [N "síntomas/N"]
  [PP_DE
   [PREP "de/PREP"]
   [NP
    [N "mejoría/N"]
    [PP_DE
     [PREP "de/PREP"]
     [NP
      [NPR "Checa/NPR"]]]]]]
 [VPTENSED
  [V "son/V"]
  [NPATTR
   [N "continuos/N"]]]
 [PUNCT "./PUNCT"]]




[S
 [VPTENSED
  [PP_A-PARTIR-DE_TIME
   [PREP "A partir de/PREP"]
   [NP
    [N "ahora/N"]]]
  [NP
   [P "se/P"]]
  [V "abre/V"]]
 [NPSUBJ
  [ART "el/ART"]
  [N "interrogante/N"]
  [PP_RESPECTO-A
   [PREP "respecto a/PREP"]
   [NP
    [ART "la/ART"]
    [N "recuperación/N"]
    [PP_DE
     [PREP "del/PREP"]
     [NP
      [ART "el/ART"]
      [N "piloto/N"]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "Los/ART"]
  [N "médicos/N"]]
 [VPTENSED
  [NP
   [P "se/P"]]
  [V "muestran/V"]
  [NPATTR
   [N "reticentes/N"]
   [PP_A
    [PREP "a/PREP"]
    [CL_INFINITIVE
     [NPSUBJ_ELI]
     [VPUNTENSED_INFINITE
      [V "abrir/V"]
      [NPOBJ1
       [N "plazos/N"]
       [CL_COMPARATIVE
	[CL_COMPARATIVE-1
	 [PUNCT ",/PUNCT"]
	 [C "tanto/C"]
	 [PP_PARA
	  [PREP "para/PREP"]
	  [NP
	   [ART "la/ART"]
	   [N "vida/N"]
	   [ADJP
	    [ADJ "normal/ADJ"]]]]]
	[CL_COMPARATIVE-2
	 [C "como/C"]
	 [PP_PARA
	  [PREP "para/PREP"]
	  [NP
	   [POSS "su/POSS"]
	   [N "actividad/N"]
	   [ADJP
	    [ADJ "profesional/ADJ"]]]]]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [VPTENSED
  [ADVP_NEG
   [ADV "No/ADV"]]
  [V "habrá/V"]]
 [NPSUBJ
  [N "dream team/N"]]
 [PP_EN_LOCATIVE
  [PREP "en/PREP"]
  [NP
   [ART "el/ART"]
   [NPR "Mundial/NPR"]
   [PP_DE
    [PREP "de/PREP"]
    [NP
     [N "baloncesto/N"]
     [CL_RELATIVE
      [NPSUBJ
       [P "que/P"]]
      [VPTENSED_PASSIVE
       [P "se/P"]
       [V "disputará/V"]
       [PP_A-PARTIR-DE_TIME
	[PREP "a partir del/PREP"]
	[DATE
	 [DATE "el 29 de julio/DATE"]]]
       [PP_EN_LOCATIVE
	[PREP "en/PREP"]
	[NP
	 [NPR "Atenas/NPR"]]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "El/ART"]
  [N "conflicto/N"]
  [CL_RELATIVE
   [NPSUBJ
    [P "que/P"]]
   [VPTENSED
    [V "enfrenta/V"]
    [PP_A_OBL_COORDINATED
     [PP_A_OBL 
      [PREP "a/PREP"]
      [NP
       [ART "los/ART"]
       [N "clubes/N"]]]
     [C "y/C"]
     [PP_A_OBL
      [PREP "al/PREP"]
      [NP
       [ART "el/ART"]
       [N "sindicato/N"]
       [PP_DE
	[PREP "de/PREP"]
	[NP
	 [N "jugadores/N"]
	 [PP_DE
	  [PREP "de/PREP"]
	  [NP
	   [ART "la/ART"]
	   [NPR "NBA/NPR"]]]]]]]]]]]
 [VPTENSED 
  [V "ha acabado/V"
     [AUX "ha/AUX"]
     [V "acabado/V"]]
  [PP_CON_OBL
   [PREP "con/PREP"]
   [NP
    [ART "la/ART"]
    [N "esperanza/N"]
    [PP_DE
     [PREP "de/PREP"]
     [CL_INFINITIVE
      [NPSUBJ_ELI]
      [VPUNTENSED_INFINITE
       [V "poder presenciar/V"
	  [AUX "poder/AUX"]
	  [V "presenciar/V"]]
       [NPOBJ1
	[ART "una/ART"]
	[ADJP
	 [ADJ "nueva/ADJ"]]
	[N "selección/N"]
	[ADJP
	 [ADJ "estadounidense/ADJ"]]
	[PRED-COMPL
	 [V "formada/V"]
	 [PP_POR
	  [PREP "por/PREP"]
	  [NP
	   [P "algunos/P"]
	   [PP_DE
	    [PREP "de/PREP"]
	    [NP
	     [ART "los/ART"]
	     [ADJP_COMPARATIVE
	      [ADJ "mejores/ADJ"]]
	     [N "jugadores/N"]
	     [PP_DE
	      [PREP "de/PREP"]
	      [NP
	       [POSS "su/POSS"]
	       [NPR "Liga/NPR"]
	       [ADJP
		[ADJ "profesional/ADJ"]]]]]]]]]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [NPR "Nicklaus/NPR"]]
 [VPTENSED
  [ADVP_NEG
   [ADV "no/ADV"]]
  [V "participará/V"]
  [PP_EN_LOCATIVE
   [PREP "en/PREP"]
   [NP
    [ART "el/ART"]
    [NPR "Open/NPR"]
    [ADJP
     [ADJ "británico/ADJ"]]]]
  [PP_TRAS_TIME
   [PUNCT ",/PUNCT"]
   [PREP "tras/PREP"]
   [CL_INFINITIVE
    [NPSUBJ_ELI]
    [VPUNTENSED_INFINITE
     [V "disputar/V"]
     [NPOBJ1
      [QP
       [Q "155/Q"]]
      [N "grand slams/N"]
      [ADJP
       [ADJ "consecutivos/ADJ"]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "Los/ART"]
  [N "hoteleros/N"]]
 [VPTENSED
  [V "acusan/V"]
  [PP_A_OBL
   [PREP "a/PREP"]
   [NP
    [NPR "Rato/NPR"]]]
  [PP_DE_OBL
   [PREP "de/PREP"]
   [CL_INFINITIVE
    [NPSUBJ_ELI]
    [VPUNTENSED_INFINITE
     [V "perjudicar/V"]
     [PP_A_OBL
      [PREP "al/PREP"]
      [NP
       [ART "el/ART"]
       [N "sector/N"]
       [ADJP
	[ADJ "turístico/ADJ"]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [QP
   [Q "Seis/Q"]]
  [N "firmas/N"]
  [ADJP
   [ADJ "españolas/ADJ"]]]
 [VPTENSED
  [V "podrán cotizar/V"
     [AUX "podrán/AUX"]
     [V "cotizar/V"]]
  [PP_EN_LOCATIVE
   [PREP "en/PREP"]
   [NP
    [ART "la/ART"]
    [NPR "Bolsa/NPR"]
    [ADJP
     [ADJ "conjunta/ADJ"]]
    [ADJP
     [ADJ "europea/ADJ"]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "Los/ART"]
  [N "sindicatos/N"]
  [PP_DE
   [PREP "de/PREP"]
   [NP
    [NPR "Puerto_Rico/NPR"]]]]
 [VPTENSED
  [V "anuncian/V"]
  [NPOBJ1
   [ADJP
    [ADJ "nuevas/ADJ"]]
   [N "movilizaciones/N"]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [NPR "Portavoces/NPR"]
  [PP_DE
   [PREP "de/PREP"]
   [NP
    [NPR "Sarobe/NPR"]]]]
 [VPTENSED
  [V "dijeron/V"]
  [CL_COMPLETIVE_OBJ1
   [C "que/C"]
   [NPSUBJ
    [ART "la/ART"]
    [N "ciudad/N"]
    [PP_DE
     [PREP "de/PREP"]
     [NP
      [NPR "Lisboa/NPR"]]]]
   [VPTENSED_PASSIVE
    [V "fue elegida/V"
       [AUX "fue/AUX"]
       [V "elegida/V"]]
    [PP_PARA_OBL
     [PREP "para/PREP"]
     [NP
      [ART "la/ART"]
      [N "celebración/N"]
      [PP_DE
       [PREP "de/PREP"]
       [NP
	[ART "la/ART"]
	[NPR "Asamblea/NPR"]]]]]
    [CL_EXPLICATIVE_COORDINATED
     [PP_POR
      [PREP "por/PREP"]
      [NP
       [N "razones/N"]
       [ADJP
	[ADJ "geográficas/ADJ"]]]]
     [C "y/C"]
     [CL_EXPLICATIVE
      [C "porque/C"]
      [NPSUBJ_ELI]
      [VPTENSED
       [V "ofrece/V"]
       [NPOBJ1
	[N "seguridad/N"]]
       [PP_A_OBL
	[PREP "a/PREP"]
	[NP
	 [POSS "sus/POSS"]
	 [N "militantes/N"]]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [NPR "José_Borrell/NPR"]
  [PUNCT ",/PUNCT"]
  [NPAPPOS
   [N "candidato/N"]
   [ADJP
    [ADJ "socialista/ADJ"]]
   [PP_A
    [PREP "a/PREP"]
    [NP
     [ART "la/ART"]
     [N "presidencia/N"]
     [PP_DE
      [PREP "del/PREP"]
      [NP
       [ART "el/ART"]
       [NPR "Gobierno/NPR"]]]]]]
  [PUNCT ",/PUNCT"]]
 [VPTENSED
  [V "pidió/V"]
  [ADVP_TIME
   [ADV "ayer/ADV"]]
  [PP_A_OBL_COORDINATED
   [PP_A_OBL
    [PREP "a/PREP"]
    [NP
     [NPR "CiU/NPR"]]]
   [C "y/C"]
   [PP_A_OBL
    [PREP "al/PREP"]
    [NP
     [ART "el/ART"]
     [NPR "PP/NPR"]]]]
  [CL_COMPLETIVE_OBJ1
   [C "que/C"]
   [NPSUBJ_ELI]
   [VPTENSED
    [ADVP_NEG
     [ADV "no/ADV"]]
    [V "creen/V"]
    [NPOBJ1
     [N "conflictos/N"]
     [ADJP
      [ADJ "artificiales/ADJ"]]]
    [PP_CON
     [PREP "con/PREP"]
     [NP
      [ART "la/ART"]
      [N "lengua/N"]
      [ADJP
       [ADJ "catalana/ADJ"]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "Un/ART"]
  [N "niño/N"]
  [PP_DE
   [PREP "de/PREP"]
   [NP
    [QP
     [Q "cinco/Q"]]
    [N "años/N"]]]
  [CL_ABS-PART
   [VPUNTENSED_PART
    [V "rescatado/V"]
    [PP_DE_LOCATIVE
     [PREP "de/PREP"]
     [NP
      [ART "una/ART"]
      [N "piscina/N"]
      [ADJP
       [ADJ "municipal/ADJ"]]
      [PP_DE
       [PREP "de/PREP"]
       [NP
	[NPR "Madrid/NPR"]]]]]]]]
 [VPTENSED
  [V "entra/V"]
  [PP_EN_OBL
   [PREP "en/PREP"]
   [NP
    [N "coma/N"]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [NPR "Garzón/NPR"]]
 [VPTENSED
  [V "encarcela/V"]
  [PP_A_OBL
   [PREP "a/PREP"]
   [NP
    [QP
     [Q "ocho/Q"]]
    [N "directivos/N"]
    [PP_DE
     [PREP "del/PREP"]
     [NP
      [ART "el/ART"]
      [N "diario/N"]
      [NP
       [NPR "Egin/NPR"]]]]]]
  [PP_POR
   [PREP "por/PREP"]
   [NP
    [N "pertenencia/N"]
    [PP_A
     [PREP "a/PREP"]
     [NP
      [NPR "ETA/NPR"]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [NPR "Ermua/NPR"]]
 [VPTENSED
  [V "recuerda/V"]
  [PP_EN
   [PREP "en/PREP"]
   [NP
    [N "silencio/N"]]]
  [PP_A_OBL
   [PREP "a/PREP"]
   [NP
    [NPR "Miguel Ángel Blanco/NPR"]]]
  [PP_A_TIME
   [PREP "al/PREP"]
   [NP
    [ART "el/ART"]
    [N "año/N"]
    [PP_DE
     [PREP "de/PREP"]
     [NP
      [POSS "su/POSS"]
      [N "asesinato/N"]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "El/ART"]
  [N "fuego/N"]]
 [VPTENSED
  [NP
   [P "se/P"]]
  [V "extiende/V"]
  [PP_POR_LOCATIVE
   [PREP "por/PREP"]
   [NP
    [ART "un/ART"]
    [N "frente/N"]
    [PP_DE
     [PREP "de/PREP"]
     [NP
      [QP
       [Q "40/Q"]]
      [N "kilómetros/N"]]]]
   [PP_EN_LOCATIVE
    [PREP "en/PREP"]
    [NP
     [ART "el/ART"]
     [N "centro/N"]
     [PP_DE
      [PREP "de/PREP"]
      [NP
       [NPR "Cataluña/NPR"]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "La/ART"]
  [N "justicia/N"]]
 [VPTENSED
  [V "requisa/V"]
  [NPOBJ1
   [N "documentos/N"]
   [PP_DE
    [PREP "de/PREP"]
    [NP
     [ART "las/ART"]
     [N "empresas/N"]
     [ADJP
      [ADJ "italianas/ADJ"]]
     [PP_DE
      [PREP "de/PREP"]
      [NP
       [NPR "Berlusconi/NPR"]]]]]]
  [PP_POR
   [PREP "por/PREP"]
   [NP
    [N "contactos/N"]
    [ADJP
     [ADJ "mafiosos/ADJ"]]]]]
 [PUNCT "./PUNCT"]]





[S
 [NPSUBJ
  [NPR "Educación/NPR"]]
 [VPTENSED
  [V "anuncia/V"]
  [NPOBJ1
   [ADVP_COMPARATIVE
    [ADV "más/ADV"]]
   [N "horas/N"]
   [ADJP
    [ADJ "lectivas/ADJ"]]
   [PP_DE
    [PREP "de/PREP"]
    [NP
     [N_COORDINATED
      [N "historia/N"]
      [PUNCT ",/PUNCT"]
      [N "lengua/N"]
      [C "y/C"]
      [N "matemáticas/N"]]]]]
  [PP_EN_LOCATIVE
   [PREP "en/PREP"]
   [NP
    [N "secundaria/N"]]]]
 [PUNCT "./PUNCT"]]





[S
 [NPSUBJ
  [ART "Un/ART"]
  [N "taxista/N"]]
 [VPTENSED
  [V "relata/V"]
  [NPOBJ1
   [ART "los/ART"]
   [N "hechos/N"]
   [PP_DE
    [PREP "de/PREP"]
    [NP
     [ART "la/ART"]
     [N "historia/N"]
     [ADJP
      [ADJ "negra/ADJ"]]
     [ADJP_COMPARATIVE
      [ADJP_COMPARATIVE-1
       [C "más/C"]
       [ADJ "famosa/ADJ"]]
      [NP_COMPARATIVE-2
       [C "de/C"]
       [NPR "Madrid/NPR"]]]]]]]
 [PUNCT "./PUNCT"]]





[S
 [NPSUBJ
  [ART "El/ART"]
  [N "taxista/N"]
  [NP
   [NPR "Ambrosio Ros/NPR"]]]
 [VPTENSED
  [V "volvió/V"]
  [NPTIME
   [N "días/N"]
   [ADJP
    [ADJ "después/ADJ"]]]
  [PP_A_LOCATIVE
   [PREP "a/PREP"]
   [NP
    [ART "la/ART"]
    [N "cafetería/N"]
    [NP
     [NPR "Nápoli/NPR"]]]]]
 [PUNCT "./PUNCT"]]





[S
 [NPSUBJ
  [NPR "Pablo/NPR"]
  [PUNCT ",/PUNCT"]
  [NPAPPOS
   [ART "el/ART"]
   [N "encargado/N"]]
  [PUNCT ",/PUNCT"]]
 [VPTENSED
  [NPOBJ2
   [P "le/P"]]
  [V "enseñó/V"]
  [NPOBJ1
   [ART "la/ART"]
   [N "fotografía/N"]
   [CL_RELATIVE
    [VPTENSED
     [NPOBJ1
      [P "que/P"]]
     [V "traían/V"]]
    [NPSUBJ
     [ART "los/ART"]
     [N "periódicos/N"]]]]]
 [PUNCT "./PUNCT"]]





[S
 [NPSUBJ_ELI]
 [VPTENSED_COORDINATED
  [VPTENSED
   [NP
    [P "Se/P"]]
   [V "llamaba/V"]
   [NPOBJ1
    [NPR "Jarabo/NPR"]]]
  [C "y/C"]
  [VPTENSED
   [V "había matado/V"
      [AUX "había/AUX"]
      [V "matado/V"]]
   [PP_A_OBL
    [PREP "a/PREP"]
    [NP
     [QP
      [Q "cuatro/Q"]]
     [N "personas/N"]]]]]
 [PUNCT "./PUNCT"]]





[S
 [PP_CON
  [PREP "Con/PREP"]
  [NP
   [N_COORDINATED
    [N "música/N"]
    [C "y/C"]
    [N "entrevistas/N"]]
   [PP_EN
    [PREP "en/PREP"]
    [NP
     [N "español/N"]]]]
  [PUNCT ",/PUNCT"]]
 [NPSUBJ
  [ART "una/ART"]
  [N "radio/N"]]
 [VPTENSED
  [V "logra/V"]
  [NPOBJ1
   [ART "el/ART"]
   [QP
    [Q "primer/Q"]]
   [N "puesto/N"]
   [PP_DE
    [PREP "de/PREP"]
    [NP
     [ART "la/ART"]
     [N "audiencia/N"]
     [ADJP
      [ADJ "neoyorquina/ADJ"]]]]]]
 [PUNCT "./PUNCT"]]





[S
 [NPSUBJ
  [ART "El/ART"]
  [N "incendio/N"]]
 [VPTENSED
  [V "ha obligado/V"
     [AUX "ha/AUX"]
     [V "obligado/V"]]
  [PP_OBL
   [PREP "a/PREP"]
   [CL_INFINITIVE
    [NPSUBJ_ELI]
    [VPUNTENSED_INFINITE
     [V "desalojar/V"]
     [PP_A_OBL
      [PREP "a/PREP"]
      [NP
       [QP
	[Q "600/Q"]]
       [N "personas/N"]]]]]]]
 [PUNCT "./PUNCT"]]





[S
 [NPSUBJ
  [NPR "Ermua/NPR"]]
 [VPTENSED
  [V "reclama/V"]
  [NPOBJ1
   [ART "la/ART"]
   [N "movilización/N"]
   [ADJP
    [ADJ "ciudadana/ADJ"]]]
  [CL_COMPLETIVE
   [C "para que/C"]
   [NPSUBJ
    [NPR "ETA/NPR"]]
   [VPTENSED
    [ADVP_NEG
     [ADV "no/ADV"]]
    [V "consiga/V"]
    [CL_INFINITIVE_OBJ1
     [NPSUBJ_ELI]
     [VPUNTENSED_INFINITE
      [V "inocular/V"]
      [NPOBJ1
       [ART "el/ART"]
       [N "miedo/N"]]]]]]]
 [PUNCT "./PUNCT"]]





[S
 [NPSUBJ
  [NPR "Garzón/NPR"]]
 [VPTENSED
  [V "ve/V"]
  [NPOBJ1
   [ART "un/ART"]
   [N "objetivo/N"]
   [ADJP
    [ADJ "político militar/ADJ"]]
   [ADJP
    [ADJ "común/ADJ"]]
   [PP_ENTRE
    [PREP "entre/PREP"]
    [NP
     [N_COORDINATED
      [NPR "ETA/NPR"]
      [C "y/C"]
      [NPR "KAS/NPR"]]]]]]
 [PUNCT "./PUNCT"]]





[S
 [NPSUBJ
  [ART "Los/ART"]
  [N "obispos/N"]
  [PP_DE
   [PREP "de/PREP"]
   [NP
    [NPR "Bilbao/NPR"]]]]
 [VPTENSED
  [V "denuncian/V"]
  [NPOBJ1
   [ART "el/ART"]
   [N "uso/N"]
   [ADJP
    [ADJ "partidista/ADJ"]]
   [PP_DE
    [PREP "del/PREP"]
    [NP
     [ART "el/ART"]
     [N "espíritu/N"]
     [PP_DE
      [PREP "de/PREP"]
      [NP
       [NPR "Ermua/NPR"]]]]]]]
 [PUNCT "./PUNCT"]]





[S
 [NPSUBJ
  [NPR "Zagalo/NPR"]]
 [VPTENSED_COORDINATED
  [VPTENSED
   [V "deja/V"]
   [NPOBJ1
    [ART "la/ART"]
    [N "selección/N"]]]
  [C "y/C"]
  [VPTENSED
   [V "pide/V"]
   [NPOBJ1
    [N "perdón/N"]]
   [PP_A_OBL
    [PREP "a/PREP"]
    [NP
     [ART "la/ART"]
     [N "afición/N"]
     [ADJP
      [ADJ "brasileña/ADJ"]]]]]]
 [PUNCT "./PUNCT"]]





[S
 [NPSUBJ
  [NPR "Ronaldo/NPR"]]
 [VPTENSED
  [V "sufrió/V"]
  [NPOBJ1
   [ART "un/ART"]
   [N "ataque/N"]
   [PP_DE
    [PREP "de/PREP"]
    [NP
     [N "epilepsia/N"]]]]
  [CL_TIME
   [C "antes de/C"]
   [NPSUBJ_ELI]
   [VPUNTENSED_INFINITE
    [V "jugar/V"]
    [NPOBJ1
     [ART "la/ART"]
     [N "final/N"]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "Las/ART"]
  [N "fuerzas/N"]
  [PP_DE
   [PREP "de/PREP"]
   [NP
    [N "seguridad/N"]
    [ADJP
     [ADJ "serbias/ADJ"]]]]]
 [VPTENSED
  [V "aseguran/V"]
  [CL_INFINITIVE_OBJ1
   [NPSUBJ_ELI]
   [VPUNTENSED_INFINITE
    [V "controlar/V"]
    [NPOBJ1
     [QP
      [Q "todo/Q"]]
     [NPR "Orahovac/NPR"]]]]]
 [PUNCT "./PUNCT"]]





[S_IMPERSONAL
 [VPTENSED
  [V "Hay/V"]
  [NPOBJ1
   [N "disparos/N"]
   [ADJP
    [ADJ "aislados/ADJ"]]]
  [PP_EN_LOCATIVE
   [PREP "en/PREP"]
   [NP
    [N "posiciones/N"]
    [PP_DE
     [PREP "del/PREP"]
     [NP
      [ART "el/ART"]
      [NPR "ELK/NPR"]]]]]]
 [PUNCT "./PUNCT"]]





[S
 [NPSUBJ
  [QP
   [Q "Varios/Q"]]
  [N "testigos/N"]]
 [VPTENSED
  [V "dicen/V"]
  [CL_COMPLETIVE_OBJ1
   [C "que/C"]
   [NPSUBJ
    [ART "el/ART"]
    [N "centro/N"]
    [PP_DE
     [PREP "de/PREP"]
     [NP
      [DEM "esta/DEM"]
      [N "localidad/N"]]]]
   [VPTENSED_COORDINATED
    [VPTENSED
     [V "está/V"]
     [PP_EN_LOCATIVE
      [PREP "en/PREP"]
      [NP
       [N "manos/N"]
       [PP_DE
	[PREP "de/PREP"]
	[NP
	 [ART "la/ART"]
	 [N "policía/N"]
	 [PP_DE
	  [PREP "de/PREP"]
	  [NP
	   [NPR "Belgrado/NPR"]]]]]]]
     [PUNCT ",/PUNCT"]]
    [C "pero/C"]
    [VPTENSED
     [ADVP_NEG
      [ADV "no/ADV"]]
     [PP_EN_LOCATIVE
      [PREP_ELI]
      [NP
       [QP
	[Q "todos/Q"]]
       [POSS "sus/POSS"]
       [N "alrededores/N"]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "La/ART"]
  [N "reconquista/N"]]
 [VPTENSED
  [V "ha sido/V"
     [AUX "ha/AUX"]
     [V "sido/V"]]
  [ADJP_ATTR
   [ADVP_DEG
    [ADV "muy/ADV"]]
   [ADJ_COORDINATED
    [ADJ "difícil/ADJ"]
    [C "y/C"]
    [ADJ "sangrienta/ADJ"]]]]
 [PUNCT "./PUNCT"]]





[S
 [PP_EN_LOCATIVE
  [PREP "En/PREP"]
  [NP
   [ART "el/ART"]
   [N "campo/N"]
   [PP_DE
    [PREP "de/PREP"]
    [NP
     [N "refugiados/N"]
     [PP_DE
      [PREP "de/PREP"]
      [NP
       [NPR "As Salam/NPR"]
       [PP_CERCA-DE_LOCATIVE 
	[PUNCT ",/PUNCT"]
	[PREP "cerca de/PREP"]
	[NP
	 [ART "la/ART"]
	 [N "capital/N"]
	 [ADJP
	  [ADJ "sudanesa/ADJ"]]]
	[PUNCT ",/PUNCT"]]]]]]]]
 [NPSUBJ
  [ART "la/ART"]
  [N "tierra/N"]]
 [VPTENSED
  [V "es/V"]
  [NPATTR
   [N "ocre/N"]]]
 [PUNCT "./PUNCT"]]





[S
 [NPSUBJ
  [ART "Las/ART"]
  [N "mujeres/N"]]
 [VPTENSED
  [V "acuden/V"]
  [PP_CON
   [PREP "con/PREP"]
   [NP
    [POSS "sus/POSS"]
    [N "hijos/N"]]]
  [PP_A_OBL
   [PREP "a/PREP"]
   [CL_INFINITIVE
    [NPSUBJ_ELI]
    [VPUNTENSED_INFINITE
     [V "refugiarse/V"]
     [PP_OBL
      [PREP "del/PREP"]
      [NP
       [ART "el/ART"]
       [ADJP
	[ADJ "implacable/ADJ"]]
       [N "sol/N"]]]
     [PP_BAJO
      [PREP "bajo/PREP"]
      [NP
       [N "abrigos/N"]
       [PRED-COMPL
	[V "hechos/V"]
	[PP_CON
	 [PREP "con/PREP"]
	 [NP
	  [N_COORDINATED
	   [N "ramas/N"]
	   [PUNCT ",/PUNCT"]
	   [N "cartones/N"]
	   [C "y/C"]
	   [N "plásticos/N"]]]]]]]]]]]
 [PUNCT "./PUNCT"]]





[S
 [NPSUBJ_COMPARATIVE
  [NP_COMPARATIVE-1
   [C "Más de/C"]
   [ART "un/ART"]
   [N "millón/N"]]
  [NP_COMPARATIVE-2
   [C "de/C"]
   [N "personas/N"]]]
 [VPTENSED
  [V "acuden/V"]
  [PP_EN
   [PREP "en/PREP"]
   [NP
    [N "busca/N"]
    [PP_DE
     [PREP "de/PREP"]
     [NP
      [N "comida/N"]]]]]
  [PP_A_LOCATIVE
   [PREP "a/PREP"]
   [NP
    [ART "los/ART"]
    [N "campos/N"]
    [CL_RELATIVE
     [NPSUBJ
      [P "que/P"]]
     [VPTENSED
      [V "rodean/V"]
      [NPOBJ1
       [ART "la/ART"]
       [N "capital/N"]]]]]]]
 [PUNCT "./PUNCT"]]





[S
 [NPSUBJ
  [ART "La/ART"]
  [ADJP
   [ADJ "reciente/ADJ"]]
  [N "firma/N"]
  [PP_DE
   [PREP "de/PREP"]
   [NP
    [ART "un/ART"]
    [N "acuerdo/N"]
    [PP_DE
     [PREP "de/PREP"]
     [NP
      [N "alto el fuego/N"]]]]]]
 [VPTENSED
  [V "permitirá/V"]
  [CL_INFINITIVE_OBJ1
   [NPSUBJ_ELI]
   [VPUNTENSED_INFINITE
    [V "empezar a paliar/V"
       [AUX "empezar a/AUX"]
       [V "paliar/V"]]
    [NPOBJ1
     [ART "el/ART"]
     [N "desastre/N"]]]]]
 [PUNCT "./PUNCT"]]





[S
 [NPSUBJ
  [NPR "Japón/NPR"]]
 [VPTENSED
  [V "estrenará/V"]
  [NPTIME
   [ART "el/ART"]
   [ADJP
    [ADJ "próximo/ADJ"]]
   [N "viernes/N"]]
  [NPOBJ1
   [ADJP
    [ADJ "nuevo/ADJ"]]
   [N "líder/N"]]]
 [PUNCT "./PUNCT"]]





[S
 [NPSUBJ
  [ART "Los/ART"]
  [N "palestinos/N"]]
 [VPTENSED
  [ADVP
   [ADV "sólo/ADV"]]
  [V "negociarán/V"]
  [PP_DURANTE_TIME
   [PREP "durante/PREP"]
   [NP
    [ART "una/ART"]
    [N "semana/N"]]]
  [PP_CON_OBL
   [PREP "con/PREP"]
   [NP
    [NPR "Israel/NPR"]]]]
 [PUNCT "./PUNCT"]]





[S
 [NPSUBJ
  [NPR "EEUU/NPR"]]
 [VPTENSED
  [V "amenaza/V"]
  [PP_CON_OBL
   [PREP "con/PREP"]
   [NP
    [ART "una/ART"]
    [ADJP
     [ADJ "fuerte/ADJ"]]
    [N "oposición/N"]
    [PP_A
     [PREP "al/PREP"]
     [NP
      [ART "el/ART"]
      [NPR "Tribunal Penal Internacional/NPR"]]]]]]
 [PUNCT "./PUNCT"]]





[S
 [NPSUBJ
  [ART "Las/ART"]
  [N "denuncias/N"]
  [PP_POR
   [PREP "por/PREP"]
   [NP
    [N "violaciones/N"]
    [PP_DE
     [PREP "de/PREP"]
     [NP
      [N "derechos/N"]
      [ADJP
       [ADJ "humanos/ADJ"]]]]]]]
 [VPTENSED
  [V "centran/V"]
  [NPOBJ1
   [ART "la/ART"]
   [N "visita/N"]
   [PP_DE
    [PREP "de/PREP"]
    [NP
     [NPR "Annan/NPR"]]]]
  [PP_A_LOCATIVE
   [PREP "a/PREP"]
   [NP
    [NPR "México/NPR"]]]]
 [PUNCT "./PUNCT"]]





[S
 [NPSUBJ
  [NPR "Vietnam/NPR"]]
 [VPTENSED
  [V "acusa/V"]
  [PP_A_OBJ1
   [PREP "a/PREP"]
   [NP
    [ART "un/ART"]
    [N "aviador/N"]
    [ADJP
     [ADJ "español/ADJ"]]]]
  [PP_DE_OBL
   [PREP "de/PREP"]
   [CL_INFINITIVE
    [NPSUBJ_ELI]
    [VPUNTENSED_INFINITE
     [V "violar/V"]
     [NPOBJ1
      [POSS "su/POSS"]
      [N "espacio/N"]
      [ADJP
       [ADJ "aéreo/ADJ"]]]]]]]
 [PUNCT "./PUNCT"]]





[S
 [CL_TIME
  [PP_DE
   [ADVP_COMPARATIVE
    [ADV "Más/ADV"]]
   [PREP "de/PREP"]
   [NP
    [QP
     [Q "medio/Q"]]
    [N "año/N"]
    [CL_COORDINATED
     [CL_COORDINATED-1
      [C "después de que/C"]
      [VPTENSED
       [NPOBJ1
	[P "lo/P"]]
       [V "anunciaran/V"]]
      [NPSUBJ
       [ART "las/ART"]
       [N "organizaciones/N"]
       [ADJP
	[ADJ "humanitarias/ADJ"]]]
      [PUNCT ",/PUNCT"]]
     [C "y/C"]
     [CL_COORDINATED-2
      [PP_A-PESAR-DE
       [PREP "a pesar de/PREP"]
       [NP
	[P "ello/P"]]]]]]]
  [PUNCT ",/PUNCT"]]
 [NPSUBJ
  [ART "una/ART"]
  [N "hambruna/N"]
  [ADJP
   [ADJ "apocalíptica/ADJ"]]]
 [VPTENSED
  [V "ha llegado/V"
     [AUX "ha/AUX"]
     [V "llegado/V"]]
  [PP_A_LOCATIVE
   [PREP "a/PREP"]
   [NP
    [POSS "su/POSS"]
    [N "cita/N"]
    [PP_EN_LOCATIVE
     [PREP "en/PREP"]
     [NP
      [ART "una/ART"]
      [ADJP
       [ADJ "vasta/ADJ"]]
      [N "región/N"]
      [PP_DE
       [PREP "de/PREP"]
       [NP
	[NPR "Sudán/NPR"]]]]]]
   [PP_EN_LOCATIVE
    [PREP "en/PREP"]
    [NP
     [ART "una/ART"]
     [ADJP
      [ADJ "vasta/ADJ"]]
     [N "región/N"]
     [PP_DE
      [PREP "de/PREP"]
      [NP
       [NPR "Sudán/NPR"]]]]]
   [PRED-COMPL
    [V "azotada/V"]
    [PP_POR
     [PREP "por/PREP"]
     [NP_COORDINATED
      [NP
       [ART "la/ART"]
       [N "guerra/N"]]
      [C "y/C"]
      [NP
       [ART "un/ART"]
       [N "clima/N"]
       [ADJP
	[ADJ_COORDINATED
	 [ADJ "cruel/ADJ"]
	 [C "e/C"]
	 [ADJ "impredecible/ADJ"]]]]]]]]]
 [PUNCT "./PUNCT"]]





[S
 [NPSUBJ
  [ART "El/ART"]
  [N "presidente/N"]
  [PP_DE
   [PREP "de/PREP"]
   [NP
    [NPR "Apple/NPR"]]]]
 [VPTENSED_COORDINATED
  [VPTENSED
   [V "satisface/V"]
   [PP_A_OBL
    [PREP "a/PREP"]
    [NP
     [NPR "Wall Street/NPR"]]]]
  [C "y/C"]
  [VPTENSED
   [V "enfurece/V"]
   [PP_A_OBL
    [PREP "a/PREP"]
    [NP
     [POSS "sus/POSS"]
     [N "seguidores/N"]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "El/ART"]
  [NPR "Banco/NPR"]
  [PP_DE
   [PREP "de/PREP"]
   [NP
    [NPR "Japón/NPR"]]]]
 [VPTENSED
  [V "reclama/V"]
  [NPOBJ1
   [ADVP_COMPARATIVE
    [ADV "más/ADV"]]
   [N "ayudas/N"]
   [PP_CONTRA
    [PREP "contra/PREP"]
    [NP
     [ART "la/ART"]
     [N "crisis/N"]]]]]
 [PUNCT "./PUNCT"]]





[S
 [NPSUBJ
  [NPR "Francisco Rico/NPR"]]
 [VPTENSED
  [V "recibe/V"]
  [NPOBJ1
   [ART "el/ART"]
   [NPR "Premio/NPR"]
   [NP
    [NPR "Menéndez Pelayo/NPR"]]]]
 [PUNCT "./PUNCT"]]





[S
 [PP_EN_LOCATIVE
  [PREP "En/PREP"]
  [NP
   [ART "las/ART"]
   [QP
    [Q "45/Q"]]
   [N "páginas/N"]
   [PP_DE
    [PREP "de/PREP"]
    [CL_RELATIVE
     [NP
      [P "que/P"]]
     [VPTENSED
      [V "consta/V"]]
     [NPSUBJ
      [ART "el/ART"]
      [N "texto/N"]
      [PP_DE
       [PREP "del/PREP"]
       [NP
	[ART "el/ART"]
	[N "auto/N"]]]]]]]
  [PUNCT ",/PUNCT"]]
 [NPSUBJ
  [ART "el/ART"]
  [N "juez/N"]
  [NP
   [NPR "Baltasar Garzón/NPR"]]]
 [VPTENSED
  [V "explica/V"]
  [ADVP
   [ADV "minuciosamente/ADV"]]
  [NPOBJ1
   [ART "la/ART"]
   [N "relación/N"]
   [PP_ENTRE
    [PREP "entre/PREP"]
    [NP_COORDINATED
     [NP
      [ART "la/ART"]
      [N "organización/N"]
      [ADJP
       [ADJ "criminal/ADJ"]]]
     [C "y/C"]
     [NP
      [ART "el/ART"]
      [N "rotativo/N"]
      [ADJP
       [ADJ "vasco/ADJ"]]]]]]]
 [PUNCT "./PUNCT"]]





[S
 [VPTENSED
  [P "Se/P"]
  [V "trata/V"]
  [PP_DE
   [PREP "de/PREP"]
   [NP
    [ART "un/ART"]
    [N "magazine/N"]
    [PP_EN_LOCATIVE
     [PREP "en/PREP"]
     [CL_RELATIVE
      [NP
       [P "el que/P"]]
      [VPTENSED
       [V "tendrán cabida/V"
	  [AUX "tendrán/AUX"]
	  [V "cabida/V"]]
       [NPOBJ1
	[QP
	 [Q "todas/Q"]]
	[ART "las/ART"]
	[N "gentes/N"]
	[CL_RELATIVE
	 [NPSUBJ
	  [P "que/P"]]
	 [VPTENSED
	  [V "protagonizan/V"]
	  [NPOBJ1
	   [ART "el/ART"]
	   [N "mundo/N"]
	   [PP_DE
	    [PREP "de/PREP"]
	    [NP_COORDINATED
	     [NP
	      [ART "la/ART"]
	      [N "cultura/N"]]
	     [C "y/C"]
	     [NP
	      [ART "el/ART"]
	      [N "espectáculo/N"]]]]]]]]]]]]]]
 [PUNCT "./PUNCT"]]





[S_IMPERSONAL
 [VPTENSED_IMPERSONAL
  [P "Se/P"]
  [V "informará/V"]
  [PP_A-TRAVÉS-DE
   [PREP "a través de/PREP"]
   [NP
    [N_COORDINATED
     [N "reportajes/N"]
     [C "y/C"]
     [N "entrevistas/N"]]]]
  [PP_DE_OBL
   [PREP "de/PREP"]
   [NP
    [QP
     [Q "todo/Q"]]
    [P "aquello/P"]
    [CL_RELATIVE
     [NPSUBJ
      [P "que/P"]]
     [VPTENSED_IMPERSONAL
      [P "se/P"]
      [V "mueva/V"]
      [PP_EN_LOCATIVE
       [PREP "en/PREP"]
       [NP
	[ART "el/ART"]
	[N "mundo/N"]
	[PP_DE_COORDINATED
	 [PP_DE
	  [PREP "del/PREP"]
	  [NP
	   [ART "el/ART"]
	   [N "cine/N"]]
	  [PUNCT ",/PUNCT"]]
	 [PP_DE
	  [PREP "de/PREP"]
	  [NP
	   [ART "la/ART"]
	   [N "música/N"]]
	  [PUNCT ",/PUNCT"]]
	 [PP_DE
	  [PREP "del/PREP"]
	  [NP
	   [ART "el/ART"]
	   [N "teatro/N"]]]
	 [C "y/C"]
	 [PP_DE
	  [PREP "de/PREP"]
	  [NP
	   [ART "la/ART"]
	   [N "televisión/N"]]]]]]]]]]]
 [PUNCT "./PUNCT"]]





[S
 [NPSUBJ_COORDINATED
  [NP
   [ART "La/ART"]
   [NPR "Justicia/NPR"]
   [ADJP
    [ADJ "española/ADJ"]]]
  [C "y/C"]
  [NP
   [ART "la/ART"]
   [ADJP
    [ADJ "suiza/ADJ"]]]]
 [VPTENSED
  [V "dudan/V"]
  [PP_DE
   [PREP "de/PREP"]
   [CL_COMPLETIVE
    [C "que/C"]
    [NPSUBJ
     [NPR "Francisco Paesa Sánchez/NPR"]]
    [VPTENSED
     [V "haya muerto/V"
	[AUX "haya/AUX"]
	[V "muerto/V"]]]]]]
 [PUNCT "./PUNCT"]]





[S_COORDINATED
 [CL_COORDINATED-1
  [NPSUBJ
   [ART "Los/ART"]
   [N "estadounidenses/N"]]
  [CLIRECT_SPEECH
   [PP_SEGÚN 
    [PUNCT ",/PUNCT"]
    [PREP "según/PREP"]
    [NP
     [ART "las/ART"]
     [N "encuestas/N"]]]
   [PUNCT ",/PUNCT"]]
  [VPTENSED
   [V "aprueban/V"]
   [ADVP_TIME
    [ADV "regularmente/ADV"]]
   [NPOBJ1
    [ART "la/ART"]
    [N "gestión/N"]
    [PP_DE
     [PREP "del/PREP"]
     [NP
      [ART "el/ART"]
      [N "presidente/N"]
      [PUNCT ",/PUNCT"]
      [ADVP_DEG 
       [ADV "casi/ADV"]
       [PP_EN_LOCATIVE
	[PREP "en/PREP"]
	[NP
	 [ART "la/ART"]
	 [N "mitad/N"]
	 [PP_DE
	  [PREP "de/PREP"]
	  [NP
	   [POSS "su/POSS"]
	   [ADJP
	    [ADJ "último/ADJ"]]
	   [N "mandato/N"]]]]]]]]]]
  [PUNCT ",/PUNCT"]]
 [C "y/C"]
 [CL_COORDINATED-2
  [NPSUBJ
   [QP
    [Q "dos de cada tres/Q"
       [Q "dos/Q"]
       [Q "de_cada/Q"]
       [Q "tres/Q"]]]]
  [VPTENSED
   [ADVP_NEG
    [ADV "no/ADV"]]
   [NP
    [P "se/P"]]
   [V "sienten/V"]
   [CL_ABS-PART
    [VPUNTENSED_PART
     [V "concernidos/V"]
     [PP_POR
      [PREP "por/PREP"]
      [NP
       [POSS "su/POSS"]
       [N "vida/N"]
       [ADJP
	[ADJ "privada/ADJ"]]]]]]]]
 [PUNCT "./PUNCT"]]





[S
 [NPSUBJ
  [ART "El/ART"]
  [NPR "Estado/NPR"]
  [PP_DE
   [PREP "de/PREP"]
   [NP
    [ART "las/ART"]
    [N "autonomías/N"]]]]
 [VPTENSED_COORDINATED
  [VPTENSED
   [V "puso/V"]
   [NPOBJ1
    [ART "las/ART"]
    [N "bases/N"]
    [PP_PARA
     [PREP "para/PREP"]
     [CL_INFINITIVE
      [NPSUBJ_ELI]
      [VPUNTENSED_INFINITE
       [V "solucionar/V"]
       [NPOBJ1
	[ART "la/ART"]
	[N "descentralización/N"]
	[PP_DE
	 [PREP "del/PREP"]
	 [NP
	  [ART "el/ART"]
	  [NPR "Estado/NPR"]]]]]]]]
   [PUNCT ",/PUNCT"]]
  [C "pero/C"]
  [VPTENSED
   [V "está/V"]
   [PP_LEJOS-DE_LOCATIVE
    [ADVP_DEG
     [ADV "muy/ADV"]]
    [PREP "lejos de/PREP"]
    [CL_INFINITIVE
     [NPSUBJ_ELI]
     [VPUNTENSED_INFINITE
      [V "solucionar/V"]
      [NPOBJ1
       [ART "la/ART"]
       [N "acomodación/N"]
       [PP_DE
	[PREP "de/PREP"]
	[NP
	 [POSS "su/POSS"]
	 [N "plurinacionalidad/N"]]]]]]]]]
 [PUNCT "./PUNCT"]]





[S_COORDINATED
 [CL_COORDINATED-1
  [NPSUBJ_ELI]
  [VPTENSED_PASSIVE
   [NPTIME
    [QP
     [Q "Cada/Q"]]
    [N "día/N"]]
   [P "se/P"]
   [V "escriben/V"]
   [NPOBJ1
    [ADVP_COMPARATIVE
     [ADV "más/ADV"]]
    [N "novelas/N"]]]]
 [C "y/C"]
 [CL_COORDINATED-2
  [NPSUBJ_ELI]
  [VPTENSED
   [NPTIME
    [QP
     [Q "cada/Q"]]
    [N "día/N"]]
   [NPOBJ2
    [P "nos/P"]]
   [V "aburren/V"]
   [ADVP_COMPARATIVE
    [ADV "más/ADV"]]]]
 [PUNCT "./PUNCT"]]





[S
 [NPSUBJ
  [ART "La/ART"]
  [N "muerte/N"]
  [PP_DE
   [PREP "de/PREP"]
   [NP
    [NPR "Franco/NPR"]]]]
 [VPTENSED
  [V "ha modernizado/V"
     [AUX "ha/AUX"]
     [V "modernizado/V"]]
  [NPOBJ1_COMPARATIVE
   [NP_COMPARATIVE-1
    [ART "la/ART"]
    [N "vida/N"]
    [ADJP
     [ADJ "rural/ADJ"]]]
   [NP_COMPARATIVE-2
    [C "en mucha mayor medida que/C"]
    [ART "la/ART"]
    [ADJP
     [ADJ "urbana/ADJ"]]]]]
 [PUNCT "./PUNCT"]]





[S
 [NPSUBJ
  [ART "El/ART"]
  [NPR "Consejo/NPR"]
  [PP_DE
   [PREP "de/PREP"]
   [NP
    [NPR "Universidades/NPR"]]]]
 [VPTENSED
  [V "promueve/V"]
  [NPOBJ1
   [ART "la/ART"]
   [N "movilidad/N"]
   [PP_DE
    [PREP "de/PREP"]
    [NP
     [ART "los/ART"]
     [N "alumnos/N"]
     [PP_ENTRE_LOCATIVE
      [PREP "entre/PREP"]
      [NP
       [N "distritos/N"]]]]]]]
 [PUNCT "./PUNCT"]]





[S
 [NPSUBJ
  [ART "Los/ART"]
  [N "estudiantes/N"]
  [ADJP
   [ADJ "españoles/ADJ"]]]
 [VPTENSED
  [V "podrán matricularse/V"
     [AUX "podrán/AUX"]
     [V "matricularse/V"]]
  [PP_EN_LOCATIVE
   [PREP "en/PREP"]
   [NP_COMPARATIVE
    [NP_COMPARATIVE-1
     [N "universidades/N"]]
    [C "distintas a/C"]
    [NP_COMPARATIVE-2
     [ART "las/ART"]
     [PP_DE
      [PREP "de/PREP"]
      [NP
       [POSS "su/POSS"]
       [N "comunidad/N"]]]]]]]
 [PUNCT "./PUNCT"]]





[S
 [NPSUBJ
  [ART "La/ART"]
  [NPR "Markle Fundación/NPR"]]
 [VPTENSED
  [V "financia/V"]
  [NPOBJ1
   [N "estudios/N"]
   [PP_SOBRE
    [PREP "sobre/PREP"]
    [NP
     [ART "el/ART"]
     [N "impacto/N"]
     [PP_DE
      [PREP "del/PREP"]
      [NP
       [ART "el/ART"]
       [N "acceso/N"]
       [ADJP
	[ADJ "universal/ADJ"]]
       [PP_A_COORDINATED
	[PP_A
	 [PREP "al/PREP"]
	 [NP
	  [ART "el/ART"]
	  [N "correo/N"]
	  [ADJP
	   [ADJ "electrónico/ADJ"]]]]
	[C "y/C"]
	[PP_A
	 [PREP "a/PREP"]
	 [NP
	  [NPR "Internet/NPR"]]]]]]]]]]
 [PUNCT "./PUNCT"]]





[S
 [NPSUBJ
  [NPR "Nasarre/NPR"]]
 [VPTENSED
  [V "señaló/V"]
  [CL_COMPLETIVE_OBJ1
   [C "que/C"]
   [NPSUBJ
    [ART "los/ART"]
    [N "detalles/N"]
    [NP
     [ADVP_COMPARATIVE
      [ADV "más/ADV"]]
     [N "concretos/N"]]
    [PP_SOBRE
     [PREP "sobre/PREP"]
     [CL_INTERROGATIVE
      [C "cómo/C"]
      [VPTENSED_PASSIVE
       [P "se/P"]
       [V "efectúa/V"]]
      [NPSUBJ
       [ART "el/ART"]
       [N "recorte/N"]
       [PP_DE
	[PREP "de/PREP"]
	[NP
	 [N "optativas/N"]]]]]]]
   [VPTENSED_PASSIVE
    [P "se/P"]
    [V "harán públicos/V"
       [AUX "harán/AUX"]
       [V "públicos/V"]]
    [PP_EN_TIME
     [PREP "en/PREP"]
     [NP
      [ART "una/ART"]
      [N "fase/N"]
      [ADJP
       [ADJ "posterior/ADJ"]]
      [CL_RELATIVE
       [NPSUBJ
	[P "que/P"]]
       [VPTENSED_PASSIVE
	[P "se/P"]
	[V "desarrollará/V"]
	[PP_ENTRE_TIME
	 [PREP "entre/PREP"]
	 [NP
	  [ART "los/ART"]
	  [N "meses/N"]
	  [PP_DE
	   [PREP "de/PREP"]
	   [NP
	    [N_COORDINATED
	     [N "octubre/N"]
	     [C "y/C"]
	     [N "noviembre/N"]]]]]]]]]]]]]
 [PUNCT "./PUNCT"]]





[S
 [NPSUBJ
  [ART "Los/ART"]
  [N "ordenadores/N"]
  [ADJP
   [ADJ "convencionales/ADJ"]]]
 [VPTENSED
  [V "llegarán/V"]
  [PP_A_LOCATIVE
   [PREP "a/PREP"]
   [NP
    [POSS "su/POSS"]
    [N "límite/N"]
    [ADJP
     [ADJ "físico/ADJ"]]]]
  [PP_HACIA_TIME
   [PREP "hacia/PREP"]
   [DATE
    [ART "el/ART"]
    [DATE "2010/DATE"]]]]
 [PUNCT "./PUNCT"]]






[S
 [NPSUBJ
  [ART "El/ART"]
  [N "descubrimiento/N"]
  [PP_DE
   [PREP "de/PREP"]
   [NP
    [ART "un/ART"]
    [N "ordenador/N"]
    [PRED-COMPL
     [V "denominado/V"]
     [ADJP
      [ADJ "cuántico/ADJ"]]]]]]
 [VPTENSED
  [V "ha desencadenado/V"
     [AUX "ha/AUX"]
     [V "desencadenado/V"]]
  [NPOBJ1
   [ART "una/ART"]
   [N "ola/N"]
   [PP_DE
    [PREP "de/PREP"]
    [NP
     [N "entusiasmo/N"]
     [PP_ENTRE_LOCATIVE
      [PREP "entre/PREP"]
      [NP_COORDINATED
       [NP
	[ART "los/ART"]
	[N "físicos/N"]]
       [C "y/C"]
       [NP
	[ART "los/ART"]
	[N "científicos/N"]]
       [ADJP
	[ADJ "informáticos/ADJ"]]]]]]]]
 [PUNCT "./PUNCT"]]





[S
 [C "Y/C"]
 [NPSUBJ_ELI]
 [VPTENSED
  [V "augura/V"]
  [NPOBJ1
   [ART "el/ART"]
   [N "advenimiento/N"]
   [PP_DE
    [PREP "de/PREP"]
    [NP
     [ART "una/ART"]
     [N "era/N"]
     [PP_DE
      [PREP "de/PREP"]
      [NP
       [N "ordenadores/N"]
       [CL_RELATIVE
	[NPSUBJ
	 [P "que/P"]]
	[VPTENSED
	 [ADVP
	  [ADV "posiblemente/ADV"]]
	 [NPTIME
	  [ART "un/ART"]
	  [N "día/N"]]
	 [V "sean/V"]
	 [NPATTR_COMPARATIVE
	  [NP_COMPARATIVE-1 
	   [NP_COORDINATED
	    [NP
	     [N "miles/N"]]
	    [C "o/C"]
	    [NP
	     [N "millones/N"]]]
	   [PP_DE
	    [PREP "de/PREP"]
	    [NP
	     [N "veces/N"]]]
	   [C "más/C"]
	   [ADJP
	    [ADJ "rápidas/ADJ"]]]
	  [NP_COMPARATIVE-2
	   [C "que/C"]
	   [ART "los/ART"]
	   [N "superordenadores/N"]
	   [ADJP
	    [ADVP_COMPARATIVE
	     [ADV "más/ADV"]]
	    [ADJ "potentes/ADJ"]]
	   [PP_DE_TIME
	    [PREP "de/PREP"]
	    [NP
	     [N "hoy/N"]]]]]]]]]]]]]
 [PUNCT "./PUNCT"]]





[S
 [NPSUBJ
  [ART "Las/ART"]
  [N "patas/N"]
  [PP_DE
   [PREP "de/PREP"]
   [NP
    [N_COORDINATED
     [N "insectos/N"]
     [C "y/C"]
     [N "mamíferos/N"]]]]]
 [VPTENSED
  [V "tienen/V"]
  [NPOBJ1
   [ART "un/ART"]
   [N "origen/N"]
   [ADJP
    [ADJ "evolutivo/ADJ"]]
   [ADJP
    [ADJ "común/ADJ"]]]]
 [PUNCT "./PUNCT"]]





[S
 [NPSUBJ
  [ART "La/ART"]
  [N "sífilis/N"]]
 [VPTENSED
  [V "apareció/V"]
  [PP_EN_LOCATIVE
   [PREP "en/PREP"]
   [NP
    [NPR "Europa/NPR"]]]
  [PP_DESPUÉS-DE
   [ADVP_DEG
    [ADV "poco/ADV"]]
   [PREP "después del/PREP"]
   [NP
    [ART "el/ART"]
    [N "descubrimiento/N"]
    [PP_DE
     [PREP "de/PREP"]
     [NP
      [NPR "América/NPR"]]]]
   [PUNCT ",/PUNCT"]]
  [CL_RELATIVE
   [NPSUBJ
    [P "lo que/P"]]
   [VPTENSED
    [V "indica/V"]
    [CL_COMPLETIVE_OBJ1
     [C "que/C"]
     [NPSUBJ_ELI]
     [VPTENSED_PASSIVE
      [V "fue introducida/V"
	 [AUX "fue/AUX"]
	 [V "introducida/V"]]
      [PP_DESDE_LOCATIVE
       [PREP "desde/PREP"]
       [NP
	[ART "el/ART"]
	[NPR "Nuevo Mundo/NPR"]]]]]]]]
 [PUNCT "./PUNCT"]]





[S
 [CL_CONCESIVE
  [C "Pese a que/C"]
  [ADVP_TIME
   [ADV "actualmente/ADV"]]
  [NPSUBJ_ELI]
  [VPTENSED
   [V "está/V"]
   [PP_BAJO_LOCATIVE
    [PREP "bajo/PREP"]
    [NP
     [N "control/N"]
     [PP_GRACIAS-A
      [PREP "gracias al/PREP"]
      [NP
       [ART "el/ART"]
       [N "tratamiento/N"]
       [PP_CON
	[PREP "con/PREP"]
	[NP
	 [N "penicilina/N"]]]]]]]
   [PUNCT ",/PUNCT"]]]
 [NPSUBJ_ELI]
 [VPTENSED_COORDINATED
  [VPTENSED
   [V "continúa preocupando/V"
      [AUX "continúa/AUX"]
      [V "preocupando/V"]]
   [PP_A_OBL
    [PREP "a/PREP"]
    [NP
     [ART "los/ART"]
     [N "responsables/N"]
     [PP_DE
      [PREP "de/PREP"]
      [NP
       [N "salud/N"]
       [ADJP
	[ADJ "pública/ADJ"]]]]]]]
  [C "e/C"]
  [VPTENSED
   [V "intrigando/V"
      [V "intrigando/V"]]
   [PP_A_OBL
    [PREP "a/PREP"]
    [NP
     [ART "los/ART"]
     [N "científicos/N"]]]]]
 [PUNCT "./PUNCT"]]





[S
 [NPSUBJ
  [ART "El/ART"]
  [N "microbio/N"]]
 [VPTENSED
  [V "enmascara/V"]
  [NPOBJ1
   [POSS "su/POSS"]
   [N "estructura/N"]
   [PP_DE
    [PREP "de/PREP"]
    [NP
     [N "proteínas/N"]]]]
  [PP_EN_LOCATIVE
   [PREP "en/PREP"]
   [NP
    [ART "un/ART"]
    [N "velo/N"]
    [PP_DE
     [PREP "de/PREP"]
     [NP
      [N "material/N"]
      [ADJP
       [ADJ "graso/ADJ"]]]]]
   [PUNCT ",/PUNCT"]]
  [NPAPPOS
   [ART "una/ART"]
   [N "estratagema/N"]
   [CL_RELATIVE
    [NPSUBJ
     [P "que/P"]]
    [VPTENSED
     [V "oculta/V"]
     [NPOBJ1
      [ART "las/ART"]
      [N "dianas/N"]
      [ADJP
       [ADJ "apropiadas/ADJ"]
       [CL_COMPARATIVE
	[CL_COMPARATIVE-1
	 [C "tanto/C"]
	 [PP_PARA
	  [PREP "para/PREP"]
	  [NP
	   [ART "el/ART"]
	   [N "sistema/N"]
	   [ADJP
	    [ADJ "inmunológico/ADJ"]]
	   [PP_DE
	    [PREP "del/PREP"]
	    [NP
	     [ART "el/ART"]
	     [N "organismo/N"]]]]]]
	[CL_COMPARATIVE-2
	 [C "como/C"]
	 [PP_PARA
	  [PREP "para/PREP"]
	  [NP
	   [ADJP
	    [ADJ "posibles/ADJ"]]
	   [N "vacunas/N"]]]]]]]]]]]
 [PUNCT "./PUNCT"]]





[S_IMPERSONAL
 [PP_EN
  [PREP "En/PREP"]
  [NP
   [N "comparación/N"]
   [PP_CON
    [PREP "con/PREP"]
    [NP
     [QP
      [Q "otras/Q"]]
     [N "bacterias/N"]]]]]
 [VPTENSED_IMPERSONAL
  [P "se/P"]
  [V "sabe/V"]
  [NPOBJ1
   [N "poco/N"]
   [PP_DE
    [PREP "de/PREP"]
    [NP
     [ART "la/ART"]
     [N "sífilis/N"]]]]
  [PUNCT ",/PUNCT"]]
 [CL_CAUSE 
  [C "dado que/C"]
  [NPSUBJ_ELI]
  [VPTENSED_COORDINATED
   [VPTENSED
    [V "depende/V"]
    [ADVP
     [ADV "totalmente/ADV"]]
    [PP_DE_OBL
     [PREP "de/PREP"]
     [NP
      [ART "las/ART"]
      [N "células/N"]
      [ADJP
       [ADJ "humanas/ADJ"]]
      [PP_PARA
       [PREP "para/PREP"]
       [CL_INFINITIVE
	[NPSUBJ_ELI]
	[VPUNTENSED_INFINITE
	 [V "obtener/V"]
	 [NPOBJ1
	  [N "nutrientes/N"]]]]]]]]
   [C "y/C"]
   [VPTENSED
    [ADVP_NEG
     [ADV "no/ADV"]]
    [V "crece/V"]
    [PP_EN_LOCATIVE
     [PREP "en/PREP"]
     [NP
      [N "tubo/N"]
      [PP_DE
       [PREP "de/PREP"]
       [NP
	[N "ensayo/N"]]]]]]]]
 [PUNCT "./PUNCT"]]





[S
 [NPSUBJ
  [ART "La/ART"]
  [N "nostalgia/N"]
  [ADJP
   [ADJ "decadente/ADJ"]]]
 [VPTENSED
  [V "caracteriza/V"]
  [NPOBJ1
   [ART "la/ART"]
   [ADJP
    [ADJ "alta/ADJ"]]
   [N "costura/N"]
   [PP_DE
    [PREP "del/PREP"]
    [NP
     [ART "el/ART"]
     [ADJP
      [ADJ "próximo/ADJ"]]
     [N "invierno/N"]]]]]
 [PUNCT "./PUNCT"]]





[S
 [NPSUBJ
  [ART "La/ART"]
  [NPR "Semana Negra/NPR"]
  [PP_DE
   [PREP "de/PREP"]
   [NP
    [NPR "Gijón/NPR"]]]]
 [VPTENSED
  [V "ofrece/V"]
  [NPOBJ1
   [ART "una/ART"]
   [N "retrospectiva/N"]
   [PP_DE
    [PREP "del/PREP"]
    [NP
     [ART "el/ART"]
     [N "fotoperiodismo/N"]]]]]
 [PUNCT "./PUNCT"]]





[S
 [NPSUBJ
  [NPR "Carlos Habsburgo/NPR"]
  [PUNCT ",/PUNCT"]
  [NPAPPOS_COORDINATED
   [NP
    [N "nieto/N"]
    [PP_DE
     [PREP "del/PREP"]
     [NP
      [ART "el/ART"]
      [ADJP
       [ADJ "último/ADJ"]]
      [N "emperador/N"]
      [ADJP
       [ADJ "austriaco/ADJ"]]]]]
   [C "y/C"]
   [NP
    [N "eurodiputado/N"]]]
  [PUNCT ",/PUNCT"]]
 [VPTENSED_PASSIVE
  [V "ha sido condenado/V"
     [AUX "ha/AUX"]
     [AUX "sido/AUX"]
     [V "condenado/V"]]
  [PP_POR_OBL
   [PREP "por/PREP"]
   [NP
    [N "contrabando/N"]]]
  [PP_A_OBJ2
   [PREP "a/PREP"]
   [NP
    [ART "una/ART"]
    [N "multa/N"]
    [PP_DE
     [PREP "de/PREP"]
     [NP_COMPARATIVE
      [C "más de/C"]
      [QP
       [Q "dos/Q"]]
      [N "millones/N"]
      [PP_DE
       [PREP "de/PREP"]
       [NP
	[N "pesetas/N"]]]]]]]]
 [PUNCT "./PUNCT"]]





[S
 [NPSUBJ
  [ART "La/ART"]
  [N "sentencia/N"]]
 [VPTENSED_PASSIVE
  [V "fue pronunciada/V"
     [AUX "fue/AUX"]
     [V "pronunciada/V"]]
  [PP_POR
   [PREP "por/PREP"]
   [NP
    [ART "el/ART"]
    [N "tribunal/N"]
    [PP_DE
     [PREP "de/PREP"]
     [NP
      [ART "la/ART"]
      [N "localidad/N"]
      [NP
       [N "austriaca/N"]]
      [PP_DE
       [PREP "de/PREP"]
       [NP
	[NPR "Feldkirch/NPR"]
	[PUNCT ",/PUNCT"]
	[CL_RELATIVE_LOCATIVE
	 [ADVP_LOCATIVE
	  [ADV "donde/ADV"]]
	 [VPTENSED
	  [PP_HACE_TIME
	   [PREP "hace/PREP"]
	   [NP
	    [QP
	     [Q "dos/Q"]]
	    [N "años/N"]]]
	  [V "ocurrió/V"]]
	 [NPSUBJ
	  [ART "el/ART"]
	  [N "delito/N"]]]]]]]]]]
 [PUNCT "./PUNCT"]]





[S
 [NPSUBJ_COORDINATED
  [NP
   [ART "El/ART"]
   [N "actor/N"]
   [NP
    [NPR "Alec Baldwin/NPR"]]]
  [C "y/C"]
  [NP
   [ART "el/ART"]
   [N "fotógrafo/N"]
   [NP
    [NPR "Alan Zanger/NPR"]]]]
 [VPTENSED_PASSIVE
  [V "han sido declarados/V"
     [AUX "han/AUX"]
     [AUX "sido/AUX"]
     [V "declarados/V"]]
  [NPOBJ1
   [N "culpables/N"]
   [PP_DE
    [PREP "de/PREP"]
    [NP
     [ART "la/ART"]
     [N "pelea/N"]
     [CL_RELATIVE 
      [NPSUBJ_ELI]
      [VPTENSED
       [NPOBJ1
	[P "que/P"]]
       [V "protagonizaron/V"]
       [DATE
	[DATE "el 26 de octubre de 1995/DATE"]]
       [PP_ANTE_LOCATIVE
	[PREP "ante/PREP"]
	[NP
	 [ART "la/ART"]
	 [N "casa/N"]
	 [PP_DE
	  [PREP "del/PREP"]
	  [NP
	   [ART "el/ART"]
	   [N "actor/N"]]]]]
       [PUNCT ",/PUNCT"]
       [CL_TIME
	[C "al/C"]
	[VPUNTENSED_INFINITE
	 [V "sentirse/V"]
	 [NPSUBJ
	  [P "éste/P"]]
	 [PRED-COMPL
	  [V "perseguido/V"]
	  [PP_POR
	   [PREP "por/PREP"]
	   [NP
	    [ART "el/ART"]
	    [N "paparazzo/N"]]]]]]]]]]]]
 [PUNCT "./PUNCT"]]






[S
 [NPSUBJ
  [ART "El/ART"]
  [NPR "Barcelona/NPR"]]
 [VPTENSED
  [V "ofrece/V"]
  [NPOBJ1
   [ART "la/ART"]
   [N "carta/N"]
   [PP_DE
    [PREP "de/PREP"]
    [NP
     [N "libertad/N"]]]]
  [PP_A_OBJ2
   [PREP "a/PREP"]
   [NP
    [NPR "Busquets/NPR"]]]]
 [PUNCT "./PUNCT"]]





[S
 [NPSUBJ
  [ART "La/ART"]
  [NPR "UEFA/NPR"]]
 [VPTENSED
  [V "pide/V"]
  [NPOBJ1
   [N "reacciones/N"]]
  [PP_A_OBL
   [PREP "al/PREP"]
   [NP
    [ART "el/ART"]
    [N "proyecto/N"]
    [PP_DE
     [PREP "de/PREP"]
     [NP
      [NPR "Superliga/NPR"]]]]]]
 [PUNCT "./PUNCT"]]





[S
 [NPSUBJ
  [NPR "IBM/NPR"]]
 [VPTENSED_COORDINATED
  [VPTENSED
   [V "aguanta/V"]
   [NPOBJ1
    [ART "el/ART"]
    [N "chaparrón/N"]
    [ADJP
     [ADJ "asiático/ADJ"]]]]
  [C "y/C"]
  [VPTENSED
   [V "repite/V"]
   [NPOBJ1
    [POSS "sus/POSS"]
    [N "beneficios/N"]]]]
 [PUNCT "./PUNCT"]]





[S
 [NPSUBJ
  [ART "El/ART"]
  [NPR "Inem/NPR"]]
 [VPTENSED
  [V "excluye/V"]
  [PP_DE_OBL
   [PREP "de/PREP"]
   [NP
    [ART "las/ART"]
    [N "listas/N"]
    [PP_DE
     [PREP "del/PREP"]
     [NP
      [ART "el/ART"]
      [N "paro/N"]]]]]
  [PP_A_OBL
   [PREP "a/PREP"]
   [NP
    [QP
     [Q "1.750.000/Q"]]
    [N "demandantes/N"]
    [PP_DE
     [PREP "de/PREP"]
     [NP
      [N "empleo/N"]]]]]]
 [PUNCT "./PUNCT"]]





[S
 [NPSUBJ_COORDINATED
  [NP
   [NPR "Aeropuertos/NPR"]]
  [C "y/C"]
  [NP
   [ART "los/ART"]
   [N "sindicatos/N"]]]
 [VPTENSED
  [V "reanudan/V"]
  [NPOBJ1
   [ART "las/ART"]
   [N "negociaciones/N"]
   [PP_PARA
    [PREP "para/PREP"]
    [CL_INFINITIVE
     [NPSUBJ_ELI]
     [VPUNTENSED_INFINITE
      [V "evitar/V"]
      [NPOBJ1
       [ART "la/ART"]
       [N "huelga/N"]]]]]]]
 [PUNCT "./PUNCT"]]





[S
 [NPSUBJ
  [ART "Los/ART"]
  [N "acusados/N"]
  [PP_DE
   [PREP "del/PREP"]
   [NP
    [ART "el/ART"]
    [N "caso/N"]
    [NP
     [NPR "Banesto/NPR"]]]]]
 [VPTENSED
  [V "acabarán de declarar/V"
     [AUX "acabarán de/AUX"]
     [V "declarar/V"]]
  [PP_EN_TIME
   [PREP "en/PREP"]
   [NP
    [N "septiembre/N"]]]]
 [PUNCT "./PUNCT"]]





[S
 [NPSUBJ
  [NPR "Samper/NPR"]]
 [VPTENSED
  [V "admite/V"]
  [CL_COMPLETIVE_OBJ1
   [C "que/C"]
   [NPSUBJ
    [ART "el/ART"]
    [N "narcotráfico/N"]]
   [VPTENSED
    [V "pagó/V"]
    [NPOBJ1
     [POSS "su/POSS"]
     [N "campaña/N"]
     [PP_A
      [PREP "a/PREP"]
      [NP
       [ART "la/ART"]
       [N "jefatura/N"]
       [PP_DE
	[PREP "de/PREP"]
	[NP
	 [NPR "Estado/NPR"]
	 [PP_DE
	  [PREP "de/PREP"]
	  [NP
	   [NPR "Colombia/NPR"]]]]]]]]]]]
 [PUNCT "./PUNCT"]]





[S
 [NPSUBJ
  [NPR "Menem/NPR"]]
 [VPTENSED
  [V "anuncia/V"]
  [CL_COMPLETIVE_OBJ1
   [C "que/C"]
   [NPSUBJ_ELI]
   [VPTENSED
    [ADVP_NEG
     [ADV "no/ADV"]]
    [NP
     [P "se/P"]]
    [V "presentará/V"]
    [PP_A_OBL
     [PREP "a/PREP"]
     [NP
      [ART "un/ART"]
      [QP
       [Q "tercer/Q"]]
      [N "mandato/N"]]]]]]
 [PUNCT "./PUNCT"]]





[S
 [NPSUBJ
  [NPR "Ullrich/NPR"]]
 [VPTENSED
  [V "recupera/V"]
  [NPOBJ1
   [ART "el/ART"]
   [N "liderato/N"]]]
 [PUNCT "./PUNCT"]]





[S
 [NPSUBJ
  [ART "La/ART"]
  [N "banda/N"]
  [ADJP
   [ADJ "terrorista/ADJ"]]]
 [VPTENSED
  [V "tenía/V"]
  [NPOBJ1
   [ART "el/ART"]
   [N "control/N"]
   [ADJP
    [ADJ "total/ADJ"]]
   [PP_DE
    [PREP "del/PREP"]
    [NP
     [ART "el/ART"]
     [N "diario/N"]]]]]
 [PUNCT "./PUNCT"]]





[S
 [NPSUBJ
  [ART "La/ART"]
  [ADJP
   [ADJ "supuesta/ADJ"]]
  [N "muerte/N"]
  [PP_DE
   [PREP "de/PREP"]
   [NP
    [NPR "Paesa/NPR"]]]]
 [VPTENSED
  [V "coincide/V"]
  [PP_CON_OBL
   [PREP "con/PREP"]
   [NP
    [ART "una/ART"]
    [N "orden/N"]
    [PP_DE
     [PREP "de/PREP"]
     [NP
      [N "captura/N"]
      [PP_DE
       [PREP "de/PREP"]
       [NP
	[NPR "Suiza/NPR"]]]]]]]]
 [PUNCT "./PUNCT"]]





[S
 [NPSUBJ
  [ART "El/ART"]
  [N "incendio/N"]
  [CL_RELATIVE
   [NPSUBJ
    [P "que/P"]]
   [VPTENSED
    [V "calcina/V"]
    [NPOBJ1
     [ART "el/ART"]
     [N "centro/N"]
     [PP_DE
      [PREP "de/PREP"]
      [NP
       [NPR "Cataluña/NPR"]]]]]]]
 [VPTENSED
  [V "entra/V"]
  [PP_EN-VÍAS-DE
   [PREP "en vías de/PREP"]
   [NP
    [N "control/N"]]]]
 [PUNCT "./PUNCT"]]





[S
 [NPSUBJ
  [NPR "Borrell/NPR"]]
 [VPTENSED
  [V "tratará/V"]
  [PP_CON_OBL
   [PREP "con/PREP"]
   [NP
    [NPR "Almunia/NPR"]]]
  [NPOBJ1
   [ART "los/ART"]
   [N "cambios/N"]
   [PP_DE
    [PREP "del/PREP"]
    [NP
     [ART "el/ART"]
     [N "grupo/N"]
     [ADJP
      [ADJ "parlamentario/ADJ"]]]]]]
 [PUNCT "./PUNCT"]]





[S
 [NPSUBJ
  [ART "La/ART"]
  [NPR "Junta/NPR"]]
 [VPTENSED
  [V "permite/V"]
  [NPOBJ1
   [ART "el/ART"]
   [N "desembalse/N"]
   [PP_DE
    [PREP "del/PREP"]
    [NP
     [ART "el/ART"]
     [N "agua/N"]
     [ADJP
      [ADJ "tóxica/ADJ"]]
     [PP_DE
      [PREP "del/PREP"]
      [NP
       [ART "el/ART"]
       [NPR "Guadiamar/NPR"]]]]]]]
 [PUNCT "./PUNCT"]]





[S
 [NPSUBJ
  [NPR "Julio María Sanguinetti/NPR"]]
 [VPTENSED
  [V "recibe/V"]
  [NPOBJ1
   [ART "el/ART"]
   [N "premio/N"]
   [PP_DE
    [PREP "de/PREP"]
    [NP
     [ART "los/ART"]
     [N "editores/N"]
     [PP_DE
      [PREP "de/PREP"]
      [NP
       [NPR "Madrid/NPR"]]]]]]]
 [PUNCT "./PUNCT"]]





[S
 [NPSUBJ
  [ART "Los/ART"]
  [N "expertos/N"]]
 [VPTENSED
  [V "destacan/V"]
  [NPOBJ1
   [ART "el/ART"]
   [N "legado/N"]
   [ADJP 
    [ADJ_COORDINATED
     [ADJ "heterodoxo/ADJ"]
     [C "y/C"]
     [ADJ "antifanático/ADJ"]]]
   [PP_DE
    [PREP "de/PREP"]
    [NP
     [NPR "Averroes/NPR"]]]]]
 [PUNCT "./PUNCT"]]





[S
 [VPTENSED
  [V "Muere/V"]]
 [NPSUBJ
  [NP
   [ART "la/ART"]
   [N "escultora/N"]
   [ADJP
    [ADJ "argentina/ADJ"]]]
  [NPR "Norah Borges/NPR"]
  [PP_A_TIME
   [PREP "a/PREP"]
   [NP
    [ART "los/ART"]
    [QP
     [Q "97/Q"]]
    [N "años/N"]]]
  [PP_DE
   [PREP "de/PREP"]
   [NP
    [ART "una/ART"]
    [N "neumonía/N"]]]]
 [PUNCT "./PUNCT"]]





[S
 [NPSUBJ
  [ART "El/ART"]
  [NPR "Madrid/NPR"]
  [PP_DE
   [PREP "de/PREP"]
   [NP
    [NPR "Hiddink/NPR"]]]]
 [VPTENSED
  [NP
   [P "se/P"]]
  [V "estrena/V"]
  [ADVP_TIME
   [ADV "hoy/ADV"]]
  [NP
   [N "pendiente/N"]
   [PP_DE
    [PREP "de/PREP"]
    [NP
     [ART "los/ART"]
     [N "refuerzos/N"]]]]]
 [PUNCT "./PUNCT"]]





[S
 [NPSUBJ
  [NPR "Ulrich/NPR"]]
 [VPTENSED
  [V "recupera/V"]
  [NPOBJ1
   [ART "el/ART"]
   [N "maillot/N"]
   [ADJP
    [ADJ "amarillo/ADJ"]]]]
 [PUNCT "./PUNCT"]]





[S
 [VPTENSED_PASSIVE
  [P "Se/P"]
  [V "esperaba/V"]
  [ADVP_COMPARATIVE
   [ADV "más/ADV"]]
  [PP_DE
   [PREP "de/PREP"]
   [NP
    [ART "la/ART"]
    [QP
     [Q "primera/Q"]]
    [N "etapa/N"]
    [ADJP
     [ADJ "pirenaica/ADJ"]]
    [PP_DE
     [PREP "del/PREP"]
     [NP
      [ART "el/ART"]
      [NPR "Tour/NPR"]]]]]]
 [PUNCT "./PUNCT"]]





[S
 [NPSUBJ
  [ART "El/ART"]
  [N "médico/N"]
  [PP_DE
   [PREP "del/PREP"]
   [NP
    [ART "el/ART"]
    [NPR "Festina/NPR"]]]]
 [VPTENSED
  [V "declara/V"]
  [CL_COMPLETIVE_OBJ1
   [C "que/C"]
   [NPSUBJ
    [ART "los/ART"]
    [N "corredores/N"]]
   [VPTENSED
    [V "financiaban/V"]
    [NPOBJ1
     [ART "el/ART"]
     [N "dopaje/N"]]]]]
 [PUNCT "./PUNCT"]]





[S
 [NPSUBJ 
  [N_COORDINATED
   [NPR "Hamburger/NPR"]
   [PUNCT ",/PUNCT"]
   [NPR "Julich/NPR"]
   [PUNCT ",/PUNCT"]
   [NPR "Boogerd/NPR"]
   [C "y/C"]
   [NPR "Di Grande/NPR"]]]
 [VPTENSED
  [V "son/V"]
  [NPATTR
   [ART "los/ART"]
   [ADJP
    [ADJ "nuevos/ADJ"]]
   [N "valores/N"]
   [CL_RELATIVE
    [NPSUBJ
     [P "que/P"]]
    [VPTENSED
     [V "asoman/V"]
     [PP_EN_LOCATIVE
      [PREP "en/PREP"]
      [NP
       [ART "la/ART"]
       [N "cabeza/N"]
       [PP_DE
	[PREP "del/PREP"]
	[NP
	 [ART "el/ART"]
	 [N "pelotón/N"]]]]]]]]]
 [PUNCT "./PUNCT"]]





[S
 [NPSUBJ
  [NPR "Rusia/NPR"]]
 [VPTENSED 
  [V "pide/V"]
  [PP_A_OBL
   [PREP "al/PREP"]
   [NP
    [ART "el/ART"]
    [NPR "FMI/NPR"]]]
  [CL_COMPLETIVE_OBJ1
   [C "que/C"]
   [NPSUBJ_ELI]
   [VPTENSED
    [V "eleve/V"]
    [NPOBJ1
     [POSS "su/POSS"]
     [N "ayuda/N"]
     [QP
      [Q "1,2/Q"]
      [NP
       [N "billones/N"]]]
     [PUNCT ",/PUNCT"]]
    [PP_TRAS_TIME
     [PREP "tras/PREP"]
     [NP
      [ART "la/ART"]
      [N "concesión/N"]
      [PP_DE
       [PREP "de/PREP"]
       [NP
	[QP
	 [Q "1,7/Q"]]
	[N "/N"]]]]]]]]
 [PUNCT "./PUNCT"]]





[S
 [NPSUBJ
  [NPR "BBV/NPR"]]
 [VPTENSED_COORDINATED
  [VPTENSED
   [V "gana/V"]
   [NPOBJ1
    [QP
     [Q "un/Q"]]
    [Q "28%/Q"]
    [ADVP_COMPARATIVE
     [ADV "más/ADV"]]]
   [PP_HASTA_TIME
    [PREP "hasta/PREP"]
    [NP
     [N "junio/N"]]]]
  [C "y/C"]
  [VPTENSED
   [V "cierra/V"]
   [NPOBJ1
    [ART "la/ART"]
    [N "compra/N"]
    [PP_DE
     [PREP "del/PREP"]
     [NP
      [ART "el/ART"]
      [NPR "Excel/NPR"]
      [PP_DE
       [PREP "de/PREP"]
       [NP
	[NPR "Brasil/NPR"]]]]]]]]
 [PUNCT "./PUNCT"]]





[S
 [NPSUBJ
  [ART "La/ART"]
  [NPR "SEPI/NPR"]]
 [VPTENSED
  [V "vende/V"]
  [NPOBJ1
   [ART "el/ART"]
   [N "grupo/N"]
   [NP
    [NPR "Potasas/NPR"]]]
  [PP_A_OBJ2
   [PREP "a/PREP"]
   [NP
    [ART "una/ART"]
    [N "firma/N"]
    [ADJP
     [ADJ "israelí/ADJ"]]]
   [PP_POR
    [PREP "por/PREP"]
    [NP
     [QP
      [Q "17.500/Q"]]
     [N "millones/N"]]]]]
 [PUNCT "./PUNCT"]]





[S
 [NPSUBJ
  [NPR "Pérez Escolar/NPR"]]
 [VPTENSED
  [V "reiteró/V"]
  [CL_COMPLETIVE_OBJ1
   [C "que/C"]
   [NPSUBJ
    [ART "el/ART"]
    [N "agujero/N"]
    [PP_DE
     [PREP "de/PREP"]
     [NP
      [QP
       [Q "605.000/Q"]]
      [N "millones/N"]]]]
   [VPTENSED
    [V "es/V"]
    [NPATTR
     [ART "una/ART"]
     [N "falacia/N"]]]]]
 [PUNCT "./PUNCT"]]





[S
 [NPSUBJ
  [DEM "Estas/DEM"]
  [N "direcciones/N"]]
 [VPTENSED
  [V "están/V"]
  [PP_EN_LOCATIVE
   [PREP "en/PREP"]
   [NP
    [QP
     [Q "otros/Q"]]
    [N "servidores/N"]]]]
 [PUNCT "./PUNCT"]]





[S
 [NPSUBJ_ELI]
 [VPTENSED
  [V "Juegan/V"]
  [PP_CON
   [PREP "con/PREP"]
   [NP_COORDINATED
    [NP
     [POSS "su/POSS"]
     [N "cuerpo/N"]]
    [C "y/C"]
    [NP
     [POSS "su/POSS"]
     [N "intención/N"]]]]
  [PP_PARA
   [PREP "para/PREP"]
   [CL_INFINITIVE
    [NPSUBJ_ELI]
    [VPUNTENSED_INFINITE
     [V "construir/V"]
     [NPOBJ1
      [ART "una/ART"]
      [N "obra/N"]
      [ADJP
       [ADJ "artística/ADJ"]]
      [ADJP
       [ADJ "irrepetible/ADJ"]]]]]]]
 [PUNCT "./PUNCT"]]





[S
 [NPSUBJ
  [ART "Los/ART"]
  [N "performers/N"]]
 [VPTENSED_COORDINATED
  [VPTENSED
   [V "dinamitan/V"]
   [NPOBJ1
    [ART "las/ART"]
    [N "fronteras/N"]
    [PP_DE
     [PREP "del/PREP"]
     [NP
      [ART "el/ART"]
      [N "arte/N"]]]]]
  [C "y/C"]
  [VPTENSED
   [V "sacuden/V"]
   [NPOBJ1
    [N "conciencias/N"]]]]
 [PUNCT "./PUNCT"]]





[S
 [NPSUBJ
  [NPR "Julio Alexis/NPR"]]
 [VPTENSED
  [V "es/V"]
  [NPATTR
   [ART "un/ART"]
   [N "brasileño/N"]
   [PP_DE
    [PREP "de/PREP"]
    [NP
     [QP
      [Q "32/Q"]]
     [N "años/N"]]]]
  [CL_RELATIVE
   [NPSUBJ
    [P "que/P"]]
   [VPTENSED
    [V "vive/V"]
    [PP_EN_LOCATIVE
     [PREP "en/PREP"]
     [NP
      [NPR "Madrid/NPR"]]]]]]
 [PUNCT "./PUNCT"]]





[S
 [NPSUBJ_ELI]
 [VPTENSED
  [V "Llegó/V"]
  [PP_A_OBL
   [PREP "a/PREP"]
   [NP
    [NPR "Barcelona/NPR"]]]
  [PP_EN_TIME
   [PREP "en/PREP"]
   [DATE
    [DATE "1988/DATE"]]]]
 [PUNCT "./PUNCT"]]





[S
 [NPSUBJ
  [P "Esta/P"]]
 [VPTENSED
  [V "es/V"]
  [NPATTR
   [ART "la/ART"]
   [N "historia/N"]
   [PP_DE_COORDINATED
    [PP_DE
     [PREP "de/PREP"]
     [NP
      [ART "un/ART"]
      [N "bailarín/N"]
      [ADJP
       [ADJ "clásico/ADJ"]]
      [PRED-COMPL
       [V "atrapado/V"]
       [PP_POR
	[PREP "por/PREP"]
	[NPOBJ1
	 [ART "las/ART"]
	 [N "limitaciones/N"]
	 [PP_DE
	  [PREP "de/PREP"]
	  [NP
	   [DEM "esa/DEM"]
	   [N "disciplina/N"]]]]]]]
     [PUNCT ",/PUNCT"]]
    [C "y/C"]
    [ADVP_TIME
     [ADV "después/ADV"]
     [PUNCT ",/PUNCT"]]
    [PP_DE
     [PREP "de/PREP"]
     [NP
      [ART "un/ART"]
      [N "bailarín/N"]
      [ADJP
       [ADJ "contemporáneo/ADJ"]]
      [PRED-COMPL
       [N "preso/N"]
       [PP_DE
	[PREP "del/PREP"]
	[NP
	 [ART "el/ART"]
	 [ADJP
	  [ADJ "mismo/ADJ"]]
	 [N "mal/N"]]]]]]]]]
 [PUNCT "./PUNCT"]]





[S
 [NPSUBJ
  [DEM "Esta/DEM"]
  [N "tensión/N"]
  [PP_ENTRE
   [PREP "entre/PREP"]
   [NP_COORDINATED
    [NP
     [P "lo/P"]
     [ADJP
      [ADJ "primitivo/ADJ"]]]
    [C "y/C"]
    [NP
     [P "lo/P"]
     [ADJP
      [ADJ "tecnológico/ADJ"]]]]]]
 [VPTENSED
  [V "es/V"]
  [NPATTR
   [P "uno/P"]
   [PP_DE
    [PREP "de/PREP"]
    [NP
     [POSS "sus/POSS"]
     [N "motores/N"]
     [ADJP
      [ADJ "creativos/ADJ"]]]]]]
 [PUNCT "./PUNCT"]]





[S
 [NPSUBJ
  [ART "Las/ART"]
  [N "raíces/N"]]
 [VPTENSED
  [V "están/V"]
  [PP_EN_LOCATIVE
   [PREP "en/PREP"]
   [NP_COORDINATED
    [NP
     [ART "los/ART"]
     [N_COORDINATED
      [N "mitos/N"]
      [C "y/C"]
      [N "arquetipos/N"]]
     [PP_DE
      [PREP "del/PREP"]
      [NP
       [ART "el/ART"]
       [N "guerrero/N"]]]]
    [PUNCT ",/PUNCT"]
    [NP
     [ART "la/ART"]
     [N "fertilidad/N"]]
    [C "o/C"]
    [NP
     [ART "el/ART"]
     [N "amor/N"]]]]]
 [PUNCT "./PUNCT"]]





[S
 [NPSUBJ_COORDINATED
  [NP
   [ART "El/ART"]
   [N "cine/N"]
   [PP_DE
    [PREP "de/PREP"]
    [NP
     [N "ciencia-ficción/N"]]]]
  [PUNCT ",/PUNCT"]
  [NP
   [ART "el/ART"]
   [N "cómic/N"]]
  [C "y/C"]
  [NP
   [ART "la/ART"]
   [N "literatura/N"]]]
 [VPTENSED
  [V "son/V"]
  [NPATTR
   [N "fuentes/N"]
   [ADJP
    [ADJ "imprescindibles/ADJ"]]
   [PP_EN
    [PREP "en/PREP"]
    [NP
     [POSS "su/POSS"]
     [N "proceso/N"]
     [ADJP
      [ADJ "creativo/ADJ"]]]]]]
 [PUNCT "./PUNCT"]]





[S
 [NPSUBJ
  [ART "Las/ART"]
  [N "galerías/N"]
  [CL_RELATIVE
   [ADVP_LOCATIVE
    [ADV "donde/ADV"]]
   [VPTENSED_PASSIVE_COORDINATED
    [VPTENSED_PASSIVE
     [P "se/P"]
     [V "colgaban/V"]
     [NPOBJ1
      [ART "los/ART"]
      [N "cuadros/N"]]]
    [C "y/C"]
    [VPTENSED_PASSIVE
     [P "se/P"]
     [V "exhibían/V"]
     [NPOBJ1
      [ART "las/ART"]
      [N "esculturas/N"]]]]]]
 [VPTENSED
  [V "eran/V"]
  [NPATTR
   [N "objetivos/N"]
   [PP_DE
    [PREP "de/PREP"]
    [NP
     [N "ataque/N"]
     [PP_COMO
      [PREP "como/PREP"]
      [NP
       [N "instituciones/N"]
       [PP_DE
	[PREP "de/PREP"]
	[NP
	 [P "lo/P"]
	 [ADJP
	  [ADJ "comercial/ADJ"]]]]]]]]]]
 [PUNCT "./PUNCT"]]





[S
 [NPSUBJ
  [NPR "Internet/NPR"]]
 [VPTENSED
  [V "permite/V"]
  [CL_COMPLETIVE_OBJ1
   [C "que/C"]
   [NPSUBJ
    [ART "los/ART"]
    [N "ciegos/N"]]
   [VPTENSED
    [V "escuchen/V"]
    [NPOBJ1
     [N "artículos/N"]
     [PP_DE
      [PREP "de/PREP"]
      [NP
       [ART "la/ART"]
       [N "prensa/N"]
       [ADJP
	[ADJ "escrita/ADJ"]]]]]]]]
 [PUNCT "./PUNCT"]]





[S
 [NPSUBJ
  [QP
   [Q "Ciertas/Q"]]
  [N "compañías/N"]
  [ADJP
   [ADJ "aéreas/ADJ"]]
  [PP_DE
   [PREP "de/PREP"]
   [NP
    [NPR "EEUU/NPR"]]]]
 [VPTENSED
  [V "saben/V"]
  [ADVP_DEG 
   [ADV "demasiado/ADV"]]
  [PP_SOBRE
   [PREP "sobre/PREP"]
   [NP
    [POSS "sus/POSS"]
    [N "pasajeros/N"]]]]
 [PUNCT "./PUNCT"]]





[S
 [NPSUBJ
  [ART "Las/ART"]
  [N "fortunas/N"]
  [PP_DE
   [PREP "de/PREP"]
   [NP
    [NPR "Microsoft/NPR"]]]]
 [VPTENSED
  [V "siguen creciendo/V"
     [AUX "siguen/AUX"]
     [V "creciendo/V"]]]
 [PUNCT "./PUNCT"]]





[S
 [NPSUBJ
  [ART "Un/ART"]
  [N "concepto/N"]
  [ADJP
   [ADJ "distinto/ADJ"]]]
 [VPTENSED
  [V "permite/V"]
  [CL_INFINITIVE_OBJ1
   [NPSUBJ_ELI]
   [VPUNTENSED_INFINITE
    [V "encontrar/V"]
    [NPOBJ1
     [N "informaciones/N"]
     [ADJP
      [ADJ "útiles/ADJ"]]]]]]
 [PUNCT "./PUNCT"]]





[S
 [NPSUBJ
  [ART "La/ART"]
  [NPR "Iglesia/NPR"]
  [ADJP
   [ADJ "Católica/ADJ"]]]
 [VPTENSED_COORDINATED
  [VPTENSED
   [V "quiere/V"]
   [CL_INFINITIVE_OBJ1
    [NPSUBJ_ELI]
    [VPUNTENSED_INFINITE
     [V "estar/V"]
     [PP_A
      [PREP "al/PREP"]
      [NP
       [ART "el/ART"]
       [N "día/N"]]]
     [PP_CON_OBL
      [PREP "con/PREP"]
      [NP
       [ART "las/ART"]
       [N "tecnologías/N"]
       [PP_DE
	[PREP "de/PREP"]
	[NP
	 [ART "la/ART"]
	 [N "información/N"]]]]]]]]
  [C "y/C"]
  [VPTENSED
   [V "escucha/V"]
   [NPOBJ1
    [QP
     [Q "todo/Q"]]
    [N "tipo/N"]
    [PP_DE
     [PREP "de/PREP"]
     [NP
      [N "opiniones/N"]]]]]]
 [PUNCT "./PUNCT"]]





[S
 [PUNCT "¿/PUNCT"]
 [NPSUBJ
  [P "Cuál/P"]]
 [VPTENSED
  [V "podría ser/V"
     [AUX "podría/AUX"]
     [V "ser/V"]]
  [NPATTR
   [ART "la/ART"]
   [N "publicidad/N"]
   [ADJP
    [ADVP_COMPARATIVE
     [ADV "más/ADV"]]
    [ADJ "eficiente/ADJ"]]
   [PP_EN_LOCATIVE
    [PREP "en/PREP"]
    [NP
     [NPR "Internet/NPR"]]]]]
 [PUNCT "?/PUNCT"]]



[S
 [NPSUBJ
  [NPR "EEUU/NPR"]]
 [VPTENSED
  [V "tiene/V"]
  [ADVP_TIME
   [ADV "ya/ADV"]]
  [NPOBJ1
   [N "pistas/N"]
   [PP_SOBRE
    [PREP "sobre/PREP"]
    [NP
     [ART "el/ART"]
     [ADJP
      [ADJ "doble/ADJ"]]
     [N "atentado/N"]
     [PP_EN_LOCATIVE
      [PREP "en/PREP"]
      [NP
       [N_COORDINATED
	[NPR "Kenia/NPR"]
	[C "y/C"]
	[NPR "Tanzania/NPR"]]]]]]]]
 [PUNCT "./PUNCT"]]





[S
 [NPSUBJ
  [N_COORDINATED
   [NPR "PP/NPR"]
   [C "y/C"]
   [NPR "PSOE/NPR"]]]
 [VPTENSED
  [V "reanudan/V"]
  [NPOBJ1
   [POSS "sus/POSS"]
   [N "contactos/N"]]
  [PP_PARA
   [PREP "para/PREP"]
   [CL_INFINITIVE
    [NPSUBJ_ELI]
    [VPUNTENSED_INFINITE
     [V "atraer/V"]
     [PP_A_OBL
      [PREP "al/PREP"]
      [NP
       [ART "el/ART"]
       [NPR "PNV/NPR"]]]
     [PP_A
      [PREP "a/PREP"]
      [NP
       [ART "un/ART"]
       [N "plan/N"]
       [ADJP
	[ADJ "antiterrorista/ADJ"]]]]]]]]
 [PUNCT "./PUNCT"]]





[S
 [NPSUBJ
  [ART "El/ART"]
  [NPR "Gobierno/NPR"]]
 [VPTENSED
  [V "opta/V"]
  [PP_POR_OBL
   [PREP "por/PREP"]
   [CL_INFINITIVE
    [NPSUBJ_ELI]
    [VPUNTENSED_INFINITE
     [V "moderar/V"]
     [NPOBJ1
      [POSS "su/POSS"]
      [N "táctica/N"]
      [PP_ANTE_LOCATIVE
       [PREP "ante/PREP"]
       [NP
	[ART "el/ART"]
	[N "presidente/N"]
	[ADJP
	 [ADJ "asturiano/ADJ"]]]]]]]]]
 [PUNCT "./PUNCT"]]





[S
 [NPSUBJ
  [ART "Una/ART"]
  [N "persecución/N"]
  [ADJP
   [ADJ "policial/ADJ"]]
  [PP_EN_LOCATIVE
   [PREP "en/PREP"]
   [NP
    [NPR "Valencia/NPR"]]]]
 [VPTENSED
  [V "deja/V"]
  [NPOBJ1_COORDINATED
   [NP
    [QP
     [Q "cuatro/Q"]]
    [N "muertos/N"]]
   [C "y/C"]
   [NP
    [ART "un/ART"]
    [N "herido/N"]
    [ADJP
     [ADJ "grave/ADJ"]]]]]
 [PUNCT "./PUNCT"]]





[S
 [NPSUBJ
  [ART "Las/ART"]
  [N "dudas/N"]
  [PP_SOBRE
   [PREP "sobre/PREP"]
   [NP
    [ART "el/ART"]
    [N "volumen/N"]
    [PP_DE
     [PREP "de/PREP"]
     [NP
      [ART "los/ART"]
      [N "créditos/N"]]]]]]
 [VPTENSED
  [V "profundizan/V"]
  [NPOBJ1
   [ART "la/ART"]
   [N "crisis/N"]
   [PP_DE
    [PREP "de/PREP"]
    [NP
     [ART "la/ART"]
     [N "banca/N"]
     [ADJP
      [ADJ "nipona/ADJ"]]]]]]
 [PUNCT "./PUNCT"]]





[S
 [NPSUBJ
  [ART "Los/ART"]
  [N "investigadores/N"]]
 [VPTENSED
  [V "siguen/V"]
  [NPOBJ1
   [N "pistas/N"]
   [ADJP
    [ADJ "concretas/ADJ"]]
   [PP_DE
    [PREP "de/PREP"]
    [NP
     [ART "los/ART"]
     [N "autores/N"]
     [PP_DE
      [PREP "de/PREP"]
      [NP
       [ART "los/ART"]
       [N "atentados/N"]
       [PP_CONTRA
	[PREP "contra/PREP"]
	[NP
	 [NPR "EEUU/NPR"]]]]]]]]]
 [PUNCT "./PUNCT"]]





[S
 [NPSUBJ
  [NPR "EEUU/NPR"]]
 [VPTENSED
  [V "minimiza/V"]
  [NPOBJ1
   [ART "las/ART"]
   [N "críticas/N"]
   [PP_SOBRE
    [PREP "sobre/PREP"]
    [NP
     [ART "la/ART"]
     [N "seguridad/N"]
     [PP_EN
      [PREP "en/PREP"]
      [NP
       [POSS "sus/POSS"]
       [N "embajadas/N"]]]]]]]
 [PUNCT "./PUNCT"]]






[S
 [NPSUBJ
  [ART "Una/ART"]
  [N "cumbre/N"]
  [PP_DE
   [PREP "de/PREP"]
   [NP
    [N "grupos/N"]
    [ADJP
     [ADJ "integristas/ADJ"]]]]]
 [VPTENSED
  [V "decidió/V"]
  [PP_EN_TIME
   [PREP "en/PREP"]
   [NP
    [N "junio/N"]]]
  [CL_INFINITIVE_OBJ1
   [NPSUBJ_ELI]
   [VPUNTENSED_INFINITE
    [V "golpear/V"]
    [NPOBJ1
     [ART "los/ART"]
     [N "intereses/N"]
     [ADJP
      [ADJ "norteamericanos/ADJ"]]]]]]
 [PUNCT "./PUNCT"]]





[S
 [NPSUBJ
  [ART "El/ART"]
  [NPR "Pentágono/NPR"]]
 [VPTENSED
  [ADVP_NEG
   [ADV "no/ADV"]]
  [V "tuvo en cuenta/V"]
  [NPOBJ1
   [ART "un/ART"]
   [N "informe/N"]
   [PP_SOBRE
    [PREP "sobre/PREP"]
    [NP
     [ART "una/ART"]
     [N "escalada/N"]
     [ADJP
      [ADJ "terrorista/ADJ"]]]]]]
 [PUNCT "./PUNCT"]]





[S_IMPERSONAL
 [CL_TIME
  [C "Mientras/C"]
  [PP_EN_LOCATIVE
   [PREP "en/PREP"]
   [NP
    [NPR "EEUU/NPR"]]]
  [NPSUBJ
   [ART "los/ART"]
   [N "familiares/N"]
   [PP_DE
    [PREP "de/PREP"]
    [NP
     [ART "las/ART"]
     [N "víctimas/N"]]]]
  [VPTENSED
   [V "conocían/V"]
   [NPOBJ1
    [ART "la/ART"]
    [N "noticia/N"]]]
  [PUNCT ",/PUNCT"]]
 [PP_EN_LOCATIVE
  [PREP "en/PREP"]
  [NP
   [NPR "Nairobi/NPR"]]]
 [VPTENSED_IMPERSONAL
  [P "se/P"]
  [V "luchaba/V"]
  [PP_CONTRA_OBL
   [PREP "contra/PREP"]
   [NP
    [ART "la/ART"]
    [N "muerte/N"]]]]
 [PUNCT "./PUNCT"]]






[S
 [NP
  [NPR "Medidas/NPR"]
  [ADJP
   [ADJ "desesperadas/ADJ"]]
  [PP_EN_LOCATIVE
   [PREP "en/PREP"]
   [NP
    [NPR "China/NPR"]]]]
 [PP_PARA
  [PREP "para/PREP"]
  [CL_INFINITIVE
   [NPSUBJ_ELI]
   [VPUNTENSED_INFINITE
    [V "frenar/V"]
    [NPOBJ1
     [ART "la/ART"]
     [N "crecida/N"]
     [PP_DE
      [PREP "del/PREP"]
      [NP
       [ART "el/ART"]
       [NPR "Yangtzé/NPR"]
       [PP_EN_LOCATIVE
	[PREP "en/PREP"]
	[NP
	 [ART "la/ART"]
	 [N "provincia/N"]
	 [PP_DE
	  [PREP "de/PREP"]
	  [NP
	   [NPR "Hubei/NPR"]]]]]]]]]]]
 [PUNCT "./PUNCT"]]





[S
 [NPSUBJ
  [ART "Las/ART"]
  [N "autoridades/N"]
  [ADJP
   [ADJ "chinas/ADJ"]]]
 [VPTENSED
  [V "han ordenado/V"
     [AUX "han/AUX"]
     [V "ordenado/V"]]
  [CL_INFINITIVE_OBJ1
   [NPSUBJ_ELI]
   [VPUNTENSED_INFINITE
    [V "destruir/V"]
    [NPOBJ1
     [ART "los/ART"]
     [ADJP
      [ADJ "últimos/ADJ"]]
     [N "diques/N"]
     [PP_EN_LOCATIVE
      [PREP "en/PREP"]
      [NP
       [ART "los/ART"]
       [N "afluentes/N"]
       [PP_DE
	[PREP "del/PREP"]
	[NP
	 [ART "el/ART"]
	 [NPR "Yangtzé/NPR"]
	 [PP_EN_LOCATIVE
	  [PREP "en/PREP"]
	  [NP
	   [ART "la/ART"]
	   [N "provincia/N"]
	   [ADJP
	    [ADJ "central/ADJ"]]
	   [PP_DE
	    [PREP "de/PREP"]
	    [NP
	     [NPR "Hubei/NPR"]]]]]]]]]]]]]
 [PUNCT "./PUNCT"]]





[S
 [NPSUBJ
  [NPR "Kabila/NPR"]]
 [VPTENSED
  [V "contraataca/V"]
  [PP_A_OBL
   [PREP "a/PREP"]
   [NP
    [ART "los/ART"]
    [N "rebeldes/N"]]]
  [PP_TRAS_TIME
   [PREP "tras/PREP"]
   [NP
    [ART "el/ART"]
    [N "fracaso/N"]
    [PP_DE
     [PREP "de/PREP"]
     [NP
      [ART "la/ART"]
      [N "cumbre/N"]
      [PP_SOBRE
       [PREP "sobre/PREP"]
       [NP
	[NPR "Congo/NPR"]]]]]]]]
 [PUNCT "./PUNCT"]]





[S
 [NPSUBJ
  [ART "Los/ART"]
  [N "serbios/N"]]
 [VPTENSED
  [V "tratan de rematar/V"
     [AUX "tratan de/AUX"]
     [V "rematar/V"]]
  [NPOBJ1
   [ART "la/ART"]
   [N "ofensiva/N"]
   [PP_CONTRA
    [PREP "contra/PREP"]
    [NP
     [ART "el/ART"]
     [NPR "ELK/NPR"]]]]
  [PP_EN_LOCATIVE
   [PREP "en/PREP"]
   [NP
    [NPR "Kosovo/NPR"]]]]
 [PUNCT "./PUNCT"]]





[S
 [NPSUBJ
  [NPR "Londres/NPR"]]
 [VPTENSED
  [V "recibe/V"]
  [PP_CON
   [PREP "con/PREP"]
   [NP
    [N "satisfacción/N"]]]
  [NPOBJ1
   [ART "la/ART"]
   [N "tregua/N"]
   [PP_DE
    [PREP "de/PREP"]
    [NP
     [ART "una/ART"]
     [N "milicia/N"]
     [ADJP
      [ADJ "protestante/ADJ"]]]]]]
 [PUNCT "./PUNCT"]]





[S
 [NPSUBJ
  [ART "El/ART"]
  [NPR "Reino Unido/NPR"]]
 [VPTENSED
  [ADVP_NEG
   [ADV "no/ADV"]]
  [V "tiene/V"]
  [NPOBJ1
   [N "intención/N"]
   [PP_DE
    [PREP "de/PREP"]
    [CL_INFINITIVE
     [NPSUBJ_ELI]
     [VPUNTENSED_INFINITE
      [V "reabrir/V"]
      [NPOBJ1
       [ART "el/ART"]
       [N "litigio/N"]
       [PP_SOBRE
	[PREP "sobre/PREP"]
	[NP
	 [ART "las/ART"]
	 [NPR "Malvinas/NPR"]]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "El/ART"]
  [NPR "FBI/NPR"]]
 [VPTENSED
  [V "frustra/V"]
  [NPOBJ1
   [ART "un/ART"]
   [N "plan/N"]
   [PP_PARA
    [PREP "para/PREP"]
    [CL_INFINITIVE
     [NPSUBJ_ELI]
     [VPUNTENSED_INFINITE
      [V "asesinar/V"]
      [PP_A_OBL
       [PREP "a/PREP"]
       [NP
	[NPR "Castro/NPR"]]]]]]]
  [PUNCT ",/PUNCT"]]
 [CLIRECT_SPEECH
  [PP_SEGÚN
   [PREP "según/PREP"]
   [NP
    [NPR "The Miami Herald/NPR"]]]]
 [PUNCT "./PUNCT"]]





[S
 [NPSUBJ
  [ART "El/ART"]
  [N "autor/N"]
  [ADJP
   [ADJ "intelectual/ADJ"]]
  [PP_DE
   [PREP "del/PREP"]
   [NP
    [ART "el/ART"]
    [N "atentado/N"]]]]
 [VPTENSED
  [V "es/V"]
  [NPATTR
   [NP
    [ART "el/ART"]
    [N "disidente/N"]
    [ADJP
     [ADJ "cubano/ADJ"]]]
   [NPR "Luis Posada Carriles/NPR"]
   [PUNCT ",/PUNCT"]
   [CL_RELATIVE_COORDINATED
    [CL_RELATIVE
     [NPSUBJ
      [P "quien/P"]]
     [VPTENSED
      [PP_DURANTE_TIME
       [PREP "durante/PREP"]
       [NP
	[N "años/N"]]]
      [V "ha dirigido/V"
	 [AUX "ha/AUX"]
	 [V "dirigido/V"]]
      [PP_DESDE_LOCATIVE
       [PREP "desde/PREP"]
       [NP
	[NPR "Centroamérica/NPR"]]]
      [NPOBJ1
       [QP
	[Q "varios/Q"]]
       [N "ataques/N"]
       [ADJP
	[ADJ "terroristas/ADJ"]]
       [PP_CONTRA
	[PREP "contra/PREP"]
	[NP
	 [NPR "Castro/NPR"]]]]]
     [PUNCT ",/PUNCT"]]
    [C "y/C"]
    [CL_RELATIVE
     [NPSUBJ
      [P "que/P"]]
     [VPTENSED
      [V "admitió/V"]
      [CL_INFINITIVE_OBJ1
       [NPSUBJ_ELI]
       [VPUNTENSED_INFINITE
	[V "ser/V"]
	[NPATTR
	 [ART "el/ART"]
	 [N "cerebro/N"]
	 [PP_DE
	  [PREP "de/PREP"]
	  [NP
	   [ART "la/ART"]
	   [N "campaña/N"]
	   [PP_DE
	    [PREP "de/PREP"]
	    [NP
	     [N "bombas/N"]
	     [PP_EN_LOCATIVE
	      [PREP "en/PREP"]
	      [NP
	       [N "hoteles/N"]
	       [PP_DE
		[PREP "de/PREP"]
		[NP
		 [NPR "La Habana/NPR"]]]]]]]]]]
	[NPTIME
	 [ART "el/ART"]
	 [N "año/N"]
	 [ADJP
	  [ADJ "pasado/ADJ"]]]]]]]]]]
 [PUNCT "./PUNCT"]]





[S
 [NPSUBJ
  [ART "Una/ART"]
  [N "autoridad/N"]
  [ADJP
   [ADJ "católica/ADJ"]]]
 [VPTENSED
  [V "implica/V"]
  [PP_A_OBL
   [PREP "a/PREP"]
   [NP
    [NPR "Pinochet/NPR"]]]
  [PP_EN
   [PREP "en/PREP"]
   [NP
    [ART "la/ART"]
    [N "muerte/N"]
    [PP_DE
     [PREP "de/PREP"]
     [NP
      [ART "un/ART"]
      [N "sacerdote/N"]
      [ADJP
       [ADJ "español/ADJ"]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [CL_ABS-PART
  [VPUNTENSED_PART
   [V "Asesinados/V"]
   [NP
    [QP
     [Q "dos/Q"]]
    [ADJP
     [ADJ "altos/ADJ"]]
    [N "funcionarios/N"]
    [ADJP
     [ADJ "mexicanos/ADJ"]]]
   [PP_EN_LOCATIVE
    [PREP "en/PREP"]
    [NP
     [QP
      [Q "sendos/Q"]]
     [N "asaltos/N"]
     [PP_EN_LOCATIVE
      [PREP "en/PREP"]
      [NP
       [ART "la/ART"]
       [N "capital/N"]]]]]
   [PP_DESDE_TIME
    [PREP "desde/PREP"]
    [NP
     [ART "el/ART"]
     [N "jueves/N"]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ	
  [NPR "Germán Fonseca Muñiz/NPR"]
  [PUNCT ",/PUNCT"]
  [NPAPPOS
   [N "director/N"]
   [PP_DE
    [PREP "del/PREP"]
    [NP
     [ART "el/ART"]
     [N "área/N"]
     [PP_DE
      [PREP "de/PREP"]
      [NP
       [N "cooperación/N"]
       [PP_DE
	[PREP "de/PREP"]
	[NP
	 [ART "la/ART"]
	 [NPR "Cancillería/NPR"]
	 [ADJP
	  [ADJ "mexicana/ADJ"]]]]]]]]]
  [PUNCT ",/PUNCT"]]
 [VPTENSED
  [V "murió/V"]
  [NPTIME
   [ART "el/ART"]
   [N "sábado/N"]]
  [PRED-COMPL
   [V "asesinado/V"]
   [PP_A
    [PREP "a/PREP"]
    [NP
     [N "puñaladas/N"]]]
   [PP_POR
    [PREP "por/PREP"]
    [NP
     [N "desconocidos/N"]
     [CL_RELATIVE
      [NPSUBJ
       [P "que/P"]]
      [VPTENSED
       [V "viajaban/V"]
       [PP_EN_LOCATIVE
	[PREP "en/PREP"]
	[NP
	 [ART "un/ART"]
	 [N "taxi/N"]]]]]]]]]
 [PUNCT "./PUNCT"]]





[S_IMPERSONAL
 [VPTENSED_IMPERSONAL
  [P "Se/P"]
  [V "trata/V"]
  [PP_DE
   [PREP "del/PREP"]
   [NP
    [ART "el/ART"]
    [QP
     [Q "segundo/Q"]]
    [N "asesinato/N"]
    [PP_EN-MENOS-DE
     [PREP "en menos de/PREP"]
     [NP
      [QP
       [Q "tres/Q"]]
      [N "días/N"]]]
    [PP_DE
     [PREP "de/PREP"]
     [NP
      [ART "una/ART"]
      [N "persona/N"]
      [PRED-COMPL				
       [V "relacionada/V"]
       [PP_CON
	[PREP "con/PREP"]
	[NP
	 [ART "el/ART"]
	 [NPR "Ministerio de Asuntos Exteriores/NPR"]
	 [ADJP
	  [ADJ "mexicano/ADJ"]]]]]]]]]]
 [PUNCT "./PUNCT"]]





[S
 [NPSUBJ
  [ART "El/ART"]
  [NPR "Gobierno/NPR"]]
 [VPTENSED_COORDINATED
  [VPTENSED
   [V "cambia/V"]
   [PP_DE_OBL
    [PREP "de/PREP"]
    [NP
     [N "estrategia/N"]]]
   [PP_EN_LOCATIVE
    [PREP "en/PREP"]
    [NP
     [NPR "Asturias/NPR"]]]]
  [C "y/C"]
  [VPTENSED
   [V "opta/V"]
   [PP_POR_OBL
    [PREP "por/PREP"]
    [NP
     [ART "la/ART"]
     [N "moderación/N"]
     [PP_CON
      [PREP "con/PREP"]
      [NP
       [NPR "Sergio Marqués/NPR"]]]]]]]
 [PUNCT "./PUNCT"]]





[S
 [NPSUBJ
  [ART "El/ART"]
  [N "presidente/N"]
  [PP_DE
   [PREP "de/PREP"]
   [NP
    [NPR "Castilla y León/NPR"]]]]
 [VPTENSED
  [V "cree/V"]
  [CL_COMPLETIVE_OBJ1
   [C "que/C"]
   [NPSUBJ
    [NPR "Cascos/NPR"]]
   [VPTENSED
    [ADVP_NEG
     [ADV "no/ADV"]]
    [V "repetirá/V"]
    [PP_COMO_OBL
     [PREP "como/PREP"]
     [NP
      [N "secretario/N"]
      [ADJP
       [ADJ "general/ADJ"]]
      [PP_DE
       [PREP "del/PREP"]
       [NP
	[ART "el/ART"]
	[NPR "PP/NPR"]]]]]]]]
 [PUNCT "./PUNCT"]]





[S
 [NPSUBJ_COORDINATED
  [NP
   [ART "El/ART"]
   [NPR "Gobierno/NPR"]]
  [C "y/C"]
  [NP
   [ART "el/ART"]
   [NPR "PSOE/NPR"]]]
 [VPTENSED
  [V "intensifican/V"]
  [NPOBJ1
   [POSS "sus/POSS"]
   [N "contactos/N"]]
  [PP_PARA
   [PREP "para/PREP"]
   [CL_INFINITIVE
    [NPSUBJ_ELI]
    [VPUNTENSED_INFINITE
     [V "atraer/V"]
     [PP_A_OBL
      [PREP "al/PREP"]
      [NP
       [ART "el/ART"]
       [NPR "PNV/NPR"]]]
     [PP_A
      [PREP "a/PREP"]
      [NP
       [ART "un/ART"]
       [N "plan/N"]
       [PP_DE
	[PREP "de/PREP"]
	[NP
	 [N "pacificación/N"]]]]]]]]]
 [PUNCT "./PUNCT"]]





[S
 [VPTENSED
  [V "Estalla/V"]]
 [NPSUBJ
  [ART "una/ART"]
  [N "bomba/N"]
  [PP_DE
   [PREP "de/PREP"]
   [NP
    [N "fabricación/N"]
    [ADJP
     [ADJ "casera/ADJ"]]]]]
 [PP_EN_LOCATIVE
  [PREP "en/PREP"]
  [NP
   [ART "una/ART"]
   [N "vivienda/N"]
   [PP_DE
    [PREP "de/PREP"]
    [NP
     [NPR "Vitoria/NPR"]]]]]
 [PUNCT "./PUNCT"]]





[S
 [NPSUBJ
  [ART "EL/ART"]
  [NPR "PSOE/NPR"]]
 [VPTENSED
  [V "movilizará/V"]
  [PP_A_OBL
   [PREP "a/PREP"]
   [NP
    [POSS "sus/POSS"]
    [N "militantes/N"]]]
  [PP_PARA
   [PREP "para/PREP"]
   [CL_INFINITIVE
    [NPSUBJ_ELI]
    [VPUNTENSED_INFINITE
     [V "defender/V"]
     [NPOBJ1
      [ART "la/ART"]
      [NPR "Constitución/NPR"]]]]]]
 [PUNCT "./PUNCT"]]





[S
 [NPSUBJ
  [QP
   [Q "Cuatro/Q"]]
  [N "personas/N"]]
 [VPTENSED
  [V "perdieron/V"]
  [ADVP_TIME
   [ADV "ayer/ADV"]]
  [NPOBJ1
   [ART "la/ART"]
   [N "vida/N"]]
  [PP_EN_LOCATIVE
   [PREP "en/PREP"]
   [NP
    [NPR "Valencia/NPR"]]]
  [CL_TIME
   [C "cuando/C"]
   [NPSUBJ
    [ART "un/ART"]
    [N "coche patrulla/N"]
    [CL_RELATIVE
     [NPSUBJ
      [P "que/P"]]
     [VPTENSED
      [V "perseguía/V"]
      [PP_A_OBL
       [PREP "a/PREP"]
       [NP
	[ART "un/ART"]
	[N "individuo/N"]]]]]]
   [VPTENSED
    [V "colisionó/V"]
    [PP_CON
     [PREP "con/PREP"]
     [NP
      [QP
       [Q "otro/Q"]]
      [N "vehículo/N"]
      [PRED-COMPL
       [V "ocupado/V"]
       [PP_POR
	[PREP "por/PREP"]
	[NP
	 [QP
	  [Q "tres/Q"]]
	 [N "jóvenes/N"]]]]]]]]]
 [PUNCT "./PUNCT"]]





[S
 [VPTENSED
  [V "Mueren/V"]]
 [NPSUBJ
  [QP
   [Q "30/Q"]]
  [N "personas/N"]]
 [PP_EN_LOCATIVE
  [PREP "en/PREP"]
  [NP
   [QP
    [Q "23/Q"]]
   [N "accidentes/N"]]]
 [PP_DURANTE_TIME
  [PREP "durante/PREP"]
  [NP
   [ART "el/ART"]
   [N "fin de semana/N"]]]
 [PUNCT "./PUNCT"]]





[S
 [NPSUBJ
  [NPR "Jesús Gil/NPR"]]
 [VPTENSED
  [V "arremete/V"]
  [PP_CONTRA_OBL
   [PREP "contra/PREP"]
   [NP
    [NPR "Chaves/NPR"]]]
  [PP_EN_LOCATIVE
   [PREP "en/PREP"]
   [NP
    [ART "una/ART"]
    [N "valla/N"]
    [PRED-COMPL
     [V "situada/V"]
     [PP_A_LOCATIVE
      [PREP "a/PREP"]
      [NP
       [ART "la/ART"]
       [N "entrada/N"]
       [PP_DE
	[PREP "de/PREP"]
	[NP
	 [NPR "Marbella/NPR"]]]]]]]]]
 [PUNCT "./PUNCT"]]





[S
 [NPSUBJ
  [ADVP_COMPARATIVE
   [ADV "Más de/ADV"]]
  [QP
   [Q "cien/Q"]]
  [N "personas/N"]]
 [VPTENSED
  [V "impiden/V"]
  [PP_A_OBL
   [PREP "a/PREP"]
   [NP
    [ART "la/ART"]
    [NPR "Guardia Civil/NPR"]]]
  [CL_INFINITIVE_OBJ1
   [NPSUBJ_ELI]
   [VPUNTENSED_INFINITE
    [V "capturar/V"]
    [NPOBJ1
     [ART "un/ART"]
     [N "alijo/N"]
     [PP_DE
      [PREP "de/PREP"]
      [NP
       [N "hachís/N"]]]]
    [PP_EN_LOCATIVE
     [PREP "en/PREP"]
     [NP
      [NPR "Cádiz/NPR"]]]]]]
 [PUNCT "./PUNCT"]]





[S
 [NPSUBJ
  [ART "El/ART"]
  [NPR "Príncipe/NPR"]]
 [VPTENSED
  [V "llama/V"]
  [PP_A_OBL
   [PREP "a/PREP"]
   [NP
    [ART "la/ART"]
    [N "unidad/N"]
    [NP
     [N "iberoamericana/N"]]]]]
 [PUNCT "./PUNCT"]]





[S
 [VPTENSED
  [V "Nace/V"]
  [PP_EN_LOCATIVE
   [PREP "en/PREP"]
   [NP
    [NPR "Nueva York/NPR"]]]]
 [NPSUBJ
  [ART "una/ART"]
  [N "revista/N"]
  [PP_PARA
   [PREP "para/PREP"]
   [NP
    [ART "los/ART"]
    [N "españoles/N"]
    [ADJP
     [ADJ "residentes/ADJ"]
     [PP_EN_LOCATIVE
      [PREP "en/PREP"]
      [NP
       [NPR "Estados Unidos/NPR"]]]]]]]
 [PUNCT "./PUNCT"]]





[S
 [NPSUBJ
  [ART "La/ART"]
  [N "falta/N"]
  [PP_DE
   [PREP "de/PREP"]
   [NP
    [N "personal/N"]
    [ADJP
     [ADJ "especializado/ADJ"]]]]]
 [VPTENSED
  [V "dificulta/V"]
  [NPOBJ1
   [ART "el/ART"]
   [N "trabajo/N"]
   [PP_DE
    [PREP "de/PREP"]
    [NP
     [ART "las/ART"]
     [NPR "ONG/NPR"]]]]
  [PP_EN_LOCATIVE
   [PREP "en/PREP"]
   [NP
    [ART "el/ART"]
    [N "extranjero/N"]]]]
 [PUNCT "./PUNCT"]]





[S
 [NPSUBJ
  [NPR "Annan/NPR"]]
 [VPTENSED
  [V "defiende/V"]
  [NPOBJ1
   [ART "la/ART"]
   [N "educación/N"]]
  [PP_EN_LOCATIVE
   [PREP "en/PREP"]
   [NP
    [ART "la/ART"]
    [NPR "Cumbre de la Juventud/NPR"]]]]
 [PUNCT "./PUNCT"]]





[S
 [NPSUBJ_COORDINATED
  [NP
   [NPR "Compañías/NPR"]
   [ADJP
    [ADJ "aéreas/ADJ"]]
   [PUNCT ",/PUNCT"]]
  [NP
   [N "pasajeros/N"]]
  [C "y/C"]
  [NP
   [N "agencias/N"]
   [PP_DE
    [PREP "de/PREP"]
    [NP
     [N "viajes/N"]]]]]
 [VPTENSED
  [NP
   [P "se/P"]]
  [V "sienten/V"]
  [NPATTR
   [N "víctimas/N"]
   [PP_DE
    [PREP "del/PREP"]
    [NP
     [ART "el/ART"]
     [N "sistema/N"]
     [PP_DE
      [PREP "de/PREP"]
      [NP
       [N "sobrecontratación/N"]
       [PP_DE
	[PREP "de/PREP"]
	[NP
	 [N "billetes/N"]
	 [PP_DE
	  [PREP "de/PREP"]
	  [NP
	   [N "avión/N"]]]]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "El/ART"]
  [ADJP
   [ADJ "nuevo/ADJ"]]
  [N "milenio/N"]]
 [VPTENSED
  [V "da/V"]
  [NPOBJ1
   [N "pie/N"]]
  [PP_A_OBL
   [PREP "a/PREP"]
   [NP
    [ART "los/ART"]
    [QP
     [Q "primeros/Q"]]
    [N "escenarios/N"]
    [ADJP
     [ADJ "catastróficos/ADJ"]]
    [PP_DE
     [PREP "de/PREP"]
     [NP
      [ART "la/ART"]
      [N "era/N"]
      [ADJP
       [ADJ "electrónica/ADJ"]]]]]]]
 [PUNCT "./PUNCT"]]




[S_COORDINATED
 [CON
  [CON "Es que/CON"]]
 [CL_COORDINATED-1
  [VPTENSED
   [NPTIME
    [QP
     [Q "cada/Q"]]
    [N "vez/N"]]
   [V "son/V"]
   [NPATTR
    [N "más/N"]]]
  [NPSUBJ_COORDINATED
   [NP
    [ART "los/ART"]
    [N "programas/N"]]
   [C "y/C"]
   [NP
    [ART "las/ART"]
    [N "organizaciones/N"]]]]
 [C "y/C"]
 [CL_COORDINATED-2
  [VPTENSED
   [ADJP_ATTR_COMPARATIVE
    [ADJ "mayor/ADJ"]]]
  [NPSUBJ
   [ART "la/ART"]
   [N "especialización/N"]
   [CL_RELATIVE
    [NPOBJ1
     [P "que/P"]]
    [NPSUBJ
     [P "éstas/P"]]
    [VPTENSED
     [V "requieren/V"]]]]]
 [PUNCT "./PUNCT"]]





[S
 [NPSUBJ
  [ART "El/ART"]
  [N "festival/N"]
  [ADJP
   [ADJ "alternativo/ADJ"]]
  [PP_DE
   [PREP "de/PREP"]
   [NP
    [NPR "Edimburgo/NPR"]]]]
 [VPTENSED_COORDINATED
  [VPTENSED
   [NP
    [P "se/P"]]
   [V "rebela/V"]
   [PP_CONTRA_OBL
    [PREP "contra/PREP"]
    [NP
     [ART "el/ART"]
     [ADJP
      [ADJ "oficial/ADJ"]]]]]
  [C "y/C"]
  [VPTENSED
   [V "empieza/V"]
   [PP_EN
    [PREP "en/PREP"]
    [NP
     [N "solitario/N"]]]]]
 [PUNCT "./PUNCT"]]





[S
 [PP_EN_LOCATIVE
  [PREP "En/PREP"]
  [NP
   [ART "el/ART"]
   [ADJP
    [ADJ "mismo/ADJ"]]
   [N "escenario/N"]]
  [PUNCT ",/PUNCT"]]
 [NPSUBJ
  [NPR "Spiritualized/NPR"]]
 [VPTENSED
  [V "demostró/V"]
  [PP_HASTA_OBL
   [PREP "hasta/PREP"]
   [CL_RELATIVE
    [ADVP_LOCATIVE
     [ADV "dónde/ADV"]]
    [VPTENSED
     [V "llega/V"]]
    [NPSUBJ
     [POSS "su/POSS"]
     [N "ambición/N"]
     [ADJP
      [ADJ "rockera/ADJ"]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ_ELI]
 [VPTENSED
  [V "Nació/V"]
  [PP_EN_LOCATIVE
   [PREP "en/PREP"]
   [NP
    [NPR "Madrid/NPR"]]
   [PUNCT ",/PUNCT"]]
  [PP_EN_TIME
   [PREP "en/PREP"]
   [DATE
    [DATE "1930/DATE"]]]]
 [PUNCT "./PUNCT"]]





[S
 [PP_EN_TIME
  [PREP "En/PREP"]
  [DATE
   [DATE "1953/DATE"]]]
 [NPSUBJ_ELI]
 [VPTENSED
  [V "obtuvo/V"]
  [NPOBJ1
   [ART "el/ART"]
   [NPR "Premio Nacional de Música/NPR"]]
  [PP_POR
   [PREP "por/PREP"]
   [NP
    [POSS "su/POSS"]
    [NPR "Concierto para piano/NPR"]]]]
 [PUNCT "./PUNCT"]]





[S
 [PP_EN_TIME
  [PREP "En/PREP"]
  [DATE
   [DATE "1983/DATE"]]]
 [NPSUBJ_ELI]
 [VPTENSED
  [V "ingresó/V"]
  [PP_EN_LOCATIVE
   [PREP "en/PREP"]
   [NP
    [ART "la/ART"]
    [NPR "Real Academia/NPR"]
    [PP_DE
     [PREP "de/PREP"]
     [NP
      [NPR "San Fernando/NPR"]]]]]]
 [PUNCT "./PUNCT"]]





[S
 [NPSUBJ_ELI]
 [VPTENSED
  [V "Ha escrito/V"
     [AUX "Ha/AUX"]
     [V "escrito/V"]]
  [NPOBJ1_COORDINATED
   [NP
    [QP
     [Q "muchas/Q"]]
    [N "obras/N"]
    [PP_DE
     [PREP "de/PREP"]
     [NP
      [N "carácter/N"]
      [ADJP
       [ADJ "religioso/ADJ"]]]]]
   [PUNCT ",/PUNCT"]
   [C "además_de/C"]
   [NP
    [NP_COORDINATED
     [NP
      [N "ballets/N"]]
     [C "y/C"]
     [NP
      [N "sinfonías/N"]]]]]]
 [PUNCT "./PUNCT"]]





[S
 [PP_EN_LOCATIVE
  [PREP "En/PREP"]
  [NP
   [ART "la/ART"]
   [NPR "Expo 98/NPR"]
   [PP_DE
    [PREP "de/PREP"]
    [NP
     [NPR "Lisboa/NPR"]]]]]
 [NPSUBJ_ELI]
 [VPTENSED
  [V "ha estrenado/V"
     [AUX "ha/AUX"]
     [V "estrenado/V"]]
  [NPOBJ1
   [N "parte/N"]
   [PP_DE
    [PREP "de/PREP"]
    [NP
     [POSS "su/POSS"]
     [N "ópera/N"]
     [NP
      [NPR "Don Quijote/NPR"]]
     [PUNCT ",/PUNCT"]
     [CL_RELATIVE
      [PP_EN_LOCATIVE
       [PREP "en/PREP"]
       [NP
	[P "la que/P"]]]
      [NPSUBJ_ELI]
      [VPTENSED
       [V "sigue trabajando/V"
	  [AUX "sigue/AUX"]
	  [V "trabajando/V"]]]]]]]]
 [PUNCT "./PUNCT"]]





[S
 [NPSUBJ
  [ART "El/ART"]
  [QP
   [Q "cuarto/Q"]]
  [N "toro/N"]]
 [VPTENSED
  [V "era/V"]
  [NPATTR
   [ART "un/ART"]
   [N "príncipe/N"]
   [PP_DE
    [PREP "de/PREP"]
    [NP
     [N "honor/N"]
     [PP_EN
      [PREP "en/PREP"]
      [NP
       [N "términos/N"]
       [PP_DE
	[PREP "de/PREP"]
	[NP
	 [N "nobleza/N"]]]]]]]]]
 [PUNCT "./PUNCT"]]





[S
 [NPSUBJ
  [NPR "Juan Mora/NPR"]]
 [VPTENSED
  [V "repartió/V"]
  [PP_AL-CABO-DE_TIME
   [PREP "al_cabo_de/PREP"]
   [NP
    [ART "la/ART"]
    [N "tarde/N"]]]
  [NPOBJ1
   [N "torería/N"]
   [PP_A
    [PREP "a/PREP"]
    [NP
     [N "raudales/N"]]]]]
 [PUNCT "./PUNCT"]]





[S
 [NPSUBJ
  [DEM "Esa/DEM"]
  [N "faena/N"]]
 [VPTENSED
  [V "fue/V"]
  [PP_COMO
   [PREP "como/PREP"]
   [NP
    [ART "un/ART"]
    [N "aviso/N"]]]]
 [PUNCT "./PUNCT"]]





[S
 [NPSUBJ_ELI]
 [VPTENSED
  [V "Guardaba/V"]
  [NPOBJ1
   [P "otra/P"]
   [PP_DE
    [PREP "de/PREP"]
    [NP
     [ADVP_COMPARATIVE
      [ADV "más/ADV"]]
     [N_COORDINATED
      [N "hondura/N"]
      [C "y/C"]
      [N "calidad/N"]]]]]]
 [PUNCT "./PUNCT"]]





[S
 [PP_DESDE_TIME
  [PREP "Desde/PREP"]
  [NP
   [ART "la/ART"]
   [N "salida/N"]
   [PP_DE
    [PREP "de/PREP"]
    [NP
     [POSS "su/POSS"]
     [QP
      [Q "segundo/Q"]]
     [N "toro/N"]]]]
  [PUNCT ",/PUNCT"]]
 [NPSUBJ
  [NPR "Juan Mora/NPR"]]
 [VPTENSED
  [V "estaba dispuesto/V"]
  [PP_A_OBL
   [PREP "al/PREP"]
   [NP
    [ART "el/ART"]
    [N "triunfo/N"]]]]
 [PUNCT "./PUNCT"]]





[S
 [NPSUBJ
  [ART "La/ART"]
  [N "labor/N"]
  [PP_DE
   [PREP "de/PREP"]
   [NP
    [NPR "Jesulín de Ubrique/NPR"]]]]
 [VPTENSED
  [V "tuvo/V"]
  [NPOBJ1
   [ART "la/ART"]
   [N "complicidad/N"]
   [PP_DE
    [PREP "de/PREP"]
    [NP
     [ART "un/ART"]
     [N "público/N"]
     [ADJP
      [ADJ "facilón/ADJ"]]]]]]
 [PUNCT "./PUNCT"]]



[S
 [VPTENSED
  [V "Queda/V"]]
 [NPSUBJ
  [ART "el/ART"]
  [N "recuerdo/N"]
  [PP_DE
   [PREP "de/PREP"]
   [NP
    [ART "una/ART"]
    [N "tarde/N"]
    [ADJP
     [ADJ "triunfal/ADJ"]]
    [PP_DE
     [PREP "de/PREP"]
     [NP
      [NPR "Juan Mora/NPR"]]]]]]
 [PUNCT "./PUNCT"]]



[S
 [NP
  [ART "Una/ART"]
  [N "tarde/N"]
  [PP_PARA
   [PREP "para/PREP"]
   [CL_INFINITIVE
    [NPSUBJ_ELI]
    [VPUNTENSED_INFINITE
     [V "echar a volar/V"]
     [NPOBJ1
      [ART "los/ART"]
      [N "pájaros/N"]
      [PP_DE
       [PREP "de/PREP"]
       [NP
	[ART "la/ART"]
	[N "imaginación/N"]]]]]]]]
 [PUNCT "./PUNCT"]]



[S
 [PUNCT "¿/PUNCT"]
 [PP_POR
  [PREP "Por/PREP"]
  [NP
   [P "qué/P"]]]
 [NPSUBJ_ELI]
 [VPTENSED
  [V "elige/V"]
  [PP_A_OBL
   [PREP "a/PREP"]
   [NP
    [NPR "Don Quijote/NPR"]]]
  [PP_PARA
   [PREP "para/PREP"]
   [CL_INFINITIVE
    [NPSUBJ_ELI]
    [VPUNTENSED_INFINITE
     [V "abrir/V"]
     [NPOBJ1
      [N_COORDINATED
       [N "siglo/N"]
       [C "y/C"]
       [N "milenio/N"]]]]]]]
 [PUNCT "?/PUNCT"]]



[S_COORDINATED
 [CL_COORDINATED-1
  [NPSUBJ_ELI]
  [VPTENSED
   [V "Había previsto/V"
      [AUX "Había/AUX"]
      [V "previsto/V"]]
   [CL_INFINITIVE_OBL
    [NPSUBJ_ELI]
    [VPUNTENSED_INFINITE
     [V "montarlo/V"
	[NPOBJ1
	 [P "lo/P"]]]
     [NPTIME
      [DEM "este/DEM"]
      [N "verano/N"]]]]]
  [PUNCT ",/PUNCT"]]
 [C "pero/C"]
 [CL_COORDINATED-2
  [NPSUBJ
   [ART "la/ART"]
   [N "muerte/N"]]
  [VPTENSED
   [NPOBJ2
    [P "le/P"]]
   [V "tenía reservados/V"
      [AUX "tenía/AUX"]
      [V "reservados/V"]]
   [NPOBJ1
    [QP
     [Q "otros/Q"]]
    [N "proyectos/N"]]]]
 [PUNCT "./PUNCT"]]



[S
 [NPSUBJ_COORDINATED
  [NP
   [POSS "Sus/POSS"]
   [N "amigos/N"]
   [PP_DE
    [PREP "de/PREP"]
    [NP
     [ART "la/ART"]
     [NPR "Filarmónica_de_Viena/NPR"]]]]
  [C "y/C"]
  [NP
   [ART "la/ART"]
   [N "dirección/N"]
   [PP_DE
    [PREP "del/PREP"]
    [NP
     [ART "el/ART"]
     [N "festival/N"]]]]]
 [VPTENSED
  [V "han querido/V"
     [AUX "han/AUX"]
     [V "querido/V"]]
  [CL_INFINITIVE_OBJ1
   [NPSUBJ_ELI]
   [VPUNTENSED_INFINITE
    [V "rendirle/V"
       [NPOBJ2
	[P "le/P"]]]
    [NPOBJ1
     [N "tributo/N"]]
    [PP_CON
     [PREP "con/PREP"]
     [NP
      [ART "una/ART"]
      [ADJP
       [ADJ "impecable/ADJ"]]
      [N "versión/N"]
      [PP_EN_LOCATIVE
       [PREP "en/PREP"]
       [NP
	[N "concierto/N"]]]
      [CL_RELATIVE
       [NPOBJ1
	[P "que/P"]]
       [NPSUBJ
	[ART "el/ART"]
	[N "maestro/N"]
	[ADJP
	 [ADJ "húngaro/ADJ"]]]
       [VPTENSED
	[ADVP_IDIOM
	 [ADV "sin duda/ADV"]]
	[V "habría aprobado/V"
	   [AUX "habría/AUX"]
	   [V "aprobado/V"]]]]]]]]]
 [PUNCT "./PUNCT"]]





[S
 [NPSUBJ
  [N_COORDINATED
   [NPR "Plácido Domingo/NPR"]
   [C "y/C"]
   [NPR "Waltraud Meier/NPR"]]]
 [VPTENSED
  [V "incorporaron/V"]
  [NPOBJ1
   [ART "los/ART"]
   [N "papeles/N"]
   [ADJP	
    [ADJ "principales/ADJ"]]]
  [PP_A
   [PREP "a/PREP"]
   [NP
    [ART "las/ART"]
    [N "órdenes/N"]
    [PP_DE
     [PREP "del/PREP"]
     [NP
      [ART "el/ART"]
      [N "ruso/N"]
      [NP
       [NPR "Valery Gergiev/NPR"]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [DEM "Este/DEM"]
  [N "festival/N"]]
 [VPTENSED
  [V "es/V"]
  [ADJP_ATTR
   [ADVP_DEG
    [ADV "muy/ADV"]]
   [ADJ "grande/ADJ"]]]
 [PUNCT "./PUNCT"]]





[S
 [NPSUBJ
  [ADJP
   [ADJ "Semejante/ADJ"]]
  [N "cúmulo/N"]
  [PP_DE
   [PREP "de/PREP"]
   [NP
    [N "despropósitos/N"]]]]
 [VPTENSED
  [V "obliga/V"]
  [PP_A_OBL
   [PREP "a/PREP"]
   [CL_INFINITIVE
    [NPSUBJ_ELI]
    [VPUNTENSED_INFINITE
     [V "replantearse/V"]
     [ADVP
      [ADV "urgentemente/ADV"]]
     [NPOBJ1
      [ART "el/ART"]
      [N "futuro/N"]
      [PP_DE
       [PREP "del/PREP"]
       [NP
	[ART "el/ART"]
	[N "pop/N"]]]]]]]]
 [PUNCT "./PUNCT"]]





[S
 [NPSUBJ
  [ART "El/ART"]
  [N "piano/N"]]
 [VPTENSED
  [V "llegó/V"]
  [PP_A_TIME
   [PREP "a/PREP"]
   [HOUR
    [HOUR "las nueve en punto de la mañana/HOUR"]]
   [PP_DE_TIME
    [PREP "del/PREP"]
    [NP
     [ART "el/ART"]
     [ADJP
      [ADJ "pasado/ADJ"]]
     [N "viernes/N"]]]]]
 [PUNCT "./PUNCT"]]




[S
 [VPTENSED
  [ADVP_TIME
   [ADVP_DEG
    [ADV "Poco/ADV"]]
   [ADV "después/ADV"]]
  [NP
   [P "se/P"]]
  [V "presentó/V"]]
 [NPSUBJ
  [ART "el/ART"]
  [N "afinador/N"]
  [PRED-COMPL
   [ADJ "procedente/ADJ"]
   [PP_DE
    [PREP "de/PREP"]
    [NP
     [NPR "Valladolid/NPR"]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ_ELI]
 [VPTENSED
  [V "Eran/V"]
  [NPATTR
   [ART "los/ART"]
   [ADJP
    [ADJ "últimos/ADJ"]]
   [N "detalles/N"]
   [PP_PARA
    [PREP "para/PREP"]
    [NP
     [ART "un/ART"]
     [N "día/N"]
     [ADJP
      [ADJ "soñado/ADJ"]]]]]]
 [PUNCT "./PUNCT"]]



[S
 [NPSUBJ_ELI]
 [VPTENSED_COORDINATED
  [VPTENSED
   [V "Estábamos acostumbrados/V"
      [AUX "Estábamos/AUX"]
      [V "acostumbrados/V"]]
   [PP_A_OBL
    [PREP "a/PREP"]
    [CL_INFINITIVE
     [NPSUBJ_ELI]
     [VPUNTENSED_INFINITE
      [V "ver/V"]
      [PP_A_OBL_COORDINATED
       [PP_A_OBL
	[PREP "al/PREP"]
	[NP
	 [ART "el/ART"]
	 [NPR "Rey/NPR"]
	 [PP_A_LOCATIVE
	  [PREP "al/PREP"]
	  [NP
	   [ART "el/ART"]
	   [N "timón/N"]
	   [PP_DE
	    [PREP "del/PREP"]
	    [NP
	     [ART "el/ART"]
	     [NPR "Bribón/NPR"]]]]]]]
       [C "o/C"]
       [PP_A_OBL_COORDINATED
	[PP_A_OBL
	 [PREP "al/PREP"]
	 [NP
	  [ART "el/ART"]
	  [NPR "Príncipe/NPR"]]]
	[C "y/C"]
	[PP_A_OBL
	 [PREP "a/PREP"]
	 [NP
	  [ART "las/ART"]
	  [N "infantas/N"]]]
	[CL_GERUND
	 [NPSUBJ_ELI]
	 [VPUNTENSED_GERUND
	  [V "navegando/V"]
	  [PP_POR_LOCATIVE
	   [PREP "por/PREP"]
	   [NP
	    [ART "el/ART"]
	    [NPR "Mediterráneo/NPR"]]]]]]]]]]
   [PUNCT ",/PUNCT"]]
  [C "y/C"]
  [VPTENSED
   [ADVP_TIME
    [ADV "ya/ADV"]]
   [V "veíamos/V"]
   [PP_A_OBL
    [PREP "a/PREP"]
    [NP
     [QP
      [Q "toda/Q"]]
     [ART "la/ART"]
     [N "familia/N"]
     [ADJP
      [ADJ "real/ADJ"]]]]
   [PP_COMO
    [PREP "como/PREP"]
    [NP
     [ART "una/ART"]
     [N "familia/N"]
     [ADJP
      [ADVP_DEG
       [ADV "muy/ADV"]]
      [ADJ "marinera/ADJ"]]]]]]
 [PUNCT "./PUNCT"]]





[S
 [NPSUBJ
  [NPR "Miss España/NPR"]]
 [VPTENSED
  [NP
   [P "se/P"]]
  [V "marea/V"]
  [PP_EN_LOCATIVE
   [PREP "en/PREP"]
   [NP
    [ART "el/ART"]
    [N "puerto/N"]]]]
 [PUNCT "./PUNCT"]]





[S
 [VPTENSED_PASSIVE
  [PP_EN_LOCATIVE
   [PREP "En/PREP"]
   [NP
    [ART "los/ART"]
    [N "sótanos/N"]
    [PP_DE
     [PREP "del/PREP"]
     [NP
      [ART "el/ART"]
      [N "hotel/N"]
      [PP_DE
       [PREP "de/PREP"]
       [NP
	[NPR "París/NPR"]
	[PUNCT ",/PUNCT"]
	[PP_A_LOCATIVE
	 [PREP "a/PREP"]
	 [NP
	  [ART "la/ART"]
	  [N "vera/N"]
	  [PP_DE
	   [PREP "del/PREP"]
	   [NP
	    [ART "el/ART"]
	    [ADJP
	     [ADJ "famoso/ADJ"]]
	    [N "casino/N"]]]]]]]]]]
   [PUNCT ",/PUNCT"]]
  [V "están almacenadas/V"
     [AUX "están/AUX"]
     [V "almacenadas/V"]]]
 [NPSUBJ
  [ART "unas/ART"]
  [QP
   [Q "300.000/Q"]]
  [N "botellas/N"]]
 [PUNCT "./PUNCT"]]





[S
 [VPTENSED_PASSIVE
  [PP_EN_LOCATIVE
   [PREP "En/PREP"]
   [NP
    [NPR "Londres/NPR"]]]
  [ADVP_TIME
   [ADV "ayer/ADV"]]
  [ADVP
   [ADV "también/ADV"]]
  [P "se/P"]
  [V "comentaba/V"]]
 [NPSUBJ
  [QP
   [Q "otra/Q"]]
  [N "cosa/N"]
  [ADJP
   [ADJ "curiosa/ADJ"]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [NP
   [ART "El/ART"]
   [N "director/N"]
   [ADJP
    [ADJ "brasileño/ADJ"]]]
  [NPR "Bruno Barreto/NPR"]]
 [VPTENSED
  [NP
   [P "se/P"]]
  [V "consolida/V"]
  [PP_EN_LOCATIVE
   [PREP "en/PREP"]
   [NP
    [ART "la/ART"]
    [N "industria/N"]
    [ADJP
     [ADJ "norteamericana/ADJ"]]]]
  [PP_CON
   [PREP "con/PREP"]
   [NP
    [ART "el/ART"]
    [N "thriller/N"]
    [ADJP
     [ADJ "policiaco/ADJ"]]
    [NP
     [NPR "Acariciando la muerte/NPR"]]]]]
 [PUNCT "./PUNCT"]]





[S
 [NPSUBJ_ELI]
 [VPTENSED
  [PP_EN_LOCATIVE
   [PREP "En/PREP"]
   [NP
    [ART "el/ART"]
    [N "cine/N"]]]
  [V "han estado/V"
     [AUX "han/AUX"]
     [V "estado/V"]]
  [ADVP_TIME
   [ADV "siempre/ADV"]]
  [PUNCT ",/PUNCT"]]
 [CL_CONCESIVE 
  [C "aunque/C"]
  [NPSUBJ_ELI]
  [VPTENSED
   [PP_EN_LOCATIVE
    [PREP "en/PREP"]
    [NP
     [ART "los/ART"]
     [N "papeles/N"]]]
   [V "figuren/V"]
   [NPTIME
    [QP
     [Q "pocas/Q"]]
    [N "veces/N"]]]]
 [PUNCT "./PUNCT"]]




[S
 [CL_CONCESIVE
  [C "Aunque/C"]
  [NPSUBJ
   [P "alguno/P"]]
  [VPTENSED
   [NP
    [P "se/P"]]
   [V "queje/V"]]
  [PUNCT ",/PUNCT"]]
 [NPSUBJ
  [P "ninguno/P"]]
 [VPTENSED
  [V "protesta/V"]
  [CL_EXPLICATIVE
   [C "porque/C"]
   [PP_A-PESAR-DE
    [PUNCT ",/PUNCT"]
    [PREP "a pesar de/PREP"]
    [NP
     [ART "las/ART"]
     [N "desventajas/N"]]
    [PUNCT ",/PUNCT"]]
   [NPSUBJ_ELI]
   [VPTENSED 
    [V_COORDINATED
     [V "miran/V"]
     [PUNCT ",/PUNCT"]
     [V "escuchan/V"]
     [C "y/C"]
     [V "aprenden/V"]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ_ELI]
 [VPTENSED
  [V "Es/V"]
  [NPATTR
   [P "una/P"]
   [PP_DE
    [PREP "de/PREP"]
    [NP
     [ART "las/ART"]
     [QP
      [Q "dos/Q"]]
     [N "vías/N"]
     [PP_DE
      [PREP "de/PREP"]
      [CL_INFINITIVE
       [NPSUBJ_ELI]
       [VPUNTENSED_INFINITE
	[V "introducirse/V"]
	[PP_EN_LOCATIVE
	 [PREP "en/PREP"]
	 [NP
	  [DEM "ese/DEM"]
	  [N "mundo/N"]
	  [CL_RELATIVE
	   [NPSUBJ 
	    [P "que/P"]]
	   [VPTENSED
	    [ADVP
	     [ADV "tanto/ADV"]]
	    [NPOBJ2
	     [P "les/P"]]
	    [V "fascina/V"]]]]]]]]]]]]
 [PUNCT "./PUNCT"]]





[S
 [NPSUBJ
  [QP
   [Q "Todos/Q"]]
  [ART "los/ART"]
  [N "meritorios/N"]
  [PP_DE
   [PREP "de/PREP"]
   [NP
    [DEM "este/DEM"]
    [N "reportaje/N"]]]]
 [VPTENSED_PASSIVE
  [V "estaban asegurados/V"
     [AUX "estaban/AUX"]
     [V "asegurados/V"]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "Un/ART"]
  [N "policía/N"]
  [PP_DE
   [PREP "de/PREP"]
   [NP
    [N "honradez/N"]
    [ADJP
     [ADJ "acrisolada/ADJ"]]]]
  [PUNCT ",/PUNCT"]
  [ADJP
   [ADJ_COORDINATED
    [ADJ "fornido/ADJ"]
    [C "y/C"]
    [ADJ "valiente/ADJ"]]]
  [PUNCT ",/PUNCT"]]
 [VPTENSED
  [NP
   [P "se/P"]]
  [V "juega/V"]
  [NPOBJ1
   [ART "la/ART"]
   [N "vida/N"]]
  [NPTIME
   [QP
    [Q "cada/Q"]]
   [N "minuto/N"]]
  [PP_EN_LOCATIVE
   [PREP "en/PREP"]
   [NP
    [NPR "Harlem/NPR"]
    [PUNCT "[/PUNCT"]
    [NP
     [NPR "Nueva York/NPR"]]
    [PUNCT "]/PUNCT"]]]]
 [PUNCT "./PUNCT"]]



[S
 [NPSUBJ
  [POSS "Su/POSS"]
  [N "compañero/N"]
  [PP_DE
   [PREP "de/PREP"]
   [NP
    [N "patrulla/N"]]]]
 [VPTENSED
  [V "es/V"]
  [NPATTR
   [ART "un/ART"]
   [ADJP
    [ADJ "temperamental/ADJ"]]
   [N "sujeto/N"]
   [PP_DE
    [PREP "de/PREP"]
    [NP_COORDINATED
     [NP
      [QP
       [Q "100/Q"]]
      [N "kilos/N"]
      [PP_DE
       [PREP "de/PREP"]
       [NP
	[N "peso/N"]]]]
     [C "y/C"]
     [NP
      [N "corazón/N"]
      [ADJP
       [ADVP
	[ADV "igualmente/ADV"]]
       [ADJ "voluminoso/ADJ"]]]]]]]
 [PUNCT "./PUNCT"]]



[S
 [NPSUBJ
  [ADJP
   [ADJ "Juntos/ADJ"]]]
 [VPTENSED
  [V "forman/V"]
  [NPOBJ1
   [P "una/P"]
   [PP_DE
    [PREP "de/PREP"]
    [NP
     [ART "las/ART"]
     [N "parejas/N"]
     [PP_DE
      [PREP "de/PREP"]
      [NP
       [N "guardianes/N"]
       [PP_DE
	[PREP "de/PREP"]
	[NP
	 [ART "la/ART"]
	 [N "ley/N"]
	 [ADJP
	  [ADVP_COMPARATIVE
	   [ADV "más/ADV"]]
	  [ADJ "inusuales/ADJ"]]
	 [PP_DE
	  [PREP "de/PREP"]
	  [NP
	   [NPR "Manhattan/NPR"]]]]]]]]]]]
 [PUNCT "./PUNCT"]]



[S
 [CON
  [CON "Sobre todo porque/CON"]]
 [NPSUBJ
  [NPR "Bo Dietl/NPR"]
  [PUNCT ",/PUNCT"]
  [NPAPPOS
   [ART "el/ART"]
   [N "primero/N"]
   [PP_DE
    [PREP "de/PREP"]
    [NP
     [P "ellos/P"]]]]
  [PUNCT ",/PUNCT"]]
 [VPTENSED
  [V "mantiene/V"]
  [NPOBJ1
   [ADJP
    [ADJ "estrechos/ADJ"]]
   [N "lazos/N"]
   [ADJP
    [ADJ "afectivos/ADJ"]]]
  [PP_DESDE_TIME
   [PREP "desde/PREP"]
   [NP
    [POSS "su/POSS"]
    [N "infancia/N"]]]
  [PP_CON
   [PREP "con/PREP"]
   [NP
    [ART "los/ART"]
    [N "integrantes/N"]
    [PP_DE
     [PREP "de/PREP"]
     [NP
      [ART "un/ART"]
      [ADJP
       [ADJ "poderoso/ADJ"]]
      [N "grupo/N"]
      [ADJP
       [ADJ "mafioso/ADJ"]]
      [ADJP
       [ADJ "local/ADJ"]]]]]]]
 [PUNCT "./PUNCT"]]



[S
 [NPSUBJ
  [QP
   [Q "Tres/Q"]]
  [N "años/N"]
  [PP_DE_COORDINATED
   [PP_DE
    [PREP "de/PREP"]
    [NP
     [N "ensayo/N"]
     [ADJP
      [ADJ "diario/ADJ"]]]]
   [C "y/C"]
   [PP_DE
    [PREP "de/PREP"]
    [CL_INFINITIVE
     [NPSUBJ_ELI]
     [VPUNTENSED_INFINITE
      [V "machacar/V"]
      [NPOBJ1
       [N "escenarios/N"]]]]]]]
 [VPTENSED
  [V "han aupado/V"
     [AUX "han/AUX"]
     [V "aupado/V"]]
  [PP_A_LOCATIVE
   [PREP "a/PREP"]
   [NP
    [ART "la/ART"]
    [N "cima/N"]
    [PP_DE
     [PREP "de/PREP"]
     [NP
      [ART "las/ART"]
      [N "listas/N"]
      [PP_DE
       [PREP "de/PREP"]
       [NP
	[N "ventas/N"]
	[PP_DE
	 [PREP "del/PREP"]
	 [NP
	  [ART "el/ART"]
	  [NPR "Reino Unido/NPR"]]]]]]]]]
  [PP_A_OBL_COORDINATED
   [PP_A_OBL
    [PREP "a/PREP"]
    [NP
     [NPR "Embrace/NPR"]]]
   [C "y/C"]
   [PP_A_OBL
    [PREP "a/PREP"]
    [NP
     [POSS "su/POSS"]
     [QP
      [Q "primer/Q"]]
     [N "disco/N"]]]]]
 [PUNCT "./PUNCT"]]



[S
 [NPSUBJ
  [P "Ellos/P"]]
 [VPTENSED
  [NP
   [P "se/P"]]
  [V "sienten/V"]
  [NPOBJ1
   [N "primos hermanos/N"]
   [PP_DE
    [PREP "de/PREP"]
    [NP
     [N_COORDINATED
      [NPR "Oasis/NPR"]
      [C "y/C"]
      [NPR "The Verve/NPR"]]]]]]
 [PUNCT "./PUNCT"]]





[S
 [VPTENSED
  [PP_CON
   [PREP "Con/PREP"]
   [NP
    [P "ella/P"]]]
  [V "colaboran/V"]]
 [NPSUBJ_COORDINATED
  [NP
   [ART "la/ART"]
   [N "cantante/N"]
   [PP_DE
    [PREP "de/PREP"]
    [NP
     [N "jazz/N"]
     [NP
      [NPR "Cassandra Wilson/NPR"]]]]]
  [C "o/C"]
  [NP
   [ART "el/ART"]
   [N "saxofonista/N"]
   [NP
    [NPR "Bradford Marsalis/NPR"]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "Un/ART"]
  [N "libro/N"]
  [CL_RELATIVE
   [NPSUBJ
    [P "que/P"]]
   [VPTENSED
    [V "cuenta/V"]
    [NPOBJ1
     [ART "los/ART"]
     [N "momentos clave/N"]
     [PP_DE
      [PREP "de/PREP"]
      [NP
       [ART "una/ART"]
       [N "vida/N"]]]]]]]
 [PUNCT "./PUNCT"]]



[S
 [NPSUBJ
  [ART "Un/ART"]
  [N "crucero/N"]]
 [VPTENSED
  [ADVP_NEG
   [ADV "no/ADV"]]
  [V "es/V"]
  [NPATTR
   [ADVP
    [ADV "sólo/ADV"]]
   [ART "un/ART"]
   [N "lugar/N"]
   [CL_RELATIVE
    [ADVP_LOCATIVE
     [ADV "donde/ADV"]]
    [VPTENSED_IMPERSONAL
     [P "se/P"]
     [V "cena/V"]
     [PP_DE
      [PREP "de/PREP"]
      [NP
       [N "esmoquin/N"]]]]]]]
 [PUNCT "./PUNCT"]]



[S
 [NPSUBJ
  [DEM "Estas/DEM"]
  [QP
   [Q "cinco/Q"]]
  [N "ideas/N"]
  [PP_PARA
   [PREP "para/PREP"]
   [CL_INFINITIVE
    [NPSUBJ_ELI]
    [VPUNTENSED_INFINITE
     [V "aprender/V"]
     [PP_A_OBL
      [PREP "a/PREP"]
      [CL_INFINITIVE
       [NPSUBJ_ELI]
       [VPUNTENSED_INFINITE
	[V "navegar/V"]
	[PP_EN_LOCATIVE
	 [PREP "en/PREP"]
	 [NP
	  [N "veleros/N"]]]]]]]]]]
 [VPTENSED
  [V "demuestran/V"]
  [CL_COMPLETIVE_OBJ1
   [C "que/C"]
   [NPSUBJ
    [ART "el/ART"]
    [N "mar/N"]]
   [VPTENSED
    [ADVP
     [ADV "también/ADV"]]
    [V "puede ser/V"
       [AUX "puede/AUX"]
       [V "ser/V"]]
    [ADJP_ATTR
     [ADJ "divertido/ADJ"]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [NPR "España/NPR"]]
 [VPTENSED
  [V "acaba/V"]
  [NPATTR
   [N "quinta/N"]]
  [CL_TIME
   [C "al/C"]
   [CL_INFINITIVE
    [NPSUBJ_ELI]
    [VPUNTENSED_INFINITE
     [V "ganar/V"]
     [PP_A_OBL
      [PREP "a/PREP"]
      [NP
       [NPR "Italia/NPR"]]]
     [SCORE
      [PUNCT "[/PUNCT"]
      [SCORE "64-61/SCORE"]
      [PUNCT "]/PUNCT"]]]]]]
 [PUNCT "./PUNCT"]]



[S
 [NPSUBJ
  [ART "La/ART"]
  [ADJP_COMPARATIVE
   [ADJ "mejor/ADJ"]]
  [NPR "Rusia/NPR"]
  [PP_DE
   [PREP "de/PREP"]
   [NP
    [ART "los/ART"]
    [ADJP
     [ADJ "últimos/ADJ"]]
    [N "años/N"]]]]
 [VPTENSED
  [ADVP_NEG
   [ADV "no/ADV"]]
  [V "pudo/V"]
  [ADVP_TIME
   [ADV "anoche/ADV"]]
  [PP_CON_OBL
   [PREP "con/PREP"]
   [NP
    [ART "el/ART"]
    [ADJP
     [ADJ "formidable/ADJ"]]
    [N "despliegue/N"]
    [ADJP
     [ADJ "táctico/ADJ"]]
    [PP_DE
     [PREP "de/PREP"]
     [NP
      [ART "los/ART"]
      [N "yugoslavos/N"]]]]]]
 [PUNCT "./PUNCT"]]



[S
 [NPSUBJ
  [ART "El/ART"]
  [NPR "Real Madrid/NPR"]]
 [VPTENSED_COORDINATED
  [VPTENSED
   [ADVP
    [ADV "simplemente/ADV"]]
   [V "pasó/V"]
   [NPOBJ1
    [ART "el/ART"]
    [N "trámite/N"]]]
  [C "y/C"]
  [VPTENSED
   [NP
    [P "se/P"]]
   [V "adjudicó/V"]
   [NPOBJ1
    [ART "el/ART"]
    [N "trofeo/N"]
    [NP
     [NPR "Ciudad de Alicante/NPR"]]]
   [PP_ANTE_LOCATIVE
    [PREP "ante/PREP"]
    [NP
     [ART "un/ART"]
     [NPR "Hércules/NPR"]
     [CL_RELATIVE
      [NPSUBJ
       [POSS "cuyo/POSS"]
       [N "entusiasmo/N"]]
      [VPTENSED
       [NPOBJ2
	[P "le/P"]]
       [V "hizo rozar/V"
	  [AUX "hizo/AUX"]
	  [V "rozar/V"]]
       [NPOBJ1
	[ART "la/ART"]
	[N "violencia/N"]]
       [PP_EN_TIME
	[PREP "en/PREP"]
	[NP
	 [QP
	  [Q "algunas/Q"]]
	 [N "ocasiones/N"]]]]]]]]]
 [PUNCT "./PUNCT"]]





[S
 [NPSUBJ
  [ART "El/ART"]
  [NPR "Real Madrid/NPR"]]
 [VPTENSED
  [V "trata/V"]
  [PP_DE_OBL
   [PREP "de/PREP"]
   [CL_INFINITIVE
    [NPSUBJ_ELI]
    [VPUNTENSED_INFINITE
     [V "cerrar/V"]
     [ADVP_TIME
      [ADV "hoy/ADV"]]
     [NPOBJ1
      [ART "el/ART"]
      [N "fichaje/N"]
      [PP_DE
       [PREP "del/PREP"]
       [NP
	[ART "el/ART"]
	[ADJP 
	 [ADJ "croata/ADJ"]]
	[NPR "Jarni/NPR"]]]]]]]]
 [PUNCT "./PUNCT"]]



[S
 [NPSUBJ
  [ART "Un/ART"]
  [N "fiscal/N"]
  [PP_DE
   [PREP "de/PREP"]
   [NP
    [NPR "Turín/NPR"]]]]
 [VPTENSED
  [V "cita/V"]
  [PP_A_OBL
   [PREP "al/PREP"]
   [NP
    [ART "el/ART"]
    [N "entrenador/N"]
    [PP_DE
     [PREP "del/PREP"]
     [NP
      [ART "el/ART"]
      [NPR "Roma/NPR"]]]]]
  [PP_POR
   [PREP "por/PREP"]
   [NP
    [POSS "su/POSS"]
    [N "denuncia/N"]
    [PP_SOBRE
     [PREP "sobre/PREP"]
     [NP
      [N "dopaje/N"]
      [PP_EN_LOCATIVE
       [PREP "en/PREP"]
       [NP
	[ART "el/ART"]
	[N "fútbol/N"]]]]]]]]
 [PUNCT "./PUNCT"]]



[S
 [NPSUBJ
  [ART "La/ART"]
  [N "grandeza/N"]
  [PP_DE
   [PREP "de/PREP"]
   [CL_INFINITIVE
    [NPSUBJ_ELI]
    [VPUNTENSED_INFINITE
     [V "vivir/V"]
     [PP_EN
      [PREP "en/PREP"]
      [NP
       [N "democracia/N"]]]]]]]
 [VPTENSED
  [V "es/V"]
  [CL_COMPLETIVE_ATTR
   [C "que/C"]
   [NPSUBJ_ELI]
   [VPTENSED
    [V "tenemos/V"]
    [NPOBJ1
     [ART "la/ART"]
     [N "libertad/N"]
     [PP_PARA
      [PREP "para/PREP"]
      [CL_INFINITIVE
       [NPSUBJ_ELI]
       [VPUNTENSED_INFINITE
	[V "elegir/V"]
	[PP_ENTRE
	 [PREP "entre/PREP"]
	 [NP_COORDINATED
	  [NP
	   [ART "lo/ART"]
	   [N "bueno/N"]]
	  [C "y/C"]
	  [NP
	   [ART "lo/ART"]
	   [N "malo/N"]]]]]]]]]]]
 [PUNCT "./PUNCT"]]



[S
 [NPSUBJ
  [ART "El/ART"]
  [N "asunto/N"]]
 [VPTENSED
  [V "está/V"]
  [PP_EN
   [PREP "en/PREP"]
   [CL_INFINITIVE
    [NPSUBJ_ELI]
    [VPUNTENSED_INFINITE
     [V "atacar/V"]
     [NPOBJ1
      [ART "el/ART"]
      [N "mal/N"]]
     [PP_DESDE_LOCATIVE
      [PREP "desde/PREP"]
      [NP
       [POSS "su/POSS"]
       [N "raíz/N"]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "Las/ART"]
  [N "dudas/N"]
  [PP_SOBRE
   [PREP "sobre/PREP"]
   [NP
    [ART "el/ART"]
    [N "volumen/N"]
    [ADJP
     [ADJ "real/ADJ"]]
    [PP_DE
     [PREP "de/PREP"]
     [NP
      [N "créditos/N"]
      [ADJP
       [ADJ "fallidos/ADJ"]]]]]]]
 [VPTENSED
  [V "ahondan/V"]
  [NPOBJ1
   [ART "la/ART"]
   [N "crisis/N"]
   [ADJP
    [ADJ "bancaria/ADJ"]]
   [ADJP
    [ADJ "japonesa/ADJ"]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "La/ART"]
  [N "crisis/N"]
  [ADJP
   [ADJ "económica/ADJ"]]]
 [VPTENSED
  [V "rompe/V"]
  [NPOBJ1
   [ART "el/ART"]
   [N "modelo/N"]
   [PP_DE
    [PREP "de/PREP"]
    [NP
     [N "sociedad/N"]
     [PRED-COMPL
      [ADJ "nacido/ADJ"]
      [PP_TRAS_TIME
       [PREP "tras/PREP"]
       [NP
	[ART "la/ART"]
	[NPR "Guerra Mundial/NPR"]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ 
  [N_COORDINATED
   [NPR "BCH/NPR"]
   [C "y/C"]
   [NPR "Dragados/NPR"]]]
 [VPTENSED
  [V "revisan/V"]
  [NPOBJ1
   [POSS "sus/POSS"]
   [N "políticas/N"]
   [PP_DE
    [PREP "de/PREP"]
    [NP
     [N "alianzas/N"]]]]
  [PP_TRAS_TIME
   [PREP "tras/PREP"]
   [NP
    [ART "la/ART"]
    [N "ruptura/N"]
    [PP_CON
     [PREP "con/PREP"]
     [NP
      [NPR "FCC/NPR"]]]]]]
 [PUNCT "./PUNCT"]]



[S
 [NPSUBJ
  [NPR "Telefónica/NPR"]]
 [VPTENSED
  [V "confirma/V"]
  [CL_COMPLETIVE_OBJ1
   [C "que/C"]
   [NPSUBJ_ELI]
   [VPTENSED
    [V "mantendrá/V"]
    [NPOBJ1
     [ART "la/ART"]
     [N "gestión/N"]
     [PP_DE
      [PREP "de/PREP"]
      [NP
       [ART "la/ART"]
       [ADJP
	[ADJ "brasileña/ADJ"]]
       [NPR "CRT/NPR"]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "La/ART"]
  [N "mancha/N"]
  [ADJP
   [ADJ "negra/ADJ"]]
  [PP_EN_LOCATIVE
   [PREP "en/PREP"]
   [NP
    [ART "la/ART"]
    [N "recuperación/N"]
    [ADJP
     [ADJ "actual/ADJ"]]
    [PP_DE
     [PREP "de/PREP"]
     [NP
      [ART "la/ART"]
      [N "economía/N"]
      [ADJP
       [ADJ "alemana/ADJ"]]]]]]]
 [VPTENSED
  [V "sigue siendo/V"
     [AUX "sigue/AUX"]
     [V "siendo/V"]]
  [NPATTR
   [ART "la/ART"]
   [ADJP
    [ADJ "débil/ADJ"]]
   [N "demanda/N"]
   [ADJP
    [ADJ "interna/ADJ"]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "El/ART"]
  [N "consumo/N"]]
 [VPTENSED
  [ADVP
   [ADV "también/ADV"]]
  [V "sufrió/V"]
  [PP_POR
   [PREP "por/PREP"]
   [NP
    [ART "la/ART"]
    [N "preocupación/N"]
    [PP_DE
     [PREP "de/PREP"]
     [NP
      [ART "los/ART"]
      [N "alemanes/N"]]]
    [PP_POR
     [PREP "por/PREP"]
     [NP
      [ART "el/ART"]
      [ADJP
       [ADJ "dramático/ADJ"]]
      [N "aumento/N"]
      [PP_DE
       [PREP "del/PREP"]
       [NP
	[ART "el/ART"]
	[N "paro/N"]]]]]]]
  [PUNCT ",/PUNCT"]]
 [CL_CONCESIVE
  [C "aunque/C"]
  [NPSUBJ
   [DEM "esta/DEM"]
   [N "situación/N"]]
  [VPTENSED
   [ADVP_TIME
    [ADV "ya/ADV"]]
   [V "empezó/V"]
   [PP_A
    [PREP "a/PREP"]
    [CL_INFINITIVE
     [NPSUBJ_ELI]
     [VPUNTENSED_INFINITE
      [V "mejorar/V"]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "El/ART"]
  [N "sector/N"]
  [ADJP
   [ADVP_COMPARATIVE
    [ADV "más/ADV"]]
   [ADJ "perjudicado/ADJ"]]
  [PP_POR
   [PREP "por/PREP"]
   [NP
    [ART "la/ART"]
    [N "crisis/N"]]]]
 [VPTENSED
  [V "ha sido/V"
     [AUX "ha/AUX"]
     [V "sido/V"]]
  [NPATTR
   [ART "el/ART"]
   [N "comercio al por menor/N"]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "Los/ART"]
  [N "alemanes/N"]]
 [VPTENSED_COORDINATED
  [VPTENSED
   [ADVP_NEG
    [ADV "no/ADV"]]
   [V "quieren/V"]
   [CL_INFINITIVE_OBJ1
    [NPSUBJ_ELI]
    [VPUNTENSED_INFINITE
     [V "prescindir/V"]
     [PP_DE
      [PREP "de/PREP"]
      [NP
       [ART "las/ART"]
       [N "vacaciones/N"]]]]]
   [PUNCT ",/PUNCT"]]
  [C "pero/C"]
  [VPTENSED
   [V "procuran/V"]
   [CL_INFINITIVE_OBJ1
    [NPSUBJ_ELI]
    [VPUNTENSED_INFINITE
     [V "restringir/V"]
     [NPOBJ1_COORDINATED
      [NP
       [ART "el/ART"]
       [N "gasto/N"]]
      [C "y/C"]
      [NP
       [ART "la/ART"]
       [N "duración/N"]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "La/ART"]
  [N "reactivación/N"]
  [PP_DE
   [PREP "del/PREP"]
   [NP
    [ART "el/ART"]
    [N "consumo/N"]
    [PP_DE
     [PREP "de/PREP"]
     [NP
      [ART "los/ART"]
      [N "hogares/N"]]]]]]
 [VPTENSED_PASSIVE
  [V "está sostenido/V"
     [AUX "está/AUX"]
     [V "sosteniendo/V"]]
  [PP_A_OBL_COORDINATED
   [PP_A_OBL
    [PREP "al/PREP"]
    [NP
     [ART "el/ART"]
     [N "conjunto/N"]
     [PP_DE
      [PREP "del/PREP"]
      [NP
       [ART "el/ART"]
       [N "mercado/N"]
       [PP_DE
	[PREP "de/PREP"]
	[NP
	 [N "bienes/N"]
	 [PP_DE
	  [PREP "de/PREP"]
	  [NP
	   [N "consumo/N"]]]]]]]]]
   [C "y/C"]
   [ADVP
    [ADV "particularmente/ADV"]]
   [PP_A_OBL
    [PREP "al/PREP"]
    [NP
     [ART "el/ART"]
     [N "sector/N"]
     [ADJP
      [ADJ "electrónico/ADJ"]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "El/ART"]
  [N "número/N"]
  [PP_DE
   [PREP "de/PREP"]
   [NP
    [N "permisos/N"]
    [PP_DE
     [PREP "de/PREP"]
     [NP
      [N "construcción/N"]
      [PRED-COMPL
       [V "solicitados/V"]
       [PP_ENTRE_TIME
	[PREP "entre/PREP"]
	[NP
	 [N_COORDINATED
	  [N "febrero/N"]
	  [C "y/C"]
	  [N "abril/N"]]
	 [ADJP
	  [ADJ "último/ADJ"]]]]]]]]]]
 [VPTENSED
  [V "ha subido/V"
     [AUX "ha/AUX"]
     [V "subido/V"]]
  [NP
   [ART "un/ART"]
   [Q "12%/Q"]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "El/ART"]
  [N "consumidor/N"]
  [ADJP
   [ADJ "italiano/ADJ"]]]
 [VPTENSED
  [V "cambia/V"]
  [PP_DE_COORDINATED
   [PP_DE
    [PREP "de/PREP"]
    [NP
     [N "gustos/N"]]]
   [C "y/C"]
   [PP_DE
    [PREP "de/PREP"]
    [NP
     [N "intereses/N"]]]]
  [PP_EN
   [PREP "en/PREP"]
   [NP_COMPARATIVE
    [NP_COMPARATIVE-1
     [ART "la/ART"]
     [ADJP
      [ADJ "misma/ADJ"]]
     [N "dirección/N"]]
    [NP_COMPARATIVE-2
     [C "que/C"]
     [QP
      [Q "la mayoría de/Q"]]
     [ART "los/ART"]
     [N "países/N"]
     [ADJP
      [ADJ "desarrollados/ADJ"]]]]]]
 [PUNCT "./PUNCT"]]



[S
 [NPSUBJ
  [ART "Las/ART"]
  [N "cifras/N"]
  [PP_DE
   [PREP "de/PREP"]
   [NP
    [N "aumento/N"]
    [PP_DE
     [PREP "de/PREP"]
     [NP
      [DEM "este/DEM"]
      [N "tipo/N"]
      [PP_DE
       [PREP "de/PREP"]
       [NP
	[N "consumo/N"]
	[CL_RELATIVE
	 [NP 
	  [P "que/P"]]
	 [NPSUBJ_ELI]
	 [VPTENSED
	  [V "podríamos llamar/V"
	     [AUX "podríamos/AUX"]
	     [V "llamar/V"]]
	  [ADJP
	   [ADJ "tecnológico/ADJ"]]]]]]]]
    [PP_DURANTE_TIME
     [PREP "durante/PREP"]
     [DATE
      [DATE "1997/DATE"]]]]]]
 [VPTENSED
  [V "son/V"]
  [ADJP_ATTR
   [ADJ "elocuentes/ADJ"]]]
 [PUNCT "./PUNCT"]]


[S
 [NPSUBJ
  [NPR "EEUU/NPR"]]
 [VPTENSED
  [V "exige/V"]
  [PP_A_OBL
   [PREP "a/PREP"]
   [NP
    [NPR "Milosevic/NPR"]]]
  [NPOBJ1
   [ART "la/ART"]
   [N "permanencia/N"]
   [PP_DE
    [PREP "del/PREP"]
    [NP
     [ART "el/ART"]
     [N "jefe/N"]
     [PP_DE
      [PREP "de/PREP"]
      [NP
       [ART "los/ART"]
       [N "observadores/N"]
       [PP_EN_LOCATIVE
	[PREP "en/PREP"]
	[NP
	 [NPR "Kosovo/NPR"]]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "La/ART"]
  [NPR "OTAN/NPR"]]
 [VPTENSED
  [V "amenaza/V"]
  [PP_A_OBL
   [PREP "a/PREP"]
   [NP
    [NPR "Milosevic/NPR"]]]
  [PP_CON_OBL
   [PREP "con/PREP"]
   [NP
    [ART "una/ART"]
    [ADJP
     [ADJ "pronta/ADJ"]]
    [N "acción/N"]
    [ADJP
     [ADJ "militar/ADJ"]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [NPR "Garzón/NPR"]]
 [VPTENSED
  [NP
   [P "se/P"]]
  [V "queda/V"]
  [PP_EN_LOCATIVE
   [PREP "en/PREP"]
   [NP_LOCATIVE
    [NPR "Londres/NPR"]]]
  [PP_PARA
   [PREP "para/PREP"]
   [CL_INFINITIVE
    [NPSUBJ_ELI]
    [VPUNTENSED_INFINITE
     [V "aportar/V"]
     [NPOBJ1
      [N "datos/N"]
      [PP_SOBRE
       [PREP "sobre/PREP"]
       [NP
	[ART "la/ART"]
	[N "trama/N"]
	[PP_DE
	 [PREP "del/PREP"]
	 [NP
	  [ART "el/ART"]
	  [N "golpe/N"]
	  [PP_DE
	   [PREP "de/PREP"]
	   [NP
	    [NPR "Pinochet/NPR"]]]]]]]]]]]]
 [PUNCT "./PUNCT"]]



[S
 [NPSUBJ
  [NPR "España/NPR"]]
 [VPTENSED
  [V "es/V"]
  [NPATTR
   [N "partidaria/N"]
   [PP_DE
    [PREP "de/PREP"]
    [NP
     [ART "la/ART"]
     [N "retirada/N"]
     [PP_DE
      [PREP "de/PREP"]
      [NP
       [ART "los/ART"]
       [N "observadores/N"]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "La/ART"]
  [NPR "OTAN/NPR"]]
 [VPTENSED
  [V "muestra/V"]
  [NPOBJ1
   [N "divisiones/N"]
   [PP_ANTE
    [PREP "ante/PREP"]
    [NP
     [ART "un/ART"]
     [ADJP
      [ADJ "posible/ADJ"]]
     [N "recurso/N"]
     [PP_A
      [PREP "a/PREP"]
      [NP
       [ART "la/ART"]
       [N "fuerza/N"]]]
     [PP_EN_LOCATIVE
      [PREP "en/PREP"]
      [NP
       [ART "la/ART"]
       [N "crisis/N"]
       [PP_DE
	[PREP "de/PREP"]
	[NP
	 [NPR "Kosovo/NPR"]]]]]]]
   [PP_EN_LOCATIVE
    [PREP "en/PREP"]
    [NP
     [ART "la/ART"]
     [N "crisis/N"]
     [PP_DE
      [PREP "de/PREP"]
      [NP
       [NPR "Kosovo/NPR"]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "El/ART"]
  [N "ministro/N"]
  [ADJP
   [ADJ "chileno/ADJ"]]
  [PP_DE
   [PREP "de/PREP"]
   [NP
    [NPR "Exteriores/NPR"]]]]
 [VPTENSED
  [V "critica/V"]
  [PP_CON
   [PREP "con/PREP"]
   [NP
    [N "dureza/N"]]]
  [PP_A_OBL
   [PREP "al/PREP"]
   [NP
    [ART "el/ART"]
    [N "juez/N"]
    [ADJP
     [ADJ "español/ADJ"]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "El/ART"]
  [N "misionero/N"]
  [ADJP
   [ADJ "español/ADJ"]]
  [PP_EN_LOCATIVE
   [PREP "en/PREP"]
   [NP
    [NPR "Sierra Leona/NPR"]]]]
 [VPTENSED
  [V "está/V"]
  [PP_EN_LOCATIVE
   [PREP "en/PREP"]
   [NP
    [N "manos/N"]
    [PP_DE
     [PREP "de/PREP"]
     [NP
      [ART "una/ART"]
      [N "guerrilla/N"]
      [ADJP
       [ADJ "fantasma/ADJ"]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [NPR "Clinton/NPR"]]
 [VPTENSED
  [V "propone/V"]
  [NPOBJ1
   [ADJP
    [ADJ "nuevas/ADJ"]]
   [N "conversaciones/N"]
   [PP_PARA
    [PREP "para/PREP"]
    [CL_INFINITIVE
     [NPSUBJ_ELI]
     [VPUNTENSED_INFINITE
      [V "liberalizar/V"]
      [NPOBJ1
       [ART "el/ART"]
       [N "comercio/N"]
       [PP_DE-CARA-A
	[PREP "de cara al/PREP"]
	[NP
	 [ART "el/ART"]
	 [ADJP
	  [ADJ "nuevo/ADJ"]]
	 [N "siglo/N"]]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "Los/ART"]
  [N "guerrilleros/N"]]
 [VPTENSED
  [V "suspenden/V"]
  [NPOBJ1
   [ART "las/ART"]
   [N "conversaciones/N"]
   [PP_DE
    [PREP "de/PREP"]
    [NP
     [N "paz/N"]
     [PP_LOCATIVE
      [PREP "en/PREP"]
      [NP_LOCATIVE
       [NPR "Colombia/NPR"]]]]]]
  [PP_LOCATIVE
   [PREP "en/PREP"]
   [NP_LOCATIVE
    [NPR "Colombia/NPR"]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "El/ART"]
  [NPR "Kremlin/NPR"]]
 [VPTENSED
  [V "niega/V"]
  [CL_COMPLETIVE_OBJ1
   [C "que/C"]
   [NPSUBJ
    [NPR "Yeltsin/NPR"]]
   [VPTENSEDURE
    [V "vaya a tranferir/V"
       [AUX "vaya a/AUX"]
       [V "transferir/V"]]
    [NPOBJ1
     [N "poderes/N"]
     [PP_A_OBL
      [PREP "al/PREP"]
      [NP
       [ART "el/ART"]
       [N "primer ministro/N"]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [NPR "La Habana/NPR"]]
 [VPTENSED
  [V "vive/V"]
  [PP_EN_TIME
   [PREP "en/PREP"]
   [NP
    [DEM "estos/DEM"]
    [N "días/N"]]]
  [NPOBJ1
   [ART "una/ART"]
   [ADJP
    [ADJ "gigantesca/ADJ"]]
   [N "ofensiva/N"]
   [ADJP
    [ADJ "policial/ADJ"]]]
  [PP_CONTRA
   [PREP "contra/PREP"]
   [NP_COORDINATED
    [NP
     [ART "la/ART"]
     [N "prostitución/N"]]
    [PUNCT ",/PUNCT"]
    [NP
     [ART "el/ART"]
     [N "tráfico/N"]
     [PP_DE
      [PREP "de/PREP"]
      [NP
       [N "drogas/N"]]]]
    [C "y/C"]
    [NP
     [ART "la/ART"]
     [N "delincuencia/N"]
     [ADJP_IDIOM
      [ADJ "en general/ADJ"]]
     [CL_RELATIVE
      [NPSUBJ 
       [P "que/P"]]
      [VPTENSED
       [V "ha transformado/V"
	  [AUX "ha/AUX"]
	  [V "transformado/V"]]
       [NPOBJ1_COORDINATED
	[NP
	 [ART "la/ART"]
	 [N "fisionomía/N"]
	 [PP_DE
	  [PREP "de/PREP"]
	  [NP
	   [ART "la/ART"]
	   [N "ciudad/N"]]]]
	[C "y/C"]
	[NP
	 [POSS "su/POSS"]
	 [N "vida/N"]
	 [ADJP
	  [ADJ "nocturna/ADJ"]]]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "El/ART"]
  [NPR "Tribunal Constitucional/NPR"]]
 [VPTENSED
  [V "acepta/V"]
  [NPOBJ1
   [ART "la/ART"]
   [N "propuesta/N"]
   [PP_DE
    [PREP "de/PREP"]
    [NP
     [ART "un/ART"]
     [N "referéndum/N"]
     [PP_PARA
      [PREP "para/PREP"]
      [NP
       [ART "la/ART"]
       [N "reforma/N"]
       [ADJP
	[ADJ "política/ADJ"]]
       [PP_EN_LOCATIVE
	[PREP "en/PREP"]
	[NP
	 [NPR "Italia/NPR"]]]]]]]]
  [PP_EN_LOCATIVE
   [PREP "en/PREP"]
   [NP
    [NPR "Italia/NPR"]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "El/ART"]
  [N "rey/N"]
  [NP
   [NPR "Hussein/NPR"]]]
 [VPTENSED
  [V "vuelve/V"]
  [PP_A_LOCATIVE
   [PREP "a/PREP"]
   [NP
    [NPR "Jordania/NPR"]]]
  [PP_TRAS_TIME
   [PREP "tras/PREP"]
   [CL_INFINITIVE
    [NPSUBJ_ELI]
    [VPUNTENSED_INFINITE
     [V "tratar/V"]
     [NPOBJ1
      [POSS "su/POSS"]
      [N "cáncer/N"]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [NPR "París/NPR"]]
 [VPTENSED
  [V "quiere/V"]
  [NPOBJ1
   [N "compensaciones/N"]
   [PP_DE
    [PREP "de/PREP"]
    [NP
     [NPR "Alemania/NPR"]]]
   [PP_POR
    [PREP "por/PREP"]
    [NP
     [ART "el/ART"]
     [N "fin/N"]
     [PP_DE
      [PREP "del/PREP"]
      [NP
       [ART "el/ART"]
       [N "negocio/N"]
       [ADJP
	[ADJ "nuclear/ADJ"]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [QP
   [Q "La mayoría de/Q"]]
  [ART "los/ART"]
  [N "jueces/N"]
  [PP_DE
   [PREP "de/PREP"]
   [NP
    [ART "la/ART"]
    [NPR "Cámara de los lores/NPR"]
    [CL_RELATIVE
     [NPSUBJ
      [P "que/P"]]
     [VPTENSED
      [V "componen/V"]
      [NPOBJ1
       [ART "el/ART"]
       [N "tribunal/N"]
       [PP_DE
	[PREP "de/PREP"]
	[NP
	 [N "apelación/N"]]]]]]]]]
 [VPTENSED
  [V "son/V"]
  [NPATTR
   [N "especialistas/N"]
   [PP_EN
    [PREP "en/PREP"]
    [NP
     [N "temas/N"]
     [PP_DE
      [PREP "de/PREP"]
      [NP
       [N "derecho/N"]
       [ADJP
	[ADJ_COORDINATED
	 [ADJ "económico/ADJ"]
	 [C "y/C"]
	 [ADJ "comercial/ADJ"]]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "La/ART"]
  [ADJP
   [ADJ "gran/ADJ"]]
  [N "revolución/N"]
  [PP_DE
   [PREP "del/PREP"]
   [NP
    [ART "el/ART"]
    [N "siglo XXI/N"]]]]
 [VPTENSED
  [V "será/V"]
  [CL_INTINITIVE_OBJ1
   [VPUNTENSED_INFINITE
    [V "garantizar/V"]
    [NPOBJ1
     [ART "los/ART"]
     [N "derechos/N"]
     [ADJP
      [ADJ "humanos/ADJ"]]
     [PP_DE
      [PREP "de/PREP"]
      [NP
       [QP
	[Q "todas/Q"]]
       [ART "las/ART"]
       [N "personas/N"]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "El/ART"]
  [N "autor/N"]
  [PP_DE
   [PREP "de/PREP"]
   [NP
    [DEM "este/DEM"]
    [N "texto/N"]]]]
 [VPTENSED
  [V "aboga/V"]
  [PP_POR_OBL
   [PREP "por/PREP"]
   [NP
    [ART "una/ART"]
    [N "justicia/N"]
    [ADJP
     [ADJ "supranacional/ADJ"]]
    [CL_RELATIVE
     [NPSUBJ
      [P "que/P"]]
     [VPTENSED
      [ADVP_NEG
       [ADV "no/ADV"]]
      [V "deje/V"]
      [PRED-COMPL
       [ADJ "impune/ADJ"]]
      [NPOBJ1
       [P "ninguna/P"]
       [PP_DE
	[PREP "de/PREP"]
	[NP
	 [POSS "sus/POSS"]
	 [N "violaciones/N"]]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "La/ART"]
  [N "trayectoria/N"]
  [PP_DE
   [PREP "de/PREP"]
   [NP
    [ART "la/ART"]
    [NPR "Comisión de Derechos Humanos/NPR"]
    [PP_DE
     [PREP "de/PREP"]
     [NP
      [NPR "Naciones Unidas/NPR"]]]]]]
 [VPTENSED
  [V "ha tenido/V"
     [AUX "ha/AUX"]
     [V "tenido/V"]]
  [NPOBJ1
   [ADJP
    [ADJ "fuertes/ADJ"]]
   [N "altibajos/N"]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ_COORDINATED
  [NP
   [NPR "Aznar/NPR"]]
  [C "e/C"]
  [NP
   [NPR "Ibarretxe/NPR"]]]
 [VPTENSED
  [V "pactan/V"]
  [CL_INFINITIVE_OBJ1
   [NPSUBJ_ELI]
   [VPUNTENSED_INFINITE
    [V "coordinar/V"]
    [NPOBJ1
     [ART "las/ART"]
     [N "ayudas/N"]
     [PP_A
      [PREP "a/PREP"]
      [NP
       [ART "las/ART"]
       [N "víctimas/N"]
       [PP_DE
	[PREP "del/PREP"]
	[NP
	 [ART "el/ART"]
	 [N "terrorismo/N"]]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "La/ART"]
  [NPR "Alianza Atlántica/NPR"]]
 [VPTENSED
  [V "anunció/V"]
  [ADVP_TIME
   [ADV "ayer/ADV"]]
  [NPOBJ1
   [ART "el/ART"]
   [N "envío/N"]
   [PP_A_LOCATIVE
    [PREP "a/PREP"]
    [NP
     [QP
      [Q "pocos/Q"]]
     [N "kilómetros/N"]
     [PP_DE
      [PREP "de/PREP"]
      [NP
       [ART "la/ART"]
       [N "costa/N"]
       [ADJP
	[ADJ "albanesa/ADJ"]]]]]]
   [PP_DE
    [PREP "de/PREP"]
    [NP
     [ART "una/ART"]
     [N "flota/N"]
     [PP_DE
      [PREP "de/PREP"]
      [NP_COORDINATED
       [NP
	[N "barcos/N"]
	[PP_DE
	 [PREP "de/PREP"]
	 [NP
	  [N "guerra/N"]]]]
       [C "y/C"]
       [NP
	[N "aviones/N"]
	[PP_DE
	 [PREP "de/PREP"]
	 [NP
	  [N "combate/N"]]]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "Los/ART"]
  [N "creadores/N"]
  [PP_DE
   [PREP "de/PREP"]
   [NP
    [NP
     [ART "la/ART"]
     [N "oveja/N"]]
    [NP
     [PUNCT "'/PUNCT"]
     [NPR "Dolly/NPR"]
     [PUNCT "'/PUNCT"]]]]]
 [VPTENSED
  [V "preparan/V"]
  [NPOBJ1
   [ART "la/ART"]
   [N "clonación/N"]
   [PP_DE
    [PREP "de/PREP"]
    [NP
     [N "células/N"]
     [ADJP
      [ADJ "humanas/ADJ"]]]]]]
 [PUNCT "./PUNCT"]]




[S_CONDITIONAL
 [CL_CONDITION
  [C "Si/C"]
  [NPSUBJ
   [ART "el/ART"]
   [N "embrión/N"]
   [ADJP
    [ADJ "resultante/ADJ"]]]
  [VPTENSED_PASSIVE
   [V "fuera implantado/V"
      [AUX "fuera/AUX"]
      [V "implantado/V"]]
   [PP_EN_LOCATIVE
    [PREP "en/PREP"]
    [NP
     [ART "una/ART"]
     [N "mujer/N"]]]]]
 [PUNCT ",/PUNCT"]
 [CL_MAIN
  [VPTENSED
   [V "podría nacer/V"
      [AUX "podría/AUX"]
      [V "nacer/V"]]]
  [NPSUBJ
   [ART "un/ART"]
   [N "bebé/N"]
   [ADJP
    [ADJ "clónico/ADJ"]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "La/ART"]
  [N "reacción/N"]
  [PP_DE
   [PREP "de/PREP"]
   [NP
    [ART "la/ART"]
    [NPR "OTAN/NPR"]]]]
 [VPTENSED
  [NP
   [P "se/P"]]
  [V "produce/V"]
  [PP_TRAS_TIME
   [PREP "tras/PREP"]
   [NP
    [ART "la/ART"]
    [PUNCT "" QUOTE]
    [N "intransigencia/N"]
    [PUNCT "" QUOTE]
    [CL_ABS-PART
     [VPUNTENSED_PART
      [V "mostrada/V"]
      [NPTIME
       [ART "la/ART"]
       [N "víspera/N"]]
      [PP_POR
       [PREP "por/PREP"]
       [NP
	[ART "el/ART"]
	[N "presidente/N"]
	[ADJP
	 [ADJ "yugoslavo/ADJ"]]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [NPR "Clinton/NPR"]]
 [VPTENSED
  [V "propone/V"]
  [CL_INFINITIVE
   [NPSUBJ_ELI]
   [VPUNTENSED_INFINITE
    [V "destinar/V"]
    [PP_LA-MAYOR-PARTE-DE_OBJ1
     [PREP "la mayor parte del/PREP"]
     [NP
      [ART "el/ART"]
      [N "superávit/N"]]]
    [PP_A_OBL
     [PREP "a/PREP"]
     [CL_INFINITIVE
      [NPSUBJ_ELI]
      [VPUNTENSED_INFINITE
       [V "mejorar/V"]
       [NPOBJ1
	[ART "el/ART"]
	[N "sistema/N"]
	[PP_DE
	 [PREP "de/PREP"]
	 [NP
	  [N "pensiones/N"]]]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [VPTENSED
  [V "Es/V"]
  [ADJP_ATTR
   [ADJ "difícil/ADJ"]]]
 [CL_COMPLETIVE_SUBJ
  [C "que/C"]
  [NPSUBJ
   [ART "las/ART"]
   [N "propuestas/N"]
   [PP_DE
    [PREP "de/PREP"]
    [NP
     [NPR "Clinton/NPR"]]]]
  [VPTENSED
   [V "lleguen/V"]
   [PP_A_LOCATIVE
    [PREP "a/PREP"]
    [NP
     [ADJP
      [ADJ "buen/ADJ"]]
     [N "puerto/N"]]]]]
 [PUNCT "./PUNCT"]]





[S
 [NPSUBJ
  [NPR "Irak/NPR"]]
 [VPTENSED
  [V "renuncia/V"]
  [PP_DESDE-HACE_TIME
   [PREP "desde hace/PREP"]
   [NP
    [N "meses/N"]]]
  [PP_A_OBL
   [PREP "a/PREP"]
   [CL_INFINITIVE
    [NPSUBJ_ELI]
    [VPUNTENSED_INFINITE
     [V "comprar/V"]
     [NPOBJ1
      [N "alimentos/N"]
      [ADJP
       [ADJ "infantiles/ADJ"]]
      [CL_ABS-PART
       [VPUNTENSED_PART
	[V "autorizados/V"]
	[PP_POR
	 [PREP "por/PREP"]
	 [NP
	  [ART "la/ART"]
	  [NPR "ONU/NPR"]]]]]]]]]]
 [PUNCT "./PUNCT"]]




[S_COORDINATED
 [CL_COORDINATED-1
  [VPTENSED
   [ADVP_NEG
    [ADV "No/ADV"]]
   [V "es/V"]
   [NPATTR
    [ART "la/ART"]
    [QP
     [Q "primera/Q"]]
    [N "vez/N"]]]
  [CL_COMPLETIVE_SUBJ
   [C "que/C"]
   [NPSUBJ
    [ART "las/ART"]
    [N "autoridades/N"]
    [ADJP
     [ADJ "iraquíes/ADJ"]]]
   [VPTENSED
    [V "rehúsan/V"]
    [NPOBJ1
     [N "medios/N"]
     [PP_PARA
      [PREP "para/PREP"]
      [CL_INFINITIVE
       [NPSUBJ_ELI]
       [VPUNTENSED_INFINITE
	[V "paliar/V"]
	[NPOBJ1
	 [ART "las/ART"]
	 [N "carencias/N"]
	 [PP_DE
	  [PREP "de/PREP"]
	  [NP
	   [POSS "su/POSS"]
	   [N "población/N"]
	   [ADJP
	    [ADJ "civil/ADJ"]]]]]]]]]]]
  [PUNCT ",/PUNCT"]]
 [C "pero/C"]
 [CL_COORDINATED-2
  [NPSUBJ
   [DEM "este/DEM"]
   [N "caso/N"]]
  [VPTENSED
   [V "ha alarmado/V"
      [AUX "ha/AUX"]
      [V "alarmado/V"]]
   [PP_A_OBL
    [PREP "a/PREP"]
    [NP
     [ART "los/ART"]
     [N "responsables/N"]
     [PP_DE
      [PREP "del/PREP"]
      [NP
       [ART "el/ART"]
       [N "programa/N"]
       [ADJP
	[ADJ "humanitario/ADJ"]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "Una/ART"]
  [N "información/N"]
  [CL_ABS-PART
   [VPUNTENSED_PART
    [V "publicada/V"]
    [NPTIME
     [ART "la/ART"]
     [N "semana/N"]
     [ADJP
      [ADJ "pasada/ADJ"]]]
    [PP_POR
     [PREP "por/PREP"]
     [NP
      [ART "el/ART"]
      [N "diario/N"]
      [ADJP
       [ADJ "estadounidense/ADJ"]]
      [NPR "The New Yorks/NPR"]]]]]]
 [VPTENSED
  [V "ha terminado/V"
     [AUX "ha/AUX"]
     [V "terminado/V"]]
  [PP_DE
   [PREP "de/PREP"]
   [CL_INFINITIVE
    [NPSUBJ_ELI]
    [VPUNTENSED_INFINITE
     [V "abrir/V"]
     [NPOBJ1
      [ART "la/ART"]
      [N "caja/N"]
      [PP_DE
       [PREP "de/PREP"]
       [NP
	[NPR "Pandora/NPR"]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "Las/ART"]
  [ADJP
   [ADJ "citadas/ADJ"]]
  [N "galletas/N"]]
 [VPTENSED_PASSIVE
  [P "se/P"]
  [V "destinan/V"]
  [PP_A_OBL
   [PREP "a/PREP"]
   [NP
    [ART "la/ART"]
    [N "alimentación/N"]
    [PP_DE
     [PREP "de/PREP"]
     [NP_COORDINATED
      [NP
       [N "mujeres/N"]
       [ADJP
	[ADJ "embarazadas/ADJ"]]]
      [C "y/C"]
      [NP
       [N "madres/N"]
       [ADJP
	[ADJ "lactantes/ADJ"]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [NPR "Annan/NPR"]]
 [ADVP
  [ADV "también/ADV"]]
 [VPTENSED
  [V "utilizó/V"]
  [NPOBJ1
   [DEM "este/DEM"]
   [N "argumento/N"]]
  [CL_TIME
   [C "cuando/C"]
   [NPTIME
    [ART "el/ART"]
    [ADJP
     [ADJ "pasado/ADJ"]]
    [N "febrero/N"]]
   [NPSUBJ_ELI]
   [VPTENSED
    [V "pidió/V"]
    [CL_COMPLETIVE_OBJ1
     [C "que/C"]
     [VPTENSED_PASSIVE
      [P "se/P"]
      [V "ampliara/V"]
      [NPSUBJ
       [ART "el/ART"]
       [N "techo/N"]
       [PP_DE
	[PREP "de/PREP"]
	[NP
	 [ART "las/ART"]
	 [N "exportaciones/N"]
	 [ADJP
	  [ADJ "semestrales/ADJ"]]
	 [PP_DE
	  [PREP "de/PREP"]
	  [NP
	   [N "petróleo/N"]]]]]]
      [PP_DE-A_COMPOUND
       [PP_DE
	[PREP "de/PREP"]
	[NP
	 [QP
	  [Q "2.000/Q"]]
	 [N "/N"]]]
       [PP_A
	[PREP "a/PREP"]
	[NP
	 [QP
	  [Q "5.250/Q"]]
	 [N "millones/N"]
	 [PP_DE
	  [PREP "de/PREP"]
	  [NP
	   [N "dólares/N"]]]]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "El/ART"]
  [N "juez/N"]
  [NP
   [NPR "Garzón/NPR"]]]
 [VPTENSED
  [V "argumenta/V"]
  [NPOBJ1
   [ART "los/ART"]
   [N "delitos/N"]
   [PP_DE
    [PREP "de/PREP"]
    [NP
     [NPR "Pinochet/NPR"]]]]
  [PP_ANTES-DE_TIME
   [PREP "antes del/PREP"]
   [NP
    [ART "el/ART"]
    [N "golpe/N"]
    [PP_DE
     [PREP "de/PREP"]
     [NP
      [NPR "Estado/NPR"]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "El/ART"]
  [N "juez/N"]
  [NP
   [NPR "Baltasar Garzón/NPR"]]]
 [VPTENSED_COORDINATED
  [VPTENSED
   [V "abandonó/V"]
   [PP_A_TIME
    [PREP "al/PREP"]
    [NP
     [ART "el/ART"]
     [N "mediodía/N"]
     [PP_DE
      [PREP "de/PREP"]
      [NP
       [N "ayer/N"]]]]]
   [NPOBJ1
    [ART "la/ART"]
    [NPR "Cámara de los Lores/NPR"]]]
  [C "y/C"]
  [VPTENSED
   [V "regresó/V"]
   [PP_A_LOCATIVE
    [PREP "a/PREP"]
    [NP
     [NPR "Madrid/NPR"]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "Los/ART"]
  [N "miembros/N"]
  [PP_DE
   [PREP "del/PREP"]
   [NP
    [ART "el/ART"]
    [N "tribunal/N"]]]]
 [VPTENSED
  [V "escucharon/V"]
  [PP_CON
   [PREP "con/PREP"]
   [NP
    [ADJP
     [ADJ "gran/ADJ"]]
    [N "atención/N"]]]
  [PP_A_OBL
   [PREP "al/PREP"]
   [NP
    [ART "el/ART"]
    [N "profesor/N"]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "Los/ART"]
  [N "ciudadanos/N"]
  [ADJP
   [ADJ "estadounidenses/ADJ"]]
  [PUNCT ",/PUNCT"]
  [ADJPAPPOS
   [ADJ "hartos/ADJ"]]
  [PUNCT ",/PUNCT"]]
 [VPTENSED
  [V "ignoran/V"]
  [ADVP
   [ADV "olímpicamente/ADV"]]
  [CL_RELATIVE_OBJ1
   [NPSUBJ
    [P "lo que/P"]]
   [VPTENSED_PROGRESSIVE
    [V "está ocurriendo/V"
       [AUX "está/AUX"]
       [V "ocurriendo/V"]]
    [PP_EN_LOCATIVE
     [PREP "en/PREP"]
     [NP
      [ART "el/ART"]
      [NPR "Senado/NPR"]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "El/ART"]
  [ADJP
   [ADJ "último/ADJ"]]
  [N "ejercicio/N"]
  [ADJP
   [ADJ "fiscal/ADJ"]]]
 [VPTENSED
  [NP
   [P "se/P"]]
  [V "cerró/V"]
  [PP_CON_OBL
   [PREP "con/PREP"]
   [NP
    [ART "un/ART"]
    [N "superávit/N"]
    [ADJP
     [ADJ "fiscal/ADJ"]]
    [PP_DE
     [PREP "de/PREP"]
     [NP
      [QP
       [Q "70.000/Q"]]
      [N "millones/N"]
      [PP_DE
       [PREP "de/PREP"]
       [NP
	[N "dólares/N"]]]]]]]
  [PP_FRENTE-A
   [PREP "frente al/PREP"]
   [NP
    [ART "el/ART"]
    [N "déficit/N"]
    [ADJP
     [ADJ "heredado/ADJ"]]
    [PP_DE
     [PREP "de/PREP"]
     [NP
      [QP
       [Q "200.000/Q"]]
      [N "millones/N"]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "El/ART"]
  [N "padre/N"]
  [PP_DE
   [PREP "del/PREP"]
   [NP
    [ART "el/ART"]
    [N "español/N"]
    [ADJP
     [ADJ "condenado/ADJ"]]
    [PP_EN_LOCATIVE
     [PREP "en/PREP"]
     [NP
      [NPR "Florida/NPR"]]]]]]
 [VPTENSED
  [V "confía/V"]
  [PP_EN_OBL
   [PREP "en/PREP"]
   [NP
    [ART "la/ART"]
    [N "revisión/N"]
    [PP_DE
     [PREP "del/PREP"]
     [NP
      [ART "el/ART"]
      [N "caso/N"]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "La/ART"]
  [NPR "Corte Suprema/NPR"]
  [PP_DE_LOCATIVE
   [PREP "de/PREP"]
   [NP_LOCATIVE
    [NPR "Venezuela/NPR"]]]]
 [VPTENSED
  [V "despeja/V"]
  [NPOBJ1
   [ART "el/ART"]
   [N "camino/N"]]
  [PP_A_OBL
   [PREP "a/PREP"]
   [NP
    [ART "las/ART"]
    [N "reformas/N"]
    [PP_DE
     [PREP "de/PREP"]
     [NP
      [NPR "Hugo Chávez/NPR"]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "La/ART"]
  [N "polémica/N"]
  [CL_RELATIVE
   [NPSUBJ
    [P "que/P"]]
   [VPTENSED
    [V "ha desatado/V"
       [AUX "ha/AUX"]
       [V "desatado/V"]]]]]
 [VPTENSED
  [V "ha dejado/V"
     [AUX "ha/AUX"]
     [V "dejado/V"]]
  [PP_EN
   [PREP "en/PREP"]
   [NP
    [ART "un/ART"]
    [QP
     [Q "segundo/Q"]]
    [N "plano/N"]]]
  [NPOBJ1
   [ART "los/ART"]
   [N "logros/N"]
   [PP_DE
    [PREP "de/PREP"]
    [NP
     [POSS "su/POSS"]
     [N "gira/N"]
     [ADJP
      [ADJ "europea/ADJ"]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "Las/ART"]
  [N "autoridades/N"]
  [PP_DE_LOCATIVE
   [PREP "de/PREP"]
   [NP_LOCATIVE
    [NPR "EEUU/NPR"]]]]
 [VPTENSED
  [V "acusan/V"]
  [PP_A_OBL
   [PREP "a/PREP"]
   [NP
    [NPR "Cuba/NPR"]]]
  [PP_DE_OBL
   [PREP "de/PREP"]
   [CL_INFINITIVE
    [NPSUBJ_ELI]
    [VPUNTENSED_INFINITE
     [V "tolerar/V"]
     [NPOBJ1
      [ART "el/ART"]
      [N "tráfico/N"]
      [PP_DE
       [PREP "de/PREP"]
       [NP
	[N "inmigrantes/N"]
	[PP_HACIA_LOCATIVE
	 [PREP "hacia/PREP"]
	 [NP_LOCATIVE
	  [NPR "Miami/NPR"]]]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [VPTENSED
  [ADVP
   [ADV "Sólo/ADV"]]
  [PP_EN_TIME
   [PREP "en/PREP"]
   [NP
    [ART "el/ART"]
    [ADJP
     [ADJ "último/ADJ"]]
    [N "fin de semana/N"]]]
  [V "llegaron/V"]]
 [NPSUBJ
  [QP
   [Q "83/Q"]]
  [N "inmigrantes/N"]
  [ADJP
   [ADJ "ilegales/ADJ"]]]
 [PUNCT ",/PUNCT"]
 [PP_SEGÚN
  [PREP "según/PREP"]
  [NP
   [ART "la/ART"]
   [N "patrulla/N"]
   [PP_DE
    [PREP "de/PREP"]
    [NP
     [N "fronteras/N"]
     [PP_DE
      [PREP "de/PREP"]
      [NP
       [NPR "Estados Unidos/NPR"]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "Los/ART"]
  [N "gobernadores/N"]
  [PP_DE
   [PREP "de/PREP"]
   [NP
    [ART "la/ART"]
    [N "oposición/N"]
    [PP_DE_LOCATIVE
     [PREP "de/PREP"]
     [NP_LOCATIVE
      [NPR "Brasil/NPR"]]]]]]
 [VPTENSED
  [NP
   [P "se/P"]]
  [V "rebelan/V"]
  [PP_CONTRA_OBL
   [PREP "contra/PREP"]
   [NP
    [NPR "Cardoso/NPR"]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [NPR "Blair/NPR"]]
 [VPTENSED
  [V "quiere/V"]
  [CL_INFINITIVE_OBJ1
   [NPSUBJ_ELI]
   [VPUNTENSED_INFINITE
    [V "convertir/V"]
    [NPOBJ1
     [ART "la/ART"]
     [NPR "Cámara de los Lores/NPR"]]
    [PP_EN_OBL
     [PREP "en/PREP"]
     [NP
      [ART "un/ART"]
      [NPR "Senado/NPR"]
      [PP_DE
       [PREP "de/PREP"]
       [NP
	[N "elección/N"]
	[ADJP
	 [ADJ "popular/ADJ"]]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "El/ART"]
  [N "rey/N"]
  [NP
   [NPR "Hussein/NPR"]
   [PP_DE_LOCATIVE
    [PREP "de/PREP"]
    [NP_LOCATIVE
     [NPR "Jordania/NPR"]]]]]
 [VPTENSED
  [V "busca/V"]
  [NPOBJ1
   [N "heredero/N"]
   [PP_ENTRE
    [PREP "entre/PREP"]
    [NP
     [POSS "sus/POSS"]
     [QP
      [Q "cinco/Q"]]
     [N "hijos/N"]
     [NP
      [N "varones/N"]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [NPR "Miles/NPR"]
  [PP_DE
   [PREP "de/PREP"]
   [NP
    [N "trabajadores/N"]]]]
 [VPTENSED
  [NP
   [P "se/P"]]
  [V "unen/V"]
  [PP_A_OBL
   [PREP "a/PREP"]
   [NP
    [ART "los/ART"]
    [N "mineros/N"]
    [PP_EN_LOCATIVE
     [PREP "en/PREP"]
     [NP
      [POSS "su/POSS"]
      [N "marcha/N"]
      [PP_A_LOCATIVE
       [PREP "a/PREP"]
       [NP_LOCATIVE
	[NPR "Bucarest/NPR"]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "Los/ART"]
  [N "sindicatos/N"]]
 [VPTENSED
  [ADVP
   [ADV "sólo/ADV"]]
  [V "negociarán/V"]
  [PP_CON_OBL
   [PREP "con/PREP"]
   [NP
    [ART "el/ART"]
    [N "presidente/N"]
    [NP
     [NPR "Radu Valise/NPR"]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "Los/ART"]
  [N "comunistas/N"]]
 [VPTENSED
  [V "reafirman/V"]
  [NPOBJ1
   [POSS "su/POSS"]
   [NP
    [N "compromiso/N"]]]
  [PP_CON_OBL
   [PREP "con/PREP"]
   [NP
    [ART "el/ART"]
    [N "legado/N"]
    [PP_DE
     [PREP "del/PREP"]
     [NP
      [ART "el/ART"]
      [N "fundador/N"]
      [PP_DE
       [PREP "del/PREP"]
       [NP
	[ART "el/ART"]
	[NPR "Estado soviético/NPR"]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [PP_A_TIME
  [PREP "A/PREP"]
  [NP
   [ART "los/ART"]
   [QP
    [Q "75/Q"]]
   [N "años/N"]
   [PP_DE
    [PREP "de/PREP"]
    [NP
     [POSS "su/POSS"]
     [N "muerte/N"]]]]
  [PUNCT ",/PUNCT"]]
 [NPSUBJ
  [NPR "Lenin/NPR"]]
 [VPTENSED
  [NP
   [P "se/P"]]
  [V "convierte/V"]
  [PP_EN_OBL
   [PREP "en/PREP"]
   [NP
    [N "arma/N"]
    [ADJP
     [ADJ "arrojadiza/ADJ"]]
    [PP_DE
     [PREP "de/PREP"]
     [NP
      [ART "una/ART"]
      [NPR "Rusia/NPR"]
      [ADJP
       [ADJ "dividida/ADJ"]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "Un/ART"]
  [N "tribunal/N"]
  [ADJP
   [ADJ "militar/ADJ"]]]
 [VPTENSED
  [V "juzgará/V"]
  [PP_A_OBL
   [PREP "a/PREP"]
   [NP
    [ART "los/ART"]
    [N "asesinos/N"]
    [PP_DE
     [PREP "de/PREP"]
     [NP
      [ART "los/ART"]
      [N "intelectuales/N"]
      [ADJP
       [ADJ "iraníes/ADJ"]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [PP_EN_TIME
  [PREP "En/PREP"]
  [NP
   [POSS "su/POSS"]
   [QP
    [Q "primer/Q"]]
   [N "encuentro/N"]
   [PP_EN_LOCATIVE
    [PREP "en/PREP"]
    [NP_LOCATIVE
     [NPR "La Moncloa/NPR"]]]
   [PP_CON
    [PREP "con/PREP"]
    [NP
     [NPR "Aznar/NPR"]]]]
  [PUNCT ",/PUNCT"]]
 [NPSUBJ
  [ART "el/ART"]
  [ADJP
   [ADJ "nuevo/ADJ"]]
  [N "lehendakari/N"]]
 [VPTENSED
  [V "pidió/V"]
  [PP_A_OBL
   [PREP "al/PREP"]
   [NP
    [ART "el/ART"]
    [N "jefe/N"]
    [PP_DE
     [PREP "del/PREP"]
     [NP
      [ART "el/ART"]
      [NPR "Ejecutivo/NPR"]]]]]
  [CL_COMPLETIVE_OBJ1
   [C "que/C"]
   [NPSUBJ
    [ART "el/ART"]
    [NPR "PP/NPR"]]
   [VPTENSED
    [V "participe/V"]
    [PP_EN_OBL
     [PREP "en/PREP"]
     [NP
      [DEM "esta/DEM"]
      [N "mesa/N"]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "El/ART"]
  [N "ministro/N"]
  [PP_DE
   [PREP "del/PREP"]
   [NP
    [ART "el/ART"]
    [NPR "Interior/NPR"]]]]
 [VPTENSED
  [V "dice/V"]
  [CL_COMPLETIVE_OBJ1
   [C "que/C"]
   [NPSUBJ
    [ART "el/ART"]
    [N "proceso/N"]
    [PP_DE
     [PREP "de/PREP"]
     [NP
      [N "paz/N"]]]]
   [VPTENSED
    [V "pasa/V"]
    [PP_POR
     [PREP "por/PREP"]
     [NP
      [ART "el/ART"]
      [N "fin/N"]
      [PP_DE
       [PREP "de/PREP"]
       [NP
	[ART "la/ART"]
	[N "violencia/N"]
	[ADJP
	 [ADJ "callejera/ADJ"]]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "Los/ART"]
  [N "ministros/N"]
  [PP_DE
   [PREP "de/PREP"]
   [NP
    [N_COORDINATED
     [NPR "Administraciones Públicas/NPR"]
     [C "y/C"]
     [NPR "Educación/NPR"]]]]]
 [VPTENSED
  [V "ofrecen/V"]
  [NPOBJ1
   [N "diálogo/N"]]
  [PP_A_OBL
   [PREP "a/PREP"]
   [NP
    [ART "las/ART"]
    [N "comunidades/N"]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ_COORDINATED
  [NP
   [NPR "Aznar/NPR"]]
  [C "y/C"]
  [NP
   [NPR "Arenas/NPR"]]]
 [VPTENSED
  [V "ultimarán/V"]
  [ADVP_TIME
   [ADV "hoy/ADV"]]
  [NPOBJ1
   [ART "el/ART"]
   [N "equipo/N"]
   [PP_DE
    [PREP "de/PREP"]
    [NP
     [QP
      [Q "nueve/Q"]]
     [N "notables/N"]
     [CL_RELATIVE
      [VPTENSED
       [NPOBJ1
	[P "que/P"]]
       [V "dirigirá/V"]]
      [NPSUBJ
       [ART "el/ART"]
       [NPR "PP/NPR"]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "El/ART"]
  [NPR "PSOE/NPR"]]
 [VPTENSED
  [V "tilda/V"]
  [PP_DE_OBL
   [PREP "de/PREP"]
   [NP
    [N "fraude/N"]]]
  [NPOBJ1
   [ART "las/ART"]
   [N "ponencias/N"]
   [ADJP
    [ADJ "políticas/ADJ"]]
   [PP_DE
    [PREP "del/PREP"]
    [NP
     [ART "el/ART"]
     [N "congreso/N"]
     [PP_DE
      [PREP "de/PREP"]
      [NP
       [ART "los/ART"]
       [N "populares/N"]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [NPR "Francisco Holgado/NPR"]]
 [VPTENSED
  [V "expone/V"]
  [PP_A_OBL
   [PREP "al/PREP"]
   [NP
    [ART "el/ART"]
    [N "juez/N"]]]
  [NPOBJ1
   [N_COORDINATED
    [N "grabaciones/N"]
    [C "y/C"]
    [N "pruebas/N"]]]
  [PP_TRAS_TIME
   [PREP "tras/PREP"]
   [CL_INFINITIVE
    [NPSUBJ_ELI]
    [VPUNTENSED_INFINTE
     [V "infiltrarse/V"]
     [PP_ENTRE
      [PREP "entre/PREP"]
      [NP
       [ART "los/ART"]
       [ADJP
	[ADJ "presuntos/ADJ"]]
       [N "autores/N"]
       [PP_DE
	[PREP "del/PREP"]
	[NP
	 [ART "el/ART"]
	 [N "crimen/N"]]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [QP
   [Q "Tres/Q"]]
  [N "presos/N"]
  [PP_DE_LOCATIVE
   [PREP "de/PREP"]
   [NP_LOCATIVE
    [NPR "Valdemoro/NPR"]]]]
 [VPTENSED
  [V "intentan/V"]
  [CL_INFINITIVIE_OBJ1
   [NPSUBJ_ELI]
   [VPUNTENSED_INFINITE
    [V "fugarse/V"]
    [CL_TIME
     [C "al/C"]
     [NPSUBJ_ELI]
     [VPUNTENSED_INFINITE 
      [V "oír/V"]
      [PP_EN_LOCATIVE
       [PREP "en/PREP"]
       [NP
	[ART "la/ART"]
	[N "cárcel/N"]]]
      [CL_COMPLETIVE_OBJ1
       [C "que/C"]
       [VPTENSED
	[V "fallaban/V"]]
       [NPSUBJ
	[ART "las/ART"]
	[N "alarmas/N"]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "La/ART"]
  [N "acusación/N"]]
 [VPTENSED
  [V "pide/V"]
  [PP_A_OBL
   [PREP "al/PREP"]
   [NP
    [ART "el/ART"]
    [NPR "Supremo/NPR"]]]
  [CL_COMPLETIVE_OBJ1
   [C "que/C"]
   [NPSUBJ
    [ART "el/ART"]
    [N "juez/N"]
    [NP
     [NPR "Liaño/NPR"]]]
   [NP
    [P "se/P"]]
   [V "siente/V"]
   [PP_EN_LOCATIVE
    [PREP "en/PREP"]
    [NP
     [ART "el/ART"]
     [N "banquillo/N"]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "El/ART"]
  [NPR "Tribunal/NPR"]
  [ADJP
   [ADJ "vasco/ADJ"]]]
 [VPTENSED
  [V "anula/V"]
  [NPOBJ1
   [ART "el/ART"]
   [N "contrato/N"]
   [PP_DE
    [PREP "de/PREP"]
    [NP
     [N "funcionario/N"]
     [PP_DE
      [PREP "del/PREP"]
      [NP
       [ART "el/ART"]
       [N "cuñado/N"]
       [PP_DE
	[PREP "de/PREP"]
	[NP
	 [NPR "Ardanza/NPR"]]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [CL_INFINITIVE_SUBJ
  [NPSUBJ_ELI]
  [VPUNTENSED_INFINITE
   [V "Consumir/V"]
   [NPOBJ1
    [N "productos/N"]
    [PP_DE
     [PREP "del/PREP"]
     [NP
      [ART "el/ART"]
      [N "mercado/N"]]]]]]
 [VPTENSED
  [V "es/V"]
  [NPATTR
   [N "acción/N"]
   [CL_COMPARATIVE
    [CL_COMPARATIVE-1
     [C "tan/C"]
     [ADJP
      [ADJ "obvia/ADJ"]]
     [PP_EN_LOCATIVE
      [PREP "en/PREP"]
      [NP
       [POSS "nuestras/POSS"]
       [N "sociedades/N"]]]]
    [CL_COMPARATIVE-2
     [C "que/C"]
     [VPTENSED
      [NPOBJ1
       [P "nos/P"]]
      [V "resulta/V"]
      [NPATTR
       [N "imposible/N"]]]
     [CL_INFINITIVE_SUBJ
      [NPSUBJ_ELI]
      [VPUNTENSED_INFINITE
       [V "imaginar/V"]
       [CL_INTERROGATIVE
	[ADVP_INTERROGATIVE
	 [ADV "cómo/ADV"]]
	[VPTENSED
	 [V "sería/V"]]
	[NPSUBJ
	 [ART "un/ART"]
	 [N "mundo/N"]
	 [PP_SIN
	  [PREP "sin/PREP"]
	  [NP
	   [P "ella/P"]]]]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "La/ART"]
  [N "libertad/N"]]
 [VPTENSED
  [V "exige/V"]
  [CL_CORRELATIVE_OBJ1
   [CL_CORRELATIVE-1
    [C "no solo/C"]
    [NP
     [N "capacidad/N"]
     [PP_DE
      [PREP "de/PREP"]
      [NP
       [N "opción/N"]]]]]
   [CL_CORRELATIVE-2
    [C "sino/C"]
    [NP
     [N "información/N"]
     [PP_ACERCA-DE
      [PREP "acerca de/PREP"]
      [NP
       [ART "las/ART"]
       [N "opciones/N"]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "La/ART"]
  [NPR "Fiscalía/NPR"]]
 [VPTENSED
  [V "afirma/V"]
  [CL_COMPLETIVE_OBJ1
   [C "que/C"]
   [NPSUBJ
    [ART "el/ART"]
    [NPR "Insalud/NPR"]]
   [VPTENSED
    [V "deniega/V"]
    [NPOBJ1
     [ART "la/ART"]
     [N "atención/N"]]
    [PP_A_OBL
     [PREP "a/PREP"]
     [NP
      [QP
       [Q "12/Q"]]
      [N "niños/N"]
      [ADJP
       [ADJ "inmigrantes ilegales/ADJ"]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [NPR "EEUU/NPR"]]
 [VPTENSED
  [V "financiará/V"]
  [NPOBJ1
   [ART "la/ART"]
   [N "investigación/N"]
   [PP_CON
    [PREP "con/PREP"]
    [NP
     [N "embriones/N"]
     [ADJP
      [ADJ "humanos/ADJ"]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "El/ART"]
  [N "pequeño/N"]]
 [VPTENSED_COORDINATED
  [VPTENSED
   [V "ha enfermado/V"
      [AUX "ha/AUX"]
      [V "enfermado/V"]]]
  [C "y/C"]
  [VPTENSED
   [V "necesita/V"]
   [CON
    [CON "por ello/CON"]]
   [PP_DE_OBL
    [PREP "de/PREP"]
    [NP
     [N "asistencia/N"]
     [ADJP
      [ADJ "sanitaria/ADJ"]]
     [ADJP
      [ADJ "continuada/ADJ"]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "El/ART"]
  [N "resultado/N"]]
 [VPTENSED
  [V "es/V"]
  [CL_COMPLETIVE_ATTR
   [C "que/C"]
   [ADVP_TIME
    [ADV "ahora/ADV"]]
   [NPSUBJ
    [ART "la/ART"]
    [N "vida/N"]
    [PP_DE
     [PREP "del/PREP"]
     [NP
      [ART "el/ART"]
      [N "pequeño/N"]]]]
   [VPTENSED
    [V "corre/V"]
    [NPOBJ1
     [ART "un/ART"]
     [ADJP
      [PUNCT "" QUOTE]
      [ADJ "grave/ADJ"]]
     [N "riesgo/N"]
     [PUNCT "" QUOTE]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "Un/ART"]
  [N "estudio/N"]]
 [VPTENSED
  [V "demuestra/V"]
  [NPOBJ1
   [ART "la/ART"]
   [ADJP
    [ADJ "baja/ADJ"]]
   [N "incidencia/N"]
   [PP_DE
    [PREP "de/PREP"]
    [NP
     [N "infartos/N"]]]
   [PP_EN_LOCATIVE
    [PREP "en/PREP"]
    [NP_LOCATIVE
     [NPR "España/NPR"]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "La/ART"]
  [NPR "Audiencia/NPR"]]
 [VPTENSED_COORDINATED
  [VPTENSED
   [V "corrige/V"]
   [ADVP_TIME
    [ADV "ahora/ADV"]]
   [NPOBJ1
    [DEM "ese/DEM"]
    [N "error/N"]]]
  [C "y/C"]
  [VPTENSED
   [V "estima/V"]
   [CL_COMPLETIVE_OBJ1
    [C "que/C"]
    [VPTENSED
     [ADVP_NEG
      [ADV "no/ADV"]]
     [V "existe/V"]]
    [NPSUBJ
     [ART "la/ART"]
     [N "agravante/N"]
     [PP_DE
      [PREP "de/PREP"]
      [NP
       [N "reincidencia/N"]
       [PP_PARA
	[PREP "para/PREP"]
	[NP
	 [DEM "este/DEM"]
	 [N "caso/N"]]]]]]]]]
 [PUNCT "./PUNCT"]]




[S_CORRELATIVE
 [CL_CORRELATIVE-1
  [NPSUBJ
   [NPR "Cuatro/NPR"]
   [PP_DE
    [PREP "de/PREP"]
    [NP
     [ART "los/ART"]
     [N "arrestados/N"]
     [PP_EN_LOCATIVE
      [PREP "en/PREP"]
      [NP_LOCATIVE
       [NPR "Lleida/NPR"]]]]]]
  [VPTENSED
   [V "quedaron/V"]
   [PP_EN_OBL
    [PREP "en/PREP"]
    [NP
     [N "libertad/N"]]]
   [PP_TRAS_TIME
    [PREP "tras/PREP"]
    [NP
     [ART "los/ART"]
     [N "interrogatorios/N"]
     [ADJP
      [ADJ "policiales/ADJ"]]]]]
  [PUNCT ",/PUNCT"]]
 [C "mientras que/C"]
 [CL_CORRELATIVE-2
  [NPSUBJ
   [ART "los/ART"]
   [QP
    [Q "otros/Q"]]
   [N "dos/N"]]
  [VPTENSED
   [V "pasarán/V"]
   [ADVP_TIME
    [ADV "hoy/ADV"]]
   [PP_A_OBL
    [PREP "a/PREP"]
    [NP
     [N "disposición/N"]
     [ADJP
      [ADJ "judicial/ADJ"]]]]
   [CL_ABS-PART
    [VPUNTENSED_PART
     [V "acusados/V"]
     [PP_DE_OBL
      [PREP "de/PREP"]
      [NP
       [ART "un/ART"]
       [N "delito/N"]
       [PP_CONTRA
	[PREP "contra/PREP"]
	[NP
	 [ART "la/ART"]
	 [N "salud/N"]
	 [ADJP
	  [ADJ "pública/ADJ"]]]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [NPR "Clinton/NPR"]]
 [VPTENSED
  [V "anuncia/V"]
  [NPOBJ1
   [N "acciones/N"]
   [ADJP
    [ADJ "judiciales/ADJ"]]]
  [PP_CONTRA_OBL
   [PREP "contra/PREP"]
   [NP
    [ART "las/ART"]
    [N "tabacaleras/N"]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "Las/ART"]
  [N "periodistas/N"]]
 [VPTENSED
  [NP
   [P "se/P"]]
  [V "negaron/V"]
  [PP_A_OBL
   [PREP "a/PREP"]
   [CL_INFINITIVE
    [NPSUBJ_ELI]
    [VPUNTENSED_INFINITE
     [V "cambiar/V"]
     [PP_DE
      [PREP "de/PREP"]
      [NP
       [N "estilo/N"]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [NPR "Fomento/NPR"]]
 [VPTENSED_COORDINATED
  [VPTENSED
   [V "asegura/V"]
   [CL_COMPLETIVE_OBJ1
    [C "que/C"]
    [VPTENSED
     [V "habrá/V"]]
    [NPSUBJ
     [N "tarifa/N"]
     [ADJP
      [ADJ "plana/ADJ"]]
     [PP_PARA
      [PREP "para/PREP"]
      [CL_INFINITIVE
       [NPSUBJ_ELI]
       [VPUNTENSED_INFINITE
	[V "acceder/V"]
	[PP_A
	 [PREP "a/PREP"]
	 [NP
	  [NPR "Internet/NPR"]]]]]]]]
   [PUNCT ",/PUNCT"]]
  [C "pero/C"]
  [VPTENSED
   [ADVP_NEG
    [ADV "no/ADV"]]
   [V "revela/V"]
   [NPOBJ1
    [POSS "su/POSS"]
    [N "coste/N"]]]]
 [PUNCT "./PUNCT"]]




[S
 [VPTENSED
  [V "Fallece/V"]]
 [NPSUBJ
  [ART "el/ART"]
  [N_COORDINATED
   [N "periodista/N"]
   [C "y/C"]
   [N "escritor/N"]]
  [NP
   [NPR "Antonio Izquierdo/NPR"]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "El/ART"]
  [N "artista/N"]
  [ADJP
   [ADJ "chileno/ADJ"]]
  [NP
   [NPR "Roberto Matta/NPR"]]]
 [VPTENSED
  [V "presenta/V"]
  [NPOBJ1
   [ART "una/ART"]
   [N "retrospectiva/N"]
   [PP_DE
    [PREP "de/PREP"]
    [NP
     [POSS "su/POSS"]
     [N "obra/N"]]]]
  [PP_EN_LOCATIVE
   [PREP "en/PREP"]
   [NP_LOCATIVE
    [NPR "Barcelona/NPR"]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "El/ART"]
  [N "escultor/N"]
  [NP
   [NPR "Eduardo Chillida/NPR"]]]
 [VPTENSED
  [V "diseña/V"]
  [NPOBJ1
   [ART "la/ART"]
   [N "medalla/N"]
   [PP_DE
    [PREP "de/PREP"]
    [NP
     [N "honor/N"]
     [PP_DE
      [PREP "del/PREP"]
      [NP
       [ART "el/ART"]
       [N "museo/N"]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [VPTENSED
  [V "Muere/V"]
  [PP_EN_LOCATIVE
   [PREP "en/PREP"]
   [NP_LOCATIVE
    [NPR "París/NPR"]]]]
 [NPSUBJ
  [ART "el/ART"]
  [N "maestro/N"]
  [PP_DE
   [PREP "de/PREP"]
   [NP
    [N "actores/N"]]]
  [NP
   [NPR "Jacques Lecoq/NPR"]]]
 [PUNCT "./PUNCT"]]




[S
 [PP_SEGÚN
  [PREP "Según/PREP"]
  [NP
   [ART "el/ART"]
   [N "director/N"]]]
 [VPTENSED
  [V "hay/V"]
  [NP
   [QP
    [Q "18/Q"]]
   [N "personajes/N"]
   [PP_CON
    [PREP "con/PREP"]
    [NP
     [N "entidad/N"]]]]]
 [PUNCT "./PUNCT"]]




[S
 [PP_SEGÚN
  [PREP "Según/PREP"]
  [NP
   [NPR "Jordi Mollá/NPR"]]
  [PUNCT ",/PUNCT"]]
 [NPSUBJ
  [NPR "Jorge Perugorría/NPR"]]
 [VPTENSED
  [V "tiene/V"]
  [NPOBJ1
   [ART "la/ART"]
   [N "mirada/N"]
   [CL_COMPARATIVE
    [CL_COMPARATIVE-1
     [C "más/C"]
     [ADJP
      [ADJ "fuerte/ADJ"]]]
    [CL_COMPARATIVE-2
     [C "que/C"]
     [NPSUBJ_ELI]
     [VPTENSED
      [V "ha encontrado/V"
	 [AUX "ha/AUX"]
	 [V "encontrado/V"]]
      [PP_EN
       [PREP "en/PREP"]
       [NP
	[POSS "su/POSS"]
	[N "carrera/N"]
	[PP_DE
	 [PREP "de/PREP"]
	 [NP
	  [N "actor/N"]]]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [PP_CON
  [PREP "Con/PREP"]
  [NP
   [QP
    [Q "1.200/Q"]]
   [N "millones/N"]
   [PP_DE
    [PREP "de/PREP"]
    [NP
     [N "presupuesto/N"]]]]
  [PUNCT ",/PUNCT"]]
 [NPSUBJ
  [ART "el/ART"]
  [N "equipo/N"]
  [PP_DE
   [PREP "de/PREP"]
   [NP
    [NPR "Volaverunt/NPR"]]]]
 [VPTENSED
  [V "convocó/V"]
  [ADVP_TIME
   [ADV "ayer/ADV"]]
  [PP_A_OBL
   [PREP "a/PREP"]
   [NP
    [ART "la/ART"]
    [N "prensa/N"]]]
  [PP_EN_LOCATIVE
   [PREP "en/PREP"]
   [NP
    [ART "un/ART"]
    [ADJP
     [ADJ "viejo/ADJ"]]
    [N "palacio/N"]
    [PP_DE
     [PREP "de/PREP"]
     [NP
      [NPR "Madrid/NPR"]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "El/ART"]
  [N "director/N"]
  [ADJP
   [ADJ "catalán/ADJ"]]]
 [VPTENSED
  [V "contó/V"]
  [CON
   [CON "además/CON"]]
  [CL_COMPLETIVE_OBJ1
   [C "que/C"]
   [NPSUBJ
    [ART "el/ART"]
    [ADJP
     [ADJ "célebre/ADJ"]]
    [N "cuadro/N"]
    [PP_DE
     [PREP "de/PREP"]
     [NP
      [NPR "Goya/NPR"]]]]
   [VPTENSED
    [V "es/V"]
    [ADJP_ATTR
     [ADVP_DEG
      [ADV "muy/ADV"]]
     [ADJ "importante/ADJ"]
     [PP_EN
      [PREP "en/PREP"]
      [NP
       [ART "la/ART"]
       [N "trama/N"]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "La/ART"]
  [N "obra/N"]
  [CL_RELATIVE
   [NPOBJ1
    [P "que/P"]]
   [NPSUBJ
    [NPR "Martín Gaite/NPR"]]
   [VPTENSED
    [V "escribió/V"]
    [ADVP_TIME
     [ADV "entonces/ADV"]]]]]
 [VPTENSED
  [V "representaba/V"]
  [NPOBJ1
   [DEM "ese/DEM"]
   [N "tipo/N"]
   [PP_DE
    [PREP "de/PREP"]
    [NP
     [N "teatro/N"]
     [ADJP
      [ADJ_COORDINATED
       [ADJ "interior/ADJ"]
       [C "y/C"]
       [ADJ "dialogado/ADJ"]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [P "Lo/P"]
  [ADJP_COMPARATIVE
   [ADJ "mejor/ADJ"]]
  [PP_DE
   [PREP "de/PREP"]
   [NP
    [ART "la/ART"]
    [N "prensa/N"]
    [PP_EN
     [PREP "en/PREP"]
     [NP
      [N "español/N"]]]]]]
 [VPTENSED
  [V "está/V"]
  [PP_EN_LOCATIVE
   [PREP "en/PREP"]
   [NP
    [DEM "este/DEM"]
    [N "quiosco/N"]
    [ADJP
     [ADJ "virtual/ADJ"]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NP_EN_LOCATIVE
  [PREP "En/PREP"]
  [NP
   [ART "los/ART"]
   [N "cines/N"]]]
 [VPTENSED_PASSIVE
  [P "se/P"]
  [V "venden/V"]]
 [NPSUBJ
  [N "palomitas/N"]]
 [PP_PARA
  [PREP "para/PREP"]
  [CL_INFINITIVE
   [NPSUBJ_ELI]
   [VPUNTENSED_INFINITE 
    [V "calmar/V"]
    [NPOBJ1
     [ART "el/ART"]
     [N "hambre/N"]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "La/ART"]
  [N "avalancha/N"]
  [PP_DE
   [PREP "de/PREP"]
   [NP
    [N "estrenos/N"]
    [CL_RELATIVE
     [NPSUBJ
      [P "que/P"]]
     [VPTENSED
      [V "llega/V"]
      [ADVP_TIME
       [ADV "hoy/ADV"]]
      [PP_A_LOCATIVE
       [PREP "a/PREP"]
       [NP
	[ART "la/ART"]
	[N "cartelera/N"]]]]]]]]
 [VPTENSED
  [V "tiene/V"]
  [NPOBJ1
   [N "títulos/N"]
   [PP_DE
    [PREP "de/PREP"]
    [NP
     [ADJP
      [ADJ "indiscutible/ADJ"]]
     [N "calidad/N"]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [N_COORDINATED
   [NPR "Gastronomía/NPR"]
   [C "y/C"]
   [N "cine/N"]]]
 [VPTENSED
  [V "han tenido/V"
     [AUX "han/AUX"]
     [V "tenido/V"]]
  [NPOBJ1
   [ART "una/ART"]
   [N "relación/N"]
   [ADJP
    [ADVP_DEG
     [ADV "muy/ADV"]]
    [ADJ "cariñosa/ADJ"]]]
  [PP_A-LO-LARGO-DE
   [PREP "a lo largo del/PREP"]
   [NP
    [ART "el/ART"]
    [N_COORDINATED
     [N "siglo/N"]
     [C "y/C"]
     [N "pico/N"]]
    [PP_DE
     [PREP "de/PREP"]
     [NP
      [N "vida/N"]
      [PP_DE
       [PREP "del/PREP"]
       [NP
	[ART "el/ART"]
	[QP
	 [Q "séptimo/Q"]]
	[N "arte/N"]]]]]]]]
 [PUNCT "./PUNCT"]]




[S_IMPERSONAL
 [CON
  [CON "En definitiva/CON"]
  [PUNCT ",/PUNCT"]]
 [VPTENSED
  [V "hay que tener/V"
     [AUX "hay que/AUX"]
     [V "tener/V"]]
  [NP
   [ADJP
    [ADJ "claras/ADJ"]]
   [QP
    [Q "algunas/Q"]]
   [N "advertencias/N"]
   [CL_RELATIVE
    [NPSUBJ
     [P "que/P"]]
    [VPTENSED
     [V "ayudarán/V"]
     [PP_A_OBL
      [PREP "a/PREP"]
      [CL_INFINITIVE
       [NPSUBJ_ELI]
       [VPUNTENSED_INFINITE
	[V "lograr/V"]
	[NPOBJ1
	 [DEM "ese/DEM"]
	 [ADJP
	  [ADJ "anhelado/ADJ"]]
	 [N "éxito/N"]
	 [ADJP
	  [ADJ "social/ADJ"]]
	 [PP_EN_LOCATIVE
	  [PREP "en/PREP"]
	  [NP
	   [ART "la/ART"]
	   [N "mesa/N"]]]]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [NPR "Argentina/NPR"]]
 [VPTENSED
  [ADVP_NEG
   [ADV "no/ADV"]]
  [V "es/V"]
  [ADJP_ATTR
   [ADJ "recomendable/ADJ"]
   [PP_PARA
    [PREP "para/PREP"]
    [NP
     [N "gente/N"]
     [PP_COMO
      [PREP "como/PREP"]
      [NP
       [P "yo/P"]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ_ELI]
 [VPTENSED_COORDINATED
  [VPTENSED
   [V "Están/V"]
   [NPATTR
    [N "drogados/N"]]]
  [C "y/C"]
  [VPTENSED
   [NPOBJ1
    [P "te/P"]]
   [V "llevan/V"]
   [NP
    [N "preso/N"]
    [PP_POR
     [PREP "por/PREP"]
     [CL_INFINITIVE
      [NPSUBJ_ELI]
      [VPUNTENSED_INFINITE
       [V "drogarte/V"
	  [NP
	   [P "te/P"_DISCONTINUOUS]]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [POSS "Mi/POSS"]
  [N "vida/N"]]
 [ADVP_LOCATIVE
  [ADV "allí/ADV"]]
 [VPTENSED
  [V "era/V"]
  [NPATTR
   [ART "un/ART"]
   [N "desastre/N"]]]
 [PUNCT "./PUNCT"]]



[S
 [NPSUBJ_ELI]
 [VPTENSED
  [V "Huí/V"]
  [PP_DE
   [PREP "de/PREP"]
   [NP
    [NPR "Buenos_Aires/NPR"]]]
  [CL_EXPLICATIVE
   [C "porque/C"]
   [NPSUBJ_ELI]
   [VPTENSED_COORDINATED
    [VPTENSED
     [NP
      [P "me/P"]]
     [V "enamoré/V"]]
    [C "y/C"]
    [VPTENSED
     [V "quise/V"]
     [CL_INFINITIVE_OBJ1
      [NPSUBJ_ELI]
      [VPUNTENSED_INFINITE
       [V "estar/V"]
       [ADJP_ATTR
	[ADJ "tranquilo/ADJ"]]]]]]]]
 [PUNCT "./PUNCT"]]




[S_IMPERSONAL
 [VPTENSED
  [V "Había/V"]
  [NPOBJ1_COORDINATED
   [NP
    [QP
     [Q "demasiados/Q"]]
    [N "excesos/N"]]
   [PUNCT ",/PUNCT"]
   [NP
    [N "locura/N"]]
   [C "y/C"]
   [NP
    [N "violencia/N"]]]]
 [PUNCT "./PUNCT"]]






[S_COORDINATED
 [CL_COORDINATED-1
  [NPSUBJ_ELI]
  [VPTENSED
   [NPTIME
    [ART "Un/ART"]
    [N "día/N"]]
   [V "vinieron/V"]
   [PP_A_OBL
    [PREP "a/PREP"]
    [CL_INFINITIVE
     [NPSUBJ_ELI]
     [VPUNTENSED_INFINITE
      [V "pegarme/V"
	 [NPOBJ1
	  [P "me/P"]]]
      [PP_A_LOCATIVE
       [PREP "al/PREP"]
       [NP
	[ART "el/ART"]
	[N "portal/N"]
	[PP_DE
	 [PREP "de/PREP"]
	 [NP
	  [N "casa/N"]]]]]]]]]
  [PUNCT ",/PUNCT"]]
 [C "y/C"]
 [CL_COORDINATED-2
  [NPSUBJ_COORDINATED
   [NP
    [NPR "Jasmin/NPR"]]
   [C "y/C"]
   [NP
    [P "yo/P"]]]
  [VPTENSED
   [V "decidimos/V"]
   [CL_INFINITIVE_OBJ1
    [NPSUBJ_ELI]
    [VPUNTENSED_INFINITE
     [V "irnos/V"
	[NP
	 [P "nos/P"]]]]]]]
 [PUNCT "./PUNCT"]]





[S
 [NPSUBJ_ELI]
 [VPTENSED
  [NP
   [P "Me/P"]]
  [V "había enamorado/V"
     [AUX "había/AUX"]
     [V "enamorado/V"]]
  [PP_DE_OBL
   [PREP "de/PREP"]
   [NP
    [NPR "Madrid/NPR"]]]
  [PP_EN_TIME
   [PREP "en/PREP"]
   [NP
    [ART "una/ART"]
    [N "visita/N"]
    [ADJP
     [ADJ "anterior/ADJ"]]]
   [PUNCT ",/PUNCT"]]
  [PP_EN_TIME
   [PREP "en/PREP"]
   [DATE
    [DATE "1996/DATE"]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ_ELI]
 [VPTENSED
  [NP
   [P "Me/P"]]
  [V "voy a quedar leyendo/V"
     [AUX "voy a quedar/AUX"
	  [AUX "voy a/AUX"]
	  [V "quedar/V"]]
     [V "leyendo/V"]]
  [NPOBJ1
   [QP
    [Q "todos/Q"]]
   [ART "los/ART"]
   [N "libros/N"]
   [PP_DE
    [PREP "del/PREP"]
    [NP
     [ART "el/ART"]
     [N "mundo/N"]]]]
  [PP_EN_LOCATIVE
   [PREP "en/PREP"]
   [NP
    [ART "una/ART"]
    [N "pensión/N"]]]]
 [PUNCT "./PUNCT"]]






[S
 [NPSUBJ_ELI]
 [VPTENSED
  [V "Grabé/V"]
  [NPOBJ1
   [ART "el/ART"]
   [N "disco/N"]]
  [PP_EN_TIME
   [PREP "en/PREP"]
   [NP
    [QP
     [Q "tres/Q"]]
    [N "meses/N"]
    [PP_DE
     [PREP "de/PREP"]
     [DATE
      [DATE "1998/DATE"]]]]]]
 [PUNCT "./PUNCT"]]






[S
 [NPSUBJ_ELI]
 [NP
  [ART "Los/ART"]
  [QP
   [Q "otros/Q"]]
  [N "nueve/N"]]
 [VPTENSED
  [V "fui/V"]
  [NPATTR
   [N "ama/N"]
   [PP_DE
    [PREP "de/PREP"]
    [NP
     [N "casa/N"]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ_ELI]
 [PP_EN_LOCATIVE
  [PREP "En/PREP"]
  [NP
   [ART "la/ART"]
   [N "grabación/N"]]]
 [VPTENSED
  [V "sufrí/V"]
  [ADVP_DEG
   [ADV "mucho/ADV"]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [P "Yo/P"]]
 [VPTENSED_COORDINATED
  [VPTENSED
   [ADVP_NEG
    [ADV "no/ADV"]]
   [V "tengo/V"]
   [NPOBJ1
    [N "personalidad/N"]]]
  [C "y/C"]
  [VPTENSED
   [ADVP_NEG
    [ADV "no/ADV"]]
   [V "podía hacer/V"
      [AUX "podía/AUX"]
      [V "hacer/V"]]
   [NPOBJ1
    [N "nada/N"]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ_ELI]
 [VPTENSED_COORDINATED
  [V_COORDINATED
   [V "Sufría/V"]
   [C "y/C"]
   [V "lloraba/V"]]
  [NPTIME
   [QP
    [Q "todos/Q"]]
   [ART "los/ART"]
   [N "días/N"]]]
 [PUNCT "./PUNCT"]]




[S
 [PP_EN_TIME
  [PREP "En/PREP"]
  [NP
   [QP
    [Q "tres/Q"]]
   [N "apariciones/N"]
   [PUNCT ",/PUNCT"]
   [CL_RELATIVE
    [NPSUBJ
     [P "que/P"]]
    [VPTENSED
     [V "esconden/V"]
     [NPOBJ1
      [ART "un/ART"]
      [N "trabajo/N"]
      [ADJP
       [ADJ_COORDINATED
	[ADJ "incansable/ADJ"]
	[C "y/C"]
	[ADJ "sordo/ADJ"]]]]]]]
  [PUNCT ",/PUNCT"]]
 [NPSUBJ
  [ART "el/ART"]
  [N "conjunto/N"]
  [ADJP
   [ADJ "madrileño/ADJ"]]]
 [VPTENSED
  [NP
   [P "se/P"]]
  [V "despachó/V"]
  [PP_CON_OBL
   [PREP "con/PREP"]
   [NP
    [ART "una/ART"]
    [N "victoria/N"]
    [CL_RELATIVE
     [NPSUBJ
      [P "que/P"]]
     [VPTENSED
      [V "parece/V"]
      [ADJP_ATTR
       [ADJ "suficiente/ADJ"]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "El/ART"]
  [ADJP
   [ADJ "etarra/ADJ"]]
  [NPR "Ternera/NPR"]]
 [VPTENSED
  [V "estará/V"]
  [PP_EN_LOCATIVE
   [PREP "en/PREP"]
   [NP
    [ART "la/ART"]
    [N "comisión/N"]
    [ADJP
     [ADJ "vasca/ADJ"]]
    [PP_DE
     [PREP "de/PREP"]
     [NP
      [NPR "Derechos Humanos/NPR"]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [NPR "Hacienda/NPR"]]
 [VPTENSED
  [V_COORDINATED
   [V "rectifica/V"]
   [C "y/C"]
   [V "mejora/V"]]
  [NPOBJ1
   [ART "el/ART"]
   [N "trato/N"]
   [ADJP
    [ADJ "fiscal/ADJ"]]]
  [PP_A_OBL
   [PREP "a/PREP"]
   [NP
    [ART "los/ART"]
    [N "compradores/N"]
    [PP_DE
     [PREP "de/PREP"]
     [NP
      [N "viviendas/N"]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [NPR "Morientes/NPR"]]
 [VPTENSED
  [V "salva/V"]
  [NPOBJ1
   [ART "la/ART"]
   [N "cara/N"]]
  [PP_A_OBL
   [PREP "al/PREP"]
   [NP
    [ART "el/ART"]
    [NPR "Madrid/NPR"]]]
  [PP_ANTE_LOCATIVE
   [PREP "ante/PREP"]
   [NP
    [ART "el/ART"]
    [NPR "Villarreal/NPR"]]]
  [SCORE
   [PUNCT "[/PUNCT"]
   [SCORE "2-0/SCORE"]
   [PUNCT "]/PUNCT"]]]
 [PUNCT "./PUNCT"]]


[S
 [NPSUBJ
  [ART "Los/ART"]
  [N "mineros/N"]
  [ADJP
   [ADJ "rumanos/ADJ"]]]
 [VPTENSED_COORDINATED
  [VPTENSED
   [V "desbordan/V"]
   [PP_A_OBL
    [PREP "a/PREP"]
    [NP
     [ART "la/ART"]
     [N "policía/N"]]]
   [PP_TRAS_TIME
    [PREP "tras/PREP"]
    [NP
     [ART "una/ART"]
     [N "batalla/N"]
     [ADJP
      [ADJ "campal/ADJ"]]]]]
  [C "y/C"]
  [VPTENSED
   [NP
    [P "se/P"]]
   [V "abren/V"]
   [NPOBJ1
    [N "paso/N"]]
   [PP_HACIA_LOCATIVE
    [PREP "hacia/PREP"]
    [NP
     [NPR "Bucarest/NPR"]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "El/ART"]
  [N "cerco/N"]
  [PP_A
   [PREP "al/PREP"]
   [NP
    [ART "el/ART"]
    [N "presidente/N"]
    [ADJP
     [ADJ "yugoslavo/ADJ"]]
    [PUNCT ",/PUNCT"]
    [NPAPPOS
     [NPR "Slobodan Milosevic/NPR"]]
    [PUNCT ",/PUNCT"]]]]
 [VPTENSED
  [V "empieza/V"]
  [PP_A
   [PREP "a/PREP"]
   [CL_INTINITIVE
    [NPSUBJ_ELI]
    [VPUNTENSED_INFINITE
     [V "cerrarse/V"]]]]]
 [PUNCT "./PUNCT"]]




[S
 [PP_TRAS_TIME
  [PREP "Tras/PREP"]
  [NP
   [ART "la/ART"]
   [N "exhibición/N"]
   [PP_DE
    [PREP "de/PREP"]
    [NP
     [N "fuerza/N"]
     [PP_DE
      [PREP "de/PREP"]
      [NP
       [ART "la/ART"]
       [N "víspera/N"]]]]]
   [PUNCT ",/PUNCT"]
   [PP_CON
    [PREP "con/PREP"]
    [NP
     [ART "el/ART"]
     [N "envío/N"]
     [PP_A_LOCATIVE
      [PREP "a/PREP"]
      [NP
       [ART "la/ART"]
       [N "zona/N"]
       [PP_DE
	[PREP "de/PREP"]
	[NP
	 [N_COORDINATED
	  [N "buques/N"]
	  [C "y/C"]
	  [N "aviones/N"]]
	 [PP_DE
	  [PREP "de/PREP"]
	  [NP
	   [N "guerra/N"]]]]]]]]]]
  [PUNCT ",/PUNCT"]]
 [NPSUBJ
  [ART "las/ART"]
  [N "amenazas/N"]
  [ADJP
   [ADJ "aliadas/ADJ"]]]
 [VPTENSED
  [V "han subido/V"
     [AUX "han/AUX"]
     [V "subido/V"]]
  [PP_DE
   [PREP "de/PREP"]
   [NP
    [N "tono/N"]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "El/ART"]
  [N "escenario/N"]
  [PP_DE
   [PREP "de/PREP"]
   [NP
    [N "crisis/N"]]]]
 [VPTENSED_PROGRESSIVE
  [V "va cambiando/V"
     [AUX "va/AUX"]
     [V "cambiando/V"]]
  [ADVP
   [ADV "lentamente/ADV"]]
  [PUNCT ",/PUNCT"]
  [CL
   [C "como/C"]
   [NPSUBJ_ELI]
   [VPTENSED
    [ADVP_TIME
     [ADV "siempre/ADV"]]
    [V "ocurre/V"]
    [PP_EN_LOCATIVE
     [PREP "en/PREP"]
     [NP
      [ART "la/ART"]
      [N "comunidad/N"]
      [ADJP
       [ADJ "internacional/ADJ"]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPTIME
  [ART "El/ART"]
  [N "jueves/N"]]
 [VPTENSED
  [NP
   [P "se/P"]]
  [V "produjo/V"]]
 [NPSUBJ
  [ART "la/ART"]
  [N "matanza/N"]
  [PP_DE
   [PREP "de/PREP"]
   [NP
    [NPR "Racak/NPR"]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "La/ART"]
  [N "opinión/N"]
  [ADJP
   [ADJ "pública/ADJ"]]]
 [VPTENSED_INCHOATIVE
  [V "empezó a hacerse/V"
     [AUX "empezó a/AUX"]
     [V "hacerse/V"]]
  [NPOBJ1
   [ART "una/ART"]
   [N "idea/N"]
   [ADJP
    [ADJ "cabal/ADJ"]]]
  [NPTIME
   [ART "el/ART"]
   [N "sábado/N"]]]
 [PUNCT "./PUNCT"]]




[S
 [NPTIME
  [ART "El/ART"]
  [N "domingo/N"]]
 [VPTENSED
  [NP
   [P "se/P"]]
  [V "reunió/V"]]
 [NPSUBJ
  [ART "la/ART"]
  [NPR "OTAN/NPR"]]
 [PUNCT "./PUNCT"]]




[S_COORDINATED
 [PP_DESDE_TIME
  [PREP "Desde/PREP"]
  [NP
   [N "entonces/N"]]]
 [CL_COORDINATED-1
  [NPSUBJ
   [ART "las/ART"]
   [N "declaraciones/N"]]
  [VPTENSED_PROGRESSIVE
   [V "han ido subiendo/V"
      [AUX "han ido/AUX"
	   [AUX "han/AUX"]
	   [V "ido/V"]]
      [V "subiendo/V"]]
   [PP_DE
    [PREP "de/PREP"]
    [NP
     [N "tono/N"]]]]]
 [C "y/C"]
 [CL_COORDINATED-2
  [NPTIME
   [QP
    [Q "cada/Q"]]
   [N "vez/N"]]
  [VPTENSED_PASSIVE
   [P "se/P"]
   [V "defiende/V"]
   [ADVP
    [ADV_COMPARATIVE
     [ADV "más/ADV"]]
    [ADV "abiertamente/ADV"]]]
  [NPSUBJ
   [ART "la/ART"]
   [N "solución/N"]
   [ADJP
    [ADJ "armada/ADJ"]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPTIME
  [ART "El/ART"]
  [N "lunes/N"]]
 [VPTENSED_PASSIVE
  [V "están citados/V"
     [AUX "están/AUX"]
     [V "citados/V"]]]
 [NPSUBJ
  [ART "los/ART"]
  [QP
   [Q "15/Q"]]
  [N "ministros/N"]
  [PP_DE
   [PREP "de/PREP"]
   [NP
    [NPR "Asuntos/NPR"]
    [ADJP
     [ADJ "Exteriores/ADJ"]]]]
  [PP_DE
   [PREP "de/PREP"]
   [NP
    [ART "la/ART"]
    [NPR "UE/NPR"]]]]
 [PUNCT "./PUNCT"]]




[S
 [CON
  [CON "Y/CON"]]
 [NPTIME
  [ART "la/ART"]
  [N "semana que viene/N"]]
 [VPTENSED
  [V "llega/V"]
  [PP_A_LOCATIVE
   [PREP "a/PREP"]
   [NP
    [NPR "Europa/NPR"]]]]
 [NPSUBJ
  [ART "la/ART"]
  [N "secretaria/N"]
  [PP_DE
   [PREP "de/PREP"]
   [NP
    [NPR "Estado/NPR"]]]
  [NP
   [NPR "Madeleine Albright/NPR"]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "Un/ART"]
  [N "buque/N"]
  [ADJP
   [ADJ "español/ADJ"]]]
 [VPTENSED
  [NP
   [P "se/P"]]
  [V "une/V"]
  [PP_A_OBL
   [PREP "a/PREP"]
   [NP
    [ART "la/ART"]
    [N "flota/N"]
    [PP_DE
     [PREP "de/PREP"]
     [NP
      [ART "la/ART"]
      [NPR "OTAN/NPR"]
      [PP_EN_LOCATIVE
       [PREP "en/PREP"]
       [NP
	[ART "el/ART"]
	[NPR "Adriático/NPR"]]]]]]]
  [PP_EN_LOCATIVE
   [PREP "en/PREP"]
   [NP
    [ART "el/ART"]
    [NPR "Adriático/NPR"]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "Un/ART"]
  [N "tribunal/N"]]
 [VPTENSED
  [V "condena/V"]
  [PP_A_OBL
   [PREP "a/PREP"]
   [NP
    [NPR "Raúl Salinas de Gortari/NPR"]]]
  [PP_A_OBL
   [PREP "a/PREP"]
   [NP
    [QP
     [Q "50/Q"]]
    [N "años/N"]]]
  [PP_POR
   [PREP "por/PREP"]
   [NP
    [ART "el/ART"]
    [N "asesinato/N"]
    [PP_DE
     [PREP "de/PREP"]
     [NP
      [NPR "Ruiz Massieu/NPR"]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "El/ART"]
  [N "hermano/N"]
  [PP_DE
   [PREP "del/PREP"]
   [NP
    [ART "el/ART"]
    [N "expresidente/N"]
    [ADJP
     [ADJ "mexicano/ADJ"]]]]]
 [VPTENSED_PASSIVE
  [V "es considerado/V"
     [AUX "es/AUX"]
     [V "considerado/V"]]
  [NPATTR
   [ART "el/ART"]
   [N "responsable/N"]
   [ADJP
    [ADJ "intelectual/ADJ"]]
   [PP_DE
    [PREP "del/PREP"]
    [NP
     [ART "el/ART"]
     [N "crimen/N"]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "Los/ART"]
  [N "abogados/N"]
  [PP_DE
   [PREP "del/PREP"]
   [NP
    [ART "el/ART"]
    [N "condenado/N"]]]]
 [VPTENSED_COORDINATED
  [VPTENSED
   [V "recurrirán/V"]
   [NPOBJ1
    [ART "la/ART"]
    [N "sentencia/N"]
    [PP_DENTRO-DE
     [PREP "dentro de/PREP"]
     [NP
      [ART "los/ART"]
      [QP
       [Q "cinco/Q"]]
      [N "días/N"]
      [ADJP
       [ADJ "hábiles/ADJ"]]
      [PP_PARA
       [PREP "para/PREP"]
       [CL_INFINITIVE
	[NPSUBJ_ELI]
	[VPUNTENSED_INFINITE
	 [V "hacerlo/V"]
	 [NPOBJ1
	  [P "lo/P"_DISCONTINUOUS]]]]]]]]]
  [C "aunque/C"]
  [VPTENSED
   [ADVP_TIME
    [ADV "todavía/ADV"]]
   [ADVP_NEG
    [ADV "no/ADV"]]
   [V "conocen/V"]
   [NPOBJ1
    [POSS "sus/POSS"]
    [N "fundamentos/N"]]]]
 [PUNCT "./PUNCT"]]




[S
 [CON
  [CON "Además/CON"]
  [PUNCT ",/PUNCT"]]
 [NPSUBJ
  [ART "el/ART"]
  [NPR "Gobierno/NPR"]]
 [VPTENSED
  [V "podría tener que retrasar/V"
     [AUX "podría tener que/AUX"
	  [AUX "podría/AUX"]
	  [V "tener que/V"]]
     [V "retrasar/V"]]
  [NPOBJ1
   [POSS "sus/POSS"]
   [N "planes/N"]
   [PP_DE
    [PREP "de/PREP"]
    [CL_INFINITIVE
     [NPSUBJ_ELI]
     [VPUNTENSED_INFINITE
      [V "publicar/V"]
      [NPOBJ1
       [ART "el/ART"]
       [N "borrador/N"]
       [PP_DE
	[PREP "de/PREP"]
	[NP
	 [ART "la/ART"]
	 [N "ley/N"]
	 [PP_DE
	  [PREP "de/PREP"]
	  [NP
	   [N "abandono/N"]
	   [PP_DE
	    [PREP "de/PREP"]
	    [NP
	     [ART "la/ART"]
	     [N "energía/N"]
	     [ADJP
	      [ADJ "nuclear/ADJ"]]]]]]]]]
      [NPTIME
       [ART "la/ART"]
       [N "semana próxima/N"]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [NPR "Alemania/NPR"]]
 [VPTENSED_COORDINATED
  [VPTENSED
   [V "tiene/V"]
   [NPOBJ1
    [QP
     [Q "19/Q"]]
    [N "centrales/N"]
    [ADJP
     [ADJ "nucleares/ADJ"]]]]
  [C "y/C"]
  [VPTENSED
   [V "produce/V"]
   [PP_EN_LOCATIVE
    [PREP "en/PREP"]
    [NP
     [P "ellas/P"]]]
   [NPOBJ1
    [ART "el/ART"]
    [Q "32%/Q"]
    [PP_DE
     [PREP "de/PREP"]
     [NP
      [POSS "su/POSS"]
      [N "energía/N"]
      [ADJP
       [ADJ "eléctrica/ADJ"]]]]]]]
 [PUNCT "./PUNCT"]]




[S_COORDINATED
 [CL_COORDINATED-1
  [VPTENSED_PASSIVE
   [PP_DESDE-HACE_TIME
    [PREP "Desde hace/PREP"]
    [QP
     [Q "20/Q"]]
    [N "años/N"]]
   [ADVP_NEG
    [ADV "no/ADV"]]
   [PER "se/PER"]
   [V "construyen/V"]]
  [NPSUBJ
   [ADJP
    [ADJ "nuevas/ADJ"]]
   [N "instalaciones/N"]]]
 [C "ni/C"]
 [CL
  [VPTENSED_PASSIVE
   [V "está previsto/V"
      [AUX "está/AUX"]
      [V "previsto/V"]]
   [CL_INFINITIVE_SUBJ
    [NPSUBJ_ELI]
    [VPUNTENSED_INFINITE
     [V "construirlas/V"]
     [NP
      [P "las/P"_DISCONTINUOUS]]
     [PP_EN_TIME
      [PREP "en/PREP"]
      [NP
       [ART "el/ART"]
       [N "futuro/N"]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "La/ART"]
  [N "decisión/N"]
  [PP_DE
   [PREP "de/PREP"]
   [CL_INFINITIVE
    [NPSUBJ_ELI]
    [VPUNTENSED_INFINITE
     [V "abandonar/V"]
     [NPOBJ1
      [ART "la/ART"]
      [N "energía/N"]
      [ADJP
       [ADJ "nuclear/ADJ"]]]]]]]
 [VPTENSED
  [V "es/V"]
  [NPATTR_COORDINATED
   [NP
    [P "una/P"]
    [PP_DE
     [PREP "de/PREP"]
     [NP
      [ART "las/ART"]
      [CL_COMPARATIVE
       [CL_COMPARATIVE-1
	[C "más/C"]
	[ADJP
	 [ADJ "ambiciosas/ADJ"]]]
       [CL_COMPARATIVE-2
	[C "del/C"]
	[NP
	 [ART "el/ART"]
	 [ADJP
	  [ADJ "actual/ADJ"]]
	 [NPR "Gobierno/NPR"]
	 [PP_DE
	  [PREP "de/PREP"]
	  [NP
	   [N "coalición/N"]]]]]]]]]
   [C "y/C"]
   [NP
    [ADVP
     [ADV "posiblemente/ADV"]]
    [NP
     [P "la/P"]]
    [ADJP
     [ADVP_COMPARATIVE
      [ADV "más/ADV"]]
     [ADJ "polémica/ADJ"]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "Un/ART"]
  [N "portavoz/N"]
  [PP_DE
   [PREP "del/PREP"]
   [NP
    [ART "el/ART"]
    [NPR "Kremlin/NPR"]]]]
 [VPTENSED
  [V "confirmó/V"]
  [ADVP_TIME
   [ADV "ayer/ADV"]]
  [CL_COMPLETIVE_OBJ1_COORDINATED
   [CL_COMPLETIVE_OBJ1
    [C "que/C"]
    [NPSUBJ
     [NPR "Yeltsin/NPR"]]
    [VPTENSED
     [V "ha recibido/V"
	[AUX "ha/AUX"]
	[V "recibido/V"]]
     [NPOBJ1
      [ART "el/ART"]
      [N "mensaje/N"]
      [PP_DE
       [PREP "de/PREP"]
       [NP
	[NPR "Clinton/NPR"]]]]]]
   [C "y/C"]
   [CL_COMPLETIVE_OBJ1
    [C "que/C"]
    [NPSUBJ
     [N "expertos/N"]
     [PP_DE
      [PREP "del/PREP"]
      [NP
       [ART "el/ART"]
       [NPR "Ministerio/NPR"]
       [PP_DE
	[PREP "de/PREP"]
	[NP
	 [NPR "Defensa/NPR"]
	 [ADJP
	  [ADJ "ruso/ADJ"]]]]]]]
    [VPTENSED
     [V "estudian/V"]
     [NPOBJ1
      [POSS "sus/POSS"]
      [N "implicaciones/N"]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "Un/ART"]
  [N "documento/N"]]
 [VPTENSED
  [V "vincula/V"]
  [PP_A_OBL
   [PREP "a/PREP"]
   [NP
    [NPR "Pinochet/NPR"]]]
  [PP_CON
   [PREP "con/PREP"]
   [NP
    [ART "la/ART"]
    [N "persecución/N"]
    [PP_DE
     [PREP "de/PREP"]
     [NP
      [N "opositores/N"]
      [PP_EN_LOCATIVE
       [PREP "en/PREP"]
       [NP
	[ART "el/ART"]
	[N "extranjero/N"]]]]]]]
  [PP_EN_LOCATIVE
   [PREP "en/PREP"]
   [NP
    [ART "el/ART"]
    [N "extranjero/N"]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "La/ART"]
  [N "carta/N"]
  [PRED-COMPL
   [ADJ "entregada/ADJ"]
   [ADVP_TIME
    [ADV "ayer/ADV"]]
   [PP_A
    [PREP "a/PREP"]
    [NP
     [NPR "Garzón/NPR"]]]]]
 [VPTENSED
  [CON
   [CON "también/CON"]]
  [V "revela/V"]
  [NPOBJ1
   [ART "las/ART"]
   [N "operaciones/N"]
   [PP_DE
    [PREP "de/PREP"]
    [NP
     [ART "la/ART"]
     [N "policía/N"]
     [ADJP
      [ADJ "política/ADJ"]]
     [PP_DE
      [PREP "de/PREP"]
      [NP
       [ART "la/ART"]
       [N "dictadura/N"]
       [ADJP
	[ADJ "chilena/ADJ"]]
       [PP_EN_LOCATIVE
	[PREP "en/PREP"]
	[NP
	 [N "países/N"]
	 [ADJP
	  [ADJ "latinoamericanos/ADJ"]]]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "La/ART"]
  [N "defensa/N"]
  [PP_DE
   [PREP "de/PREP"]
   [NP
    [NPR "Clinton/NPR"]]]]
 [VPTENSED
  [V "pide/V"]
  [CL_COMPLETIVE_OBJ1
   [C "que/C"]
   [VPTENSED
    [NP
     [P "se/P"]]
    [V "respete/V"]]
   [NPSUBJ
    [ART "la/ART"]
    [N "opinión/N"]
    [ADJP
     [ADJ "pública/ADJ"]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [NPR "Rigoberta Menchú/NPR"]]
 [VPTENSED
  [V "niega/V"]
  [CL_INFINITIVE
   [NPSUBJ_ELI]
   [VPUNTENSED_INFINITE
    [V "haber falsificado/V"
       [AUX "haber/AUX"]
       [V "falsificado/V"]]
    [NPOBJ1
     [ART "la/ART"]
     [N "historia/N"]
     [PP_DE
      [PREP "de/PREP"]
      [NP
       [POSS "su/POSS"]
       [N "vida/N"]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "La/ART"]
  [NPR "Nobel de la Paz/NPR"]
  [PP_DE_TIME
   [PREP "de/PREP"]
   [DATE
    [DATE "1992/DATE"]]]]
 [VPTENSED
  [V "defiende/V"]
  [NPOBJ1
   [POSS "su/POSS"]
   [N "libro/N"]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [POSS "Su/POSS"]
  [ADJP
   [ADJ "nuevo/ADJ"]]
  [N "disco/N"]
  [NP
   [PUNCT ",/PUNCT"]
   [NPR "Danza de los nadie/NPR"]
   [PUNCT ",/PUNCT"]]]
 [VPTENSED_COORDINATED
  [VPTENSED_PASSIVE
   [P "se/P"]
   [V "grabó/V"]
   [PP_EN_LOCATIVE
    [PREP "en/PREP"]
    [NP
     [NPR "Nápoles/NPR"]]]]
  [C "y/C"]
  [VPTENSED
   [V "demuestra/V"]
   [CL_COMPLETIVE_OBJ1
    [C "que/C"]
    [NPSUBJ
     [ART "una/ART"]
     [N "música/N"]
     [ADJP
      [ADJ "luminosa/ADJ"]]]
    [VPTENSED
     [V "puede transportar/V"
	[AUX "puede/AUX"]
	[V "transportar/V"]]
     [NPOBJ1
      [N "argumentos/N"]
      [ADJP
       [ADJ "críticos/ADJ"]]]]]]]
 [PUNCT "./PUNCT"]]




[S_COORDINATED
 [CL_COORDINATED-1
  [NPSUBJ
   [NPR "Elliott Smith/NPR"]]
  [VPTENSED
   [V "es/V"]
   [NPATTR
    [ART "un/ART"]
    [N "trotamundos/N"]]]]
 [C "y/C"]
 [CL_COORDINATED-2
  [NPSUBJ_ELI]
  [CON
   [CON "además/CON"]]
  [VPTENSED
   [NPOBJ1
    [P "lo/P"]]
   [V "parece/V"]]]
 [PUNCT "./PUNCT"]]




[S_COORDINATED
 [CL_COORDINATED-1
  [NPSUBJ
   [ART "El/ART"]
   [NPR "Ejército de Salvación/NPR"]]
  [VPTENSED
   [V "es/V"]
   [NPATTR
    [POSS "su/POSS"]
    [N "sastre/N"]]]]
 [C "y/C"]
 [CL_COORDINATED-2
  [NPSUBJ
   [ART "el/ART"]
   [N "jabón/N"]]
  [VPTENSED
   [NPATTR
    [POSS "su/POSS"]
    [N "enemigo/N"]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ADJP_COMPARATIVE
   [ADJP_COMPARATIVE-1
    [C "Más/C"]
    [ADJ "ensimismado/ADJ"]]
   [ADJP_COMPARATIVE-2
    [C "que/C"]
    [ADJ "tímido/ADJ"]]]
  [PUNCT ",/PUNCT"]]
 [VPTENSED
  [V "intenta sobreponerse/V"
     [AUX "intenta/AUX"]
     [ADVP
      [ADV "cortés/ADV"]]
     [V "sobreponerse/V"]]
  [PP_A_OBL
   [PREP "a/PREP"]
   [NP
    [ART "la/ART"]
    [N "grima/N"]
    [CL_RELATIVE
     [VPTENSED
      [NPOBJ1
       [P "que/P"]]
      [NPOBJ2
       [P "le/P"]]
      [V "dan/V"]]
     [NPSUBJ
      [ART "las/ART"]
      [N "entrevistas/N"]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "El/ART"]
  [N "salto/N"]
  [PP_A
   [PREP "a/PREP"]
   [NP
    [ART "la/ART"]
    [QP
     [Q "primera/Q"]]
    [N "división/N"]
    [PP_DE
     [PREP "del/PREP"]
     [NP
      [ART "el/ART"]
      [N "pop/N"]]]]]]
 [VPTENSED
  [ADVP_NEG
   [ADV "no/ADV"]]
  [V "ha resultado/V"
     [AUX "ha/AUX"]
     [V "resultado/V"]]
  [NPATTR
   [N "traumático/N"]
   [PP_PARA
    [PREP "para/PREP"]
    [NP
     [NPR "Elliott Smith/NPR"]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [NPR "Elliott Smith/NPR"]]
 [VPTENSED
  [V "habita/V"]
  [PP_EN_LOCATIVE
   [PREP "en/PREP"]
   [NP
    [ART "un/ART"]
    [N "limbo/N"]
    [PP_DE
     [PREP "de/PREP"]
     [NP
      [N "ingravidez/N"]
      [PP_EN
       [PREP "en/PREP"]
       [CL_RELATIVE
	[NP
	 [P "el que/P"]]
	[VPTENSED
	 [ADVP
	  [ADV "sólo/ADV"]]
	 [V "tiene/V"]
	 [NPOBJ1
	  [N "presión/N"]]]
	[NPSUBJ
	 [ART "la/ART"]
	 [N "cerveza/N"]]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "El/ART"]
  [N "éxito/N"]
  [PP_DE
   [PREP "de/PREP"]
   [NP
    [NPR "Dover/NPR"]]]]
 [VPTENSED
  [V "ha llevado/V"
     [AUX "ha/AUX"]
     [V "llevado/V"]]
  [PP_A_OBL
   [PREP "a/PREP"]
   [NP
    [QP
     [Q "algunas/Q"]]
    [N "discográficas/N"]
    [ADJP
     [ADJ "multinacionales/ADJ"]]]]
  [PP_A_OBL
   [PREP "a/PREP"]
   [CL_INFINITIVE
    [NPSUBJ_ELI]
    [VPUNTENSED_INFINITE
     [V "fichar/V"]
     [NPOBJ1
      [N "grupos/N"]
      [ADJP
       [ADJ "indies/ADJ"]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "El/ART"]
  [N "personaje/N"]
  [CL_RELATIVE
   [NPSUBJ_ELI]
   [VPTENSED
    [NPOBJ1
     [P "que/P"]]
    [V "interpretas/V"]
    [PP_EN_LOCATIVE
     [PREP "en/PREP"]
     [NP
      [ART "la/ART"]
      [N "película/N"]]]]]]
 [VPTENSED
  [V "muere/V"]
  [ADVP
   [ADV_COORDINATED
    [ADV "repentina/ADV"]
    [C "e/C"]
    [ADV "inesperadamente/ADV"]]]]
 [PUNCT "./PUNCT"]]




[S
 [CL_TIME
  [C "Cuando/C"]
  [NPSUBJ_ELI]
  [VPTENSED
   [V "eres/V"]
   [NPATTR
    [ART "un/ART"]
    [N "niño/N"]]]]
 [NPSUBJ_ELI]
 [VPTENSED
  [NPOBJ1
   [P "lo/P"]]
  [V "ves/V"]
  [PP_COMO
   [PREP "como/PREP"]
   [NP
    [P "algo/P"]
    [CL_RELATIVE
     [NPSUBJ
      [P "que/P"]]
     [VPTENSED
      [NPOBJ2
       [P "les/P"]]
      [V "ocurre/V"]
      [PP_A_OBL
       [PREP "a/PREP"]
       [NP
	[QP
	 [Q "otras/Q"]]
	[N "personas/N"]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ_ELI]
 [VPTENSED
  [NPOBJ1
   [P "Te/P"]]
  [V "sientes/V"]
  [ADJP
   [ADVP_DEG
    [ADV "casi/ADV"]]
   [ADJ "invencible/ADJ"]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [P "Nosotros/P"]]
 [VPTENSED
  [V "somos/V"]
  [NPATTR
   [ART "los/ART"]
   [N "únicos/N"]
   [CL_RELATIVE 
    [NP
     [P "que/P"]]
    [VPTENSED
     [V "decidimos/V"]
     [PP_SOBRE
      [PREP "sobre/PREP"]
      [NP
       [POSS "nuestra/POSS"]
       [ADJP
	[ADJ "propia/ADJ"]]
       [N "vida/N"]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ_ELI]
 [VPTENSED
  [NPOBJ1
   [P "Me/P"]]
  [V "ha facilitado/V"
     [AUX "ha/AUX"]
     [V "facilitado/V"]]
  [NPOBJ2
   [ART "las/ART"]
   [N "cosas/N"]]
  [CL_EXPLICATIVE
   [C "porque/C"]
   [NPSUBJ_ELI]
   [VPTENSED
    [NPOBJ1
     [P "me/P"]]
    [V "ha dado/V" 
       [AUX "ha/AUX"]
       [V "dado/V"]]
    [NPOBJ1
     [ART "un/ART"]
     [N "poco/N"]
     [ADVP_COMPARATIVE
      [ADV "más/ADV"]]
     [PP_DE
      [PREP "de/PREP"]
      [NP
       [N "libertad/N"]
       [PP_DE
	[PREP "de/PREP"]
	[NP
	 [N "movimientos/N"]]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [VPTENSED
  [NPOBJ1
   [P "Me/P"]]
  [V "inspiran/V"]
  [ADVP
   [ADV "bastante/ADV"]]]
 [NPSUBJ
  [P "algunos/P"]
  [PP_DE
   [PREP "de/PREP"]
   [NP
    [ART "los/ART"]
    [N "jóvenes/N"]
    [CL_RELATIVE
     [NPSUBJ
      [P "que/P"]]
     [VPTENSED_PROGRESSIVE_COORDINATED
      [VPTENSED_PROGRESSIVE
       [V "están surgiendo/V"
	  [AUX "están/AUX"]
	  [V "surgiendo/V"]]
       [ADVP_TIME
	[ADV "ahora/ADV"]]]
      [C "y/C"]
      [VPTENSED_PROGRESSIVE
       [V "haciendo/V"
	  [V "haciendo/V"]]
       [NPOBJ1
	[N "cosas/N"]
	[ADJP
	 [ADJ "estupendas/ADJ"]]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [CON
  [CON "También/CON"]]
 [NPSUBJ_ELI]
 [VPTENSED
  [NPOBJ2
   [P "les/P"]]
  [V "pueden pasar/V"
     [AUX "pueden/AUX"]
     [V "pasar/V"]]
  [NPOBJ1
   [QP
    [Q "otras/Q"]]
   [N "cosas/N"]
   [PP_COMO
    [PREP "como/PREP"]
    [CL_INFINITIVE_COORDINATED
     [CL_INFINITIVE
      [NPSUBJ_ELI]
      [VPUNTENSED_INFINITE
       [V "sufrir/V"]
       [NPOBJ1
	[ART "un/ART"]
	[N "linchamiento/N"]
	[PP_POR
	 [PREP "por/PREP"]
	 [NP
	  [N "tramposos/N"]]]]]]
     [C "y/C"]
     [CL_INFINITIVE
      [NPSUBJ_ELI]
      [VPUNTENSED_INFINITE
       [ADVP_TIME
	[ADV "luego/ADV"]]
       [V "volver/V"]
       [PP_DE_LOCATIVE
	[PREP "del/PREP"]
	[NP
	 [N "el más allá/N"]]
	[PP_PARA
	 [PREP "para/PREP"]
	 [CL_INFINITIVE
	  [NPSUBJ_ELI]
	  [VPUNTENSED_INFINITE
	   [V "vengarse/V"]]]]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [NPAPPOS
   [NP_COORDINATED
    [NP
     [NPR "Mercado/NPR"]]
    [C "y/C"]
    [NP
     [N "plaza/N"]]]
   [ADVP_TIME
    [ADV "al mismo tiempo/ADV"]]
   [PUNCT ",/PUNCT"]]
  [ART "la/ART"]
  [N "calle Mayor/N"]]
 [VPTENSED
  [V "marca/V"]
  [ADVP
   [ADV_COORDINATED
    [ADV "sentimentalmente/ADV"]
    [C "y/C"]
    [ADV "geográficamente/ADV"]]]
  [NPOBJ1
   [ART "la/ART"]
   [N "ciudad/N"]]]
 [PUNCT "./PUNCT"]]




[S
 [VPTENSED
  [PP_A
   [PREP "A/PREP"]
   [NP
    [POSS "su/POSS"]
    [N "alrededor/N"]]]
  [V "crecen/V"]]
 [NPSUBJ_COORDINATED
  [NP
   [ART "los/ART"]
   [N "bares/N"]]
  [PUNCT ",/PUNCT"]
  [NP
   [ART "las/ART"]
   [N "casas/N"]]
  [C "y/C"]
  [NPSUBJ
   [ART "los/ART"]
   [N "parques/N"]
   [PUNCT ",/PUNCT"]
   [CL_RELATIVE
    [NPSUBJ
     [P "que/P"]]
    [VPTENSED
     [V "inundan/V"]
     [NPOBJ1
      [NPR "Palencia/NPR"]
      [CL_GERUND
       [NPSUBJ_ELI]
       [VPUNTENSED_GERUND
	[V "convirtiéndola/V"]
	[NPOBJ2
	 [P "la/P"_DISCONTINUOUS]]
	[PP_EN_OBL
	 [PREP "en/PREP"]
	 [NP
	  [ART "la/ART"]
	  [QP
	   [Q "segunda/Q"]]
	  [N "ciudad/N"]
	  [ADJP_COMPARATIVE
	   [ADJP_COMPARATIVE-1
	    [C "más/C"]
	    [ADJ "verde/ADJ"]]
	   [NP_COMPARATIVE-2
	    [C "de/C"]
	    [NPR "España/NPR"]]]]]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [CON
  [CON "Pero/CON"]]
 [NPSUBJ
  [NPR "Palencia/NPR"]]
 [VPTENSED
  [ADVP_NEG
   [ADV "no/ADV"]]
  [NP
   [P "se/P"]]
  [V "detiene/V"]
  [PP_A_OBL
   [PREP "a/PREP"]
   [CL_INFINTIVE
    [VPUNTENSED_INFINITE
     [V "echar de menos/V"]
     [NPOBJ1
      [N "tiempos/N"]
      [ADJP
       [ADJ "mejores/ADJ"]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [ADVP_TIME
  [ADV "Hoy/ADV"]]
 [VPTENSED
  [PP_EN_LOCATIVE
   [PUNCT ",/PUNCT"]
   [PREP "en/PREP"]
   [NP
    [ART "el/ART"]
    [N "casco/N"]
    [ADJP
     [ADJ "antiguo/ADJ"]]]
   [PUNCT ",/PUNCT"]]
  [V "hierve/V"]]
 [NPSUBJ
  [ART "la/ART"]
  [N "noche/N"]]
 [CL_GERUND
  [PUNCT ",/PUNCT"]
  [NPSUBJ_ELI]
  [VPUNTENSED_GERUND
   [V "demostrando/V"]
   [CL_COMPLETIVE
    [C "que/C"]
    [NPSUBJ_ELI]
    [VPTENSED
     [V "es/V"]
     [NPATTR
      [ART "una/ART"]
      [N "ciudad/N"]
      [ADJP
       [ADJ "caliente/ADJ"]]
      [CL_RELATIVE
       [VPTENSED
	[ADVP_LOCATIVE
	 [ADV "donde/ADV"]]
	[ADVP_TIME
	 [ADVP
	  [ADV "sólo/ADV"]]
	 [ADV "a veces/ADV"]]
	[V "baja/V"]]
       [NPSUBJ
	[ART "la/ART"]
	[N "temperatura/N"]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ_COORDINATED
  [NP
   [ART "La/ART"]
   [NPR "Zona/NPR"]
   [ADJP
    [ADJ "Vieja/ADJ"]]]
  [C "y/C"]
  [NP
   [ART "la/ART"]
   [PP_DE
    [PREP "del/PREP"]
    [NP
     [ART "el/ART"]
     [NPR "Seminario/NPR"]]]]]
 [VPTENSED
  [V "son/V"]
  [NPATTR
   [N "tierra/N"]
   [PP_DE
    [PREP "de/PREP"]
    [NP
     [N "nadie/N"]]]
   [CL_RELATIVE
    [ADVP_LOCATIVE
     [ADV "donde/ADV"]]
    [VPTENSED
     [V "conviven/V"]]
    [NPSUBJ_COORDINATED
     [NP
      [ART "el/ART"]
      [N "treintañero/N"]
      [PP_CON
       [PREP "con/PREP"]
       [NP
	[ART "el/ART"]
	[N "adolescente/N"]]]]
     [PUNCT ",/PUNCT"]
     [NP
      [ART "el/ART"]
      [N "heavy/N"]
      [PP_CON
       [PREP "con/PREP"]
       [NP
	[ART "el/ART"]
	[N "pop/N"]]]]
     [PUNCT ",/PUNCT"]
     [NP
      [ART "la/ART"]
      [N "infusión/N"]
      [PP_CON
       [PREP "con/PREP"]
       [NP
	[ART "el/ART"]
	[N "cubata/N"]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [NPAPPOS
   [N "Orgullosa/N"]
   [PP_DE
    [PREP "de/PREP"]
    [NP
     [POSS "su/POSS"]
     [N "carácter/N"]]]
   [PUNCT ",/PUNCT"]]
  [NPR "Palencia/NPR"]]
 [VPTENSED
  [ADVP_NEG
   [ADV "no/ADV"]]
  [V "teme/V"]
  [CL_INFINITIVE_OBJ1
   [NPSUBJ_ELI]
   [VPUNTENSED_INFINITE
    [V "vivir/V"]
    [CL_ABS-PART
     [NPSUBJ_ELI]
     [VPUNTENSED_PART
      [V "eclipsada/V"]
      [PP_POR
       [PREP "por/PREP"]
       [NP
	[ART "la/ART"]
	[N "cercanía/N"]
	[PP_DE
	 [PREP "de/PREP"]
	 [NP_COORDINATED
	  [NP
	   [NPR "Valladolid/NPR"]]
	  [C "y/C"]
	  [NP
	   [NPR "Burgos/NPR"]]]]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ_ELI]
 [VPTENSED
  [V "Sabe/V"]
  [CL_COMPLETIVE_OBJ1
   [C "que/C"]
   [ADVP_TIME
    [ADV "a veces/ADV"]]
   [NPSUBJ
    [ART "la/ART"]
    [N "hermana/N"]
    [ADJP
     [ADJ "pequeña/ADJ"]]]
   [VPTENSED
    [V "es/V"]
    [NPATTR
     [P "la/P"]
     [ADJP
      [ADVP_COMPARATIVE
       [ADV "más/ADV"]]
      [ADJ "resultona/ADJ"]]]]]]
 [PUNCT "./PUNCT"]]




[S_COORDINATED
 [CL_COORDINATED-1
  [NPSUBJ
   [ART "Las/ART"]
   [N "habitaciones/N"]]
  [VPTENSED
   [V "están/V"]
   [ADJP_ATTR
    [ADVP
     [ADV "bien/ADV"]]
    [ADJ "decoradas/ADJ"]]]]
 [C "y/C"]
 [CL_COORDINATED-2
  [VPTENSED
   [PP_A_OBL
    [PREP "a/PREP"]
    [NP
     [ART "los/ART"]
     [N "baños/N"]]]
   [ADVP_NEG
    [ADV "no/ADV"]]
   [NP
    [P "se/P"]]
   [NPOBJ2
    [P "les/P"]]
   [V "escapa/V"]]
  [NPSUBJ
   [N "detalle/N"]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [DEM "Esta/DEM"]
  [N "casa/N"]
  [PP_DE
   [PREP "de/PREP"]
   [NP
    [N "comidas/N"]
    [PP_DE
     [PREP "del/PREP"]
     [NP
      [ART "el/ART"]
      [N "siglo XIX/N"]]]]]]
 [VPTENSED
  [V "es/V"]
  [NPATTR
   [ART "un/ART"]
   [ADJP
    [ADJ "buen/ADJ"]]
   [N "lugar/N"]
   [PP_PARA
    [PREP "para/PREP"]
    [CL_INFINITIVE
     [NPSUBJ_ELI]
     [VPUNTENSED_INFINITE
      [V "comer/V"]
      [NPOBJ1_COORDINATED
       [NP
	[N "pimientos/N"]
	[ADJP
	 [ADJ "rellenos/ADJ"]
	 [PP_DE
	  [PREP "de/PREP"]
	  [NP
	   [N "carne/N"]]]]]
       [C "o/C"]
       [NP
	[N "lechazo/N"]
	[PP_A
	 [PREP "a/PREP"]
	 [NP
	  [ART "la/ART"]
	  [N "brasa/N"]]]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [NPR "Patxi/NPR"]]
 [VPTENSED_COORDINATED
  [VPTENSED
   [V "canta/V"]
   [NPOBJ1
    [ART "la/ART"]
    [N "carta/N"]]]
  [PUNCT ",/PUNCT"]
  [VPTENSED
   [V "sirve/V"]
   [NPOBJ1
    [ART "las/ART"]
    [N "mesas/N"]]]
  [C "y/C"]
  [VPTENSED
   [V "bromea/V"]
   [PP_ENTRE_OBL
    [PREP "entre/PREP"]
    [NP
     [N_COORDINATED
      [N "plato/N"]
      [C "y/C"]
      [N "plato/N"]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "La/ART"]
  [N "luz/N"]
  [CL_RELATIVE
   [VPTENSED
    [NPOBJ1
     [P "que/P"]]
    [V "recogen/V"]]
   [NPSUBJ
    [POSS "sus/POSS"]
    [N "vidrieras/N"]]]]
 [VPTENSED
  [NPOBJ2 
   [P "le/P"]]
  [V "ha convertido/V"
     [AUX "ha/AUX"]
     [V "convertido/V"]]
  [PP_EN_OBL
   [PREP "en/PREP"]
   [NP
    [ART "una/ART"]
    [N "parada/N"]
    [ADJP
     [ADJ "obligada/ADJ"]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [DEM "Este/DEM"]
  [N "museo/N"]]
 [VPTENSED
  [V "toma/V"]
  [NPOBJ1
   [ART "el/ART"]
   [N "nombre/N"]
   [PP_DE
    [PREP "del/PREP"]
    [NP
     [ART "el/ART"]
     [N "pintor/N"]
     [ADJP
      [ADJ "palentino/ADJ"]]
     [ADJP
      [ADVP_COMPARATIVE
       [ADV "más/ADV"]]
      [ADJ "reconocido/ADJ"]]
     [PUNCT ",/PUNCT"]
     [CL_RELATIVE
      [NPSUBJ
       [P "que/P"]]
      [VPTENSED
       [V "bebió/V"]
       [PP_DE_OBL
	[PREP "de/PREP"]
	[NP
	 [ART "las/ART"]
	 [N "vanguardias/N"]
	 [PP_DE_TIME
	  [PREP "de/PREP"]
	  [NP
	   [N "principios/N"]
	   [PP_DE
	    [PREP "de/PREP"]
	    [NP
	     [N "siglo/N"]]]]]]]
       [PP_SIN
	[PREP "sin/PREP"]
	[CL_INFINITIVE
	 [NPSUBJ_ELI]
	 [VPUNTENSED_INFINITE
	  [V "renunciar/V"]
	  [PP_A_OBL
	   [PREP "a/PREP"]
	   [CL_INFINTIVE
	    [VPUNTENSED_INFINITE
	     [V "reflejar/V"]
	     [NPOBJ1
	      [ART "la/ART"]
	      [N "austeridad/N"]
	      [PP_DE
	       [PREP "de/PREP"]
	       [NP
		[ART "la/ART"]
		[ADJP
		 [ADJ "castellana/ADJ"]]
		[NPR "Tierra de Campos/NPR"]]]]]]]]]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [NPR "Winona Rider/NPR"]]
 [VPTENSED
  [ADVP_NEG
   [ADV "no/ADV"]]
  [V "dudaría/V"]
  [PP_EN_OBL
   [PREP "en/PREP"]
   [CL_INFINITIVE
    [NPSUBJ_ELI]
    [VPUNTENSED_INFINITE
     [V "vestirse/V"]
     [ADVP_LOCATIVE
      [ADV "aquí/ADV"]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "El/ART"]
  [NPR "Canal de Catilla/NPR"]]
 [VPTENSED
  [V "es/V"]
  [NPATTR
   [ART "la/ART"]
   [ADJP
    [ADJ "utópica/ADJ"]]
   [N "obra/N"]
   [PP_DE
    [PREP "de/PREP"]
    [NP
     [N "ingeniería/N"]
     [ADJP
      [ADJ "civil/ADJ"]]]]
   [CL_RELATIVE
    [NPSUBJ
     [P "que/P"]]
    [VPTENSED
     [V "iba a unir/V"
	[AUX "iba a/AUX"]
	[V "unir/V"]]
     [NPOBJ1
      [ART "el/ART"]
      [NPR "Cantábrico/NPR"]]
     [PP_CON_OBL
      [PREP "con/PREP"]
      [NP
       [ART "la/ART"]
       [N "capital/N"]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "El/ART"]
  [N "proyecto/N"]]
 [VPTENSED_COORDINATED
  [VPTENSED
   [V "quedó/V"]
   [PP_A_OBL
    [PREP "a/PREP"]
    [NP
     [QP
      [Q "medio/Q"]]
     [N "camino/N"]]]]
  [C "y/C"]
  [VPTENSED
   [ADVP_TIME
    [ADV "hoy/ADV"]]
   [V "sirve/V"]
   [PP_PARA
    [PREP "para/PREP"]
    [CL_INFINITIVE
     [NPSUBJ_ELI]
     [VPUNTENSED_INFINITE
      [V "regar/V"]
      [NPOBJ1
       [ART "la/ART"]
       [N "provincia/N"]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [VPTENSED
  [PP_CERCA-DE_LOCATIVE
   [PREP "Cerca de/PREP"]
   [NP
    [ART "la/ART"]
    [N "ciudad/N"]]]
  [V "está/V"]]
 [NPSUBJ
  [P "una/P"]
  [PP_DE
   [PREP "de/PREP"]
   [NP
    [POSS "sus/POSS"]
    [N "dársenas/N"]
    [PUNCT ",/PUNCT"]
    [NPAPPOS
     [P "lo/P"]
     [ADJP
      [ADVP_COMPARATIVE
       [ADV "más/ADV"]]
      [ADJ "parecido/ADJ"]
      [PP_A
       [PREP "a/PREP"]
       [NP
	[ART "un/ART"]
	[ADJP
	 [ADJ "industrioso/ADJ"]]
	[NP
	 [N "puerto/N"]
	 [PP_DE
	  [PREP "de/PREP"]
	  [NP
	   [N "mar/N"]]]]]]]]]]]
 [PUNCT "./PUNCT"]]





[S
 [CON
  [CON "Además/CON"]
  [PUNCT ",/PUNCT"]]
 [NPSUBJ
  [POSS "sus/POSS"]
  [QP
   [Q "207/Q"]]
  [N "kilómetros/N"]]
 [VPTENSED_PASSIVE
  [V "están divididos/V"
     [AUX "están/AUX"]
     [V "divididos/V"]]
  [PP_EN_OBL
   [PREP "en/PREP"]
   [NP
    [QP
     [Q "nueve/Q"]]
    [N "rutas/N"]
    [ADJP
     [ADJ "verdes/ADJ"]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "La/ART"]
  [N "exposición/N"]
  [NP
   [NPR "Las edades del hombre/NPR"]]
  [CL_RELATIVE
   [PUNCT ",/PUNCT"]
   [NPSUBJ
    [P "que/P"]]
   [VPTENSED
    [V "llega/V"]
    [PP_A_LOCATIVE
     [PREP "a/PREP"]
     [NP
      [ART "la/ART"]
      [N "ciudad/N"]]]
    [PP_EN_TIME
     [PREP "en/PREP"]
     [NP
      [N "abril/N"]]]]
   [PUNCT ",/PUNCT"]]]
 [VPTENSED
  [V "es/V"]
  [NPATTR
   [ART "una/ART"]
   [ADJP
    [ADJ "buena/ADJ"]]
   [N "excusa/N"]
   [PP_PARA
    [PREP "para/PREP"]
    [CL_INFINITIVE
     [NPSUBJ_ELI]
     [VPUNTENSED_INFINITE
      [V "acercarse/V"]
      [PP_A
       [PREP "a/PREP"]
       [CL_INFINITIVE
	[NPSUBJ_ELI]
	[VPUNTENSED_INFINITE
	 [V "descubrir/V"]
	 [NP
	  [NPR "Palencia/NPR"]]]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "Un/ART"]
  [N "ex guerrillero/N"]
  [ADJP
   [ADJ "vasco/ADJ"]]]
 [VPTENSED
  [V "recorre/V"]
  [NPOBJ1
   [ART "las/ART"]
   [N "zonas/N"]
   [ADJP
    [ADJ "bélicas/ADJ"]]
   [PP_DE
    [PREP "del/PREP"]
    [NP
     [ART "el/ART"]
     [N "mundo/N"]]]]
  [CL_GERUND
   [NPSUBJ_ELI]
   [VPUNTENSED_GERUND
    [V "llevando/V"]
    [NPOBJ1
     [N "paz/N"]]
    [PP_CON
     [PREP "con/PREP"]
     [NP
      [ART "un/ART"]
      [N "velero/N"]
      [CL_RELATIVE
       [NPSUBJ_ELI]
       [VPTENSED
	[NPOBJ1
	 [P "que/P"]]
	[V "construyó/V"]
	[PP_CON
	 [PREP "con/PREP"]
	 [NP
	  [POSS "sus/POSS"]
	  [N "manos/N"]]]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [P "Algunos/P"]
  [PP_DE
   [PREP "de/PREP"]
   [NP
    [POSS "sus/POSS"]
    [N "consejos/N"]]]]
 [VPTENSED
  [V "pueden parecer/V"
     [AUX "pueden/AUX"]
     [V "parecer/V"]]
  [ADJP_ATTR
   [ADVP_COMPARATIVE
    [ADV "más/ADV"]]
   [ADJ "propios/ADJ"]
   [PP_DE_COORDINATED
    [PP_DE
     [PREP "de/PREP"]
     [NP
      [N "astrólogos/N"]]]
    [C "o/C"]
    [PP_DE
     [PREP "de/PREP"]
     [NP
      [N "fabricantes/N"]
      [PP_DE
       [PREP "de/PREP"]
       [NP
	[N "horóscopos/N"]
	[PP_PARA
	 [PREP "para/PREP"]
	 [NP
	  [N "revistas/N"]
	  [PP_DE
	   [PREP "de/PREP"]
	   [NP
	    [N "consumo/N"]
	    [ADJP
	     [ADJ "masivo/ADJ"]]]]]]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "Una/ART"]
  [N "ex miembro/N"]
  [PP_DE
   [PREP "de/PREP"]
   [NP
    [ART "la/ART"]
    [NPR "Mesa de HB/NPR"]]]]
 [VPTENSED
  [V "pide/V"]
  [NP_OB1
   [ART "el/ART"]
   [QP
    [Q "tercer/Q"]]
   [N "grado/N"]]
  [PP_POR
   [PREP "por/PREP"]
   [NP
    [N "enfermedad/N"]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ_COORDINATED
  [NP
   [NPR "PP/NPR"]]
  [C "y/C"]
  [NP
   [NPR "PSOE/NPR"]]]
 [VPTENSED
  [V "responden/V"]
  [PP_A_OBL
   [PREP "a/PREP"]
   [NP
    [NPR "Ibarretxe/NPR"]]]
  [CL_COMPLETIVE_OBJ1
   [C "que/C"]
   [CL_CONDITIONAL
    [CL_MAIN
     [NPSUBJ_ELI]
     [VPTENSED
      [ADVP_NEG
       [ADV "no/ADV"]]
      [V "irán/V"]
      [PP_A_OBL
       [PREP "a/PREP"]
       [NP
	[ART "la/ART"]
	[ADJP
	 [ADJ "nueva/ADJ"]]
	[N "mesa/N"]]]]]
    [CL_CONDITION
     [C "si/C"]
     [NPSUBJ
      [NPR "EH/NPR"]]
     [VPTENSED
      [ADVP_NEG
       [ADV "no/ADV"]]
      [V "condena/V"]
      [NPOBJ1
       [ART "la/ART"]
       [N "violencia/N"]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "La/ART"]
  [N "endogamia/N"]
  [PP_EN
   [PREP "en/PREP"]
   [NP
    [ART "la/ART"]
    [N "incorporación/N"]
    [PP_DE
     [PREP "de/PREP"]
     [NP
      [N "profesores/N"]
      [PP_A
       [PREP "a/PREP"]
       [NP
	[ART "la/ART"]
	[NPR "Universidad/NPR"]
	[ADJP
	 [ADJ "española/ADJ"]]]]]]]]]
 [VPTENSED
  [V "es/V"]
  [NPATTR
   [ART "un/ART"]
   [N "problema/N"]
   [ADJP
    [ADJ "antiguo/ADJ"]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "Los/ART"]
  [N "fenómenos/N"]
  [PP_DE
   [PREP "de/PREP"]
   [NP
    [N "endogamia/N"]]]]
 [VPTENSED
  [V "deben combatirse/V"
     [AUX "deben/AUX"]
     [V "combatirse/V"]]
  [PP_CON
   [PREP "con/PREP"]
   [NP
    [ART "la/ART"]
    [ADJP_SUPERLATIVE
     [ADJ "máxima/ADJ"]]
    [N "decisión/N"]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "La/ART"]
  [N "economía/N"]
  [ADJP
   [ADJ "brasileña/ADJ"]]]
 [VPTENSED
  [V "había llegado/V"
     [AUX "había/AUX"]
     [V "llegado/V"]]
  [PP_A_OBL
   [PREP "a/PREP"]
   [NP
    [ART "unos/ART"]
    [N "límites/N"]
    [PP_DE
     [PREP "de/PREP"]
     [NP
      [N "deterioro/N"]
      [ADJP
       [ADJ "difíciles/ADJ"]
       [PP_DE
	[PREP "de/PREP"]
	[CL_INFINITIVE
	 [NPSUBJ_ELI]
	 [VPUNTENSED_INFINITE
	  [V "soportar/V"]]]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [CL_TIME
  [C "Cuando/C"]
  [VPTENSED
   [V "callan/V"]]
  [NPSUBJ
   [ART "las/ART"]
   [N "pistolas/N"]]]
 [VPTENSED_INCHOATIVE
  [V "empiezan a oírse/V"
     [AUX "empiezan a/AUX"]
     [V "oírse/V"]]]
 [NPSUBJ
  [ART "las/ART"]
  [N "razones/N"]]
 [PUNCT "./PUNCT"]]




[S_IMPERSONAL
 [VPTENSED
  [V "Hay/V"]
  [NPOBJ1
   [ART "un/ART"]
   [N "par/N"]
   [PP_DE
    [PREP "de/PREP"]
    [NP
     [N "ideas/N"]
     [PP_DE_TIME
      [PREP "de/PREP"]
      [NP
       [N "mediados de siglo/N"]]]
     [CL_RELATIVE
      [NPSUBJ_ELI]
      [VPTENSED
       [NPOBJ1
	[P "que/P"]]
       [V "conviene/V"]
       [CL_INFINITIVE
	[NPSUBJ_ELI]
	[VPUNTENSED_INFINITE
	 [V "revisar/V"]]]]]]]]]
 [PUNCT "./PUNCT"]]




[S_COORDINATED
 [CL_COORDINATED-1
  [NPSUBJ
   [ART "La/ART"]
   [N "sanidad/N"]
   [ADJP
    [ADJ "británica/ADJ"]]]
  [VPTENSED
   [V "prescribirá/V"]
   [NPOBJ1
    [ART "la/ART"]
    [NPR "Viagra/NPR"]]]
  [PUNCT ",/PUNCT"]]
 [C "pero/C"]
 [CL_COORDINATED-2
  [NPSUBJ_ELI]
  [VPTENSED
   [ADVP
    [ADV "sólo/ADV"]]
   [PP_A_OBL
    [PREP "a/PREP"]
    [NP
     [N "pacientes/N"]
     [ADJP
      [ADJ "graves/ADJ"]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "Un/ART"]
  [N "fósil/N"]]
 [VPTENSED
  [V "muestra/V"]
  [CL_COMPLETIVE_OBJ1
   [C "que/C"]
   [NPSUBJ
    [QP
     [Q "algunos/Q"]]
    [N "dinosaurios/N"]]
   [VPTENSED
    [V "eran/V"]
    [ADJP_ATTR
     [ADVP_DEG
      [ADV "muy/ADV"]]
     [ADJ "veloces/ADJ"]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "El/ART"]
  [N "método/N"]
  [ADJP
   [ADVP_DEG
    [ADV "más/ADV"]]
   [ADJ "efectivo/ADJ"]]
  [PP_PARA
   [PREP "para/PREP"]
   [CL_INFINITIVE
    [NPSUBJ_ELI]
    [VPUNTENSED_INFINITE
     [V "luchar/V"]
     [PP_CONTRA_OBL
      [PREP "contra/PREP"]
      [NP
       [ART "la/ART"]
       [N "infertilidad/N"]]]]]]]
 [VPTENSED
  [V "es/V"]
  [NPATTR
   [ART "una/ART"]
   [N "combinación/N"]
   [PP_DE
    [PREP "de/PREP"]
    [NP_COORDINATED
     [NP
      [N "inseminación/N"]
      [ADJP
       [ADJ "artificial/ADJ"]]]
     [C "y/C"]
     [NP
      [N "medicamentos/N"]
      [CL_RELATIVE
       [NPSUBJ
	[P "que/P"]]
       [VPTENSED
	[V "estimulan/V"]
	[NPOBJ1
	 [ART "la/ART"]
	 [N "producción/N"]
	 [PP_DE
	  [PREP "de/PREP"]
	  [NP
	   [N "óvulos/N"]]]]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "El/ART"]
  [NPR "Museo Nacional/NPR"]
  [NP
   [NPR "Centro de Arte Reina Sofía/NPR"]]]
 [VPTENSED
  [V "abrió/V"]
  [ADVP_TIME
   [ADV "ayer/ADV"]]
  [NPOBJ1
   [POSS "sus/POSS"]
   [N "puertas/N"]]
  [PP_A_OBL
   [PREP "a/PREP"]
   [NP
    [ART "la/ART"]
    [N "moda/N"]
    [ADJP
     [ADJ "española/ADJ"]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "La/ART"]
  [NPR "Academia de Cine/NPR"]]
 [VPTENSED
  [V "intenta/V"]
  [CL_COMPLETIVE_OBJ1
   [C "que/C"]
   [NPSUBJ
    [ART "la/ART"]
    [N "noche/N"]
    [PP_DE
     [PREP "de/PREP"]
     [NP
      [ART "los/ART"]
      [NPR "Goya/NPR"]]]]
   [VPTENSED
    [V "sea/V"]
    [NPATTR
     [QP
      [Q "una/Q"]]
     [N "fiesta/N"]
     [PRED-COMPL
      [V "alejada/V"]
      [PP_DE
       [PREP "de/PREP"]
       [NP
	[ART "la/ART"]
	[N "polémica/N"]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [PP_CON
  [PREP "Con/PREP"]
  [NP
   [ART "el/ART"]
   [N "aplauso/N"]]]
 [NPSUBJ_ELI]
 [VPTENSED
  [V "podemos celebrar/V"
     [AUX "podemos/AUX"]
     [V "celebrar/V"]]
  [NPOBJ1
   [ART "el/ART"]
   [N "hecho/N"]
   [PP_DE
    [PREP "de/PREP"]
    [CL_INFINITIVE
     [NPSUBJ_ELI]
     [VPUNTENSED_INFINITE
      [V "contar/V"]
      [PP_ENTRE
       [PREP "entre/PREP"]
       [NP
	[P "nosotros/P"]]]
      [PP_CON_OBL
       [PREP "con/PREP"]
       [NP
	[N_COORDINATED
	 [N "docentes/N"]
	 [C "y/C"]
	 [N "discentes/N"]]
	[PP_DE
	 [PREP "de/PREP"]
	 [NP
	  [ADJP
	   [ADVP
	    [ADV "tal/ADV"]]
	   [ADJ "elevada/ADJ"]]
	  [N "categoría/N"]]]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [NPR "Javier Álvarez/NPR"]]
 [VPTENSED
  [NP
   [P "se/P"]]
  [V "pasa/V"]
  [PP_A_OBL
   [PREP "al/PREP"]
   [NP
    [ART "el/ART"]
    [N "pop/N"]
    [PP_CON
     [PREP "con/PREP"]
     [NP
      [QP
       [Q "un/Q"]]
      [N "disco/N"]
      [PP_DE
       [PREP "de/PREP"]
       [NP
	[N "temas/N"]
	[ADJP
	 [ADJ "provocadores/ADJ"]]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [PP_HACE_TIME
  [PREP "Hace/PREP"]
  [NP
   [QP
    [Q "tres/Q"]]
   [N "meses/N"]]]
 [VPTENSED_PASSIVE
  [P "se/P"]
  [V "anunciaba/V"]]
 [NPSUBJ
  [ART "la/ART"]
  [ADJP
   [ADJ "inminente/ADJ"]]
  [N "salida/N"]
  [PP_DE
   [PREP "del/PREP"]
   [NP
    [ART "el/ART"]
    [QP
     [Q "tercer/Q"]]
    [N "disco/N"]
    [PP_DE
     [PREP "de/PREP"]
     [NP
      [NPR "Javier Álvarez/NPR"]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "El/ART"]
  [N "tono/N"]
  [ADJP
   [ADJ "general/ADJ"]]
  [PP_DE
   [PREP "del/PREP"]
   [NP
    [ART "el/ART"]
    [N "disco/N"]]]]
 [VPTENSED
  [V "es/V"]
  [ADJP_ATTR
   [ADVP
    [ADV "bastante/ADV"]]
   [ADJ "provocador/ADJ"]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [NPR "Alberto Zedda/NPR"]]
 [VPTENSED
  [V "va a contracorriente/V"]
  [PP_DE_OBL
   [PREP "de/PREP"]
   [NP
    [QP
     [Q "la mayoría de/Q"]]
    [ART "los/ART"]
    [N "directores/N"]
    [PP_DE
     [PREP "de/PREP"]
     [NP
      [N "orquesta/N"]]]]]
  [PP_EN
   [PREP "en/PREP"]
   [NP
    [POSS "su/POSS"]
    [N "aproximación/N"]
    [PP_A
     [PREP "al/PREP"]
     [NP
      [ART "el/ART"]
      [N "barroco/N"]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "La/ART"]
  [N "osteoporosis/N"]]
 [VPTENSED
  [V "es/V"]
  [NPATTR
   [ART "la/ART"]
   [ADJP
    [ADJ "principal/ADJ"]]
   [N "preocupación/N"]
   [PP_DE
    [PREP "de/PREP"]
    [NP
     [ART "las/ART"]
     [N "españolas/N"]]]
   [PP_EN
    [PREP "en/PREP"]
    [NP
     [ART "la/ART"]
     [N "edad/N"]
     [ADJP
      [ADJ "menopaúsica/ADJ"]]]]
   [PP_DE
    [PREP "de/PREP"]
    [NP
     [ART "las/ART"]
     [N "españolas/N"]
     [PP_EN
      [PREP "en/PREP"]
      [NP
       [ART "la/ART"]
       [N "edad/N"]
       [ADJP
	[ADJ "menopaúsica/ADJ"]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "Las/ART"]
  [N "personas/N"]
  [ADJP
   [ADJ "mayores/ADJ"]]
  [ADVP
   [ADV "en general/ADV"]]]
 [VPTENSED
  [V "sufren/V"]
  [PP_POR_OBL
   [PREP "por/PREP"]
   [NP
    [DEM "esta/DEM"]
    [N "causa/N"]]]
  [NPOBJ1
   [N "fracturas/N"]
   [PP_DE
    [PREP "de/PREP"]
    [NP
     [N "cadera/N"]
     [CL_RELATIVE
      [NPSUBJ
       [P "que/P"]]
      [VPTENSED
       [V "tienen/V"]
       [NPOBJ1
	[ART "un/ART"]
	[N "coste/N"]
	[ADJP
	 [ADJ "económico/ADJ"]]
	[PP_SUPERIOR-A
	 [PREP "superior a/PREP"]
	 [NP
	  [ART "los/ART"]
	  [QP
	   [Q "16.000/Q"]]
	  [N "millones/N"]
	  [PP_DE
	   [PREP "de/PREP"]
	   [NP
	    [N "pesetas/N"]
	    [PP_A
	     [PREP "al/PREP"]
	     [NP
	      [ART "el/ART"]
	      [N "año/N"]]]]]]]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ_COORDINATED
  [NP
   [ART "Una/ART"]
   [ADJP_COMPARATIVE
    [ADJ "mayor/ADJ"]]
   [N "información/N"]]
  [C "y/C"]
  [NP
   [ART "los/ART"]
   [N "tratamientos/N"]
   [ADJP
    [ADJ "preventivos/ADJ"]]]]
 [VPTENSED
  [V "evitarían/V"]
  [NPOBJ1
   [N "miles/N"]
   [PP_DE
    [PREP "de/PREP"]
    [NP
     [N "intervenciones/N"]
     [ADJP
      [ADJ "quirúrgicas/ADJ"]]
     [CL_ABS-PART
      [PUNCT ",/PUNCT"]
      [VPUNTENSED_PART
       [V "debidas/V"]
       [PP_A_OBL
	[PREP "a/PREP"]
	[NP
	 [ART "la/ART"]
	 [N "osteoporosis/N"]]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [NPR "Crespo/NPR"]]
 [VPTENSED
  [V "decide/V"]
  [CL_INFINITIVE_OBJ1
   [NPSUBJ_ELI]
   [VPUNTENSED_INFINITE
    [V "interrogar/V"]
    [PP_A_OBL
     [PREP "a/PREP"]
     [NP
      [NPR "Julio/NPR"]]]
    [PP_BAJO
     [PREP "bajo/PREP"]
     [NP
      [ART "la/ART"]
      [N "supervisión/N"]
      [PP_DE
       [PREP "de/PREP"]
       [NP
	[ART "un/ART"]
	[N "médico/N"]]]]]]]]
 [PUNCT "./PUNCT"]]




[S_COORDINATED
 [CL_COORDINATED-1
  [NPSUBJ
   [NPR "Julio/NPR"]]
  [VPTENSED
   [ADVP_NEG
    [ADV "no/ADV"]]
   [NPOBJ2
    [P "le/P"]]
   [V "cuenta/V"]
   [NPOBJ1
    [ART "el/ART"]
    [ADJP
     [ADJ "verdadero/ADJ"]]
    [N "motivo/N"]
    [PP_DE
     [PREP "de/PREP"]
     [NP
      [POSS "su/POSS"]
      [N "viaje/N"]
      [PP_A
       [PREP "a/PREP"]
       [NP
	[NPR "Vejer/NPR"]]]]]]]]
 [C "pero/C"]
 [CL_COORDINATED-2
  [NPSUBJ
   [NPR "Crespo/NPR"]]
  [VPTENSED_INCHOATIVE
   [V "comienza a sospechar/V"
      [AUX "comienza a/AUX"]
      [V "sospechar/V"]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ_ELI]
 [VPTENSED
  [V "Era/V"]
  [NPATTR
   [ART "un/ART"]
   [N "niño/N"]
   [CL_TIME
    [C "cuando/C"]
    [NPSUBJ_ELI]
    [VPTENSED
     [V "vio/V"]
     [CL_INFINITIVE_OBJ1
      [NPSUBJ_ELI]
      [VPUNTENSED_INFINITIVE
       [V "morir/V"]
       [PP_A_OBL
	[PREP "a/PREP"]
	[NP
	 [POSS "su/POSS"]
	 [N "padre/N"]]]
       [PP_EN
	[PREP "en/PREP"]
	[NP
	 [N "acto de servicio/N"]]]
       [PP_DURANTE_TIME
	[PREP "durante/PREP"]
	[NP
	 [ART "un/ART"]
	 [N "incendio/N"]]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [QP
   [Q "Tres/Q"]]
  [N "amigos/N"]
  [CL_RELATIVE
   [NPSUBJ
    [P "que/P"]]
   [VPTENSED
    [V "son/V"]
    [NPATTR
     [N "aficionados/N"]
     [PP_A
      [PREP "al/PREP"]
      [NP
       [ART "el/ART"]
       [N "fútbol/N"]]]]]]
  [PUNCT ",/PUNCT"]]
 [VPTENSED
  [V "descubren/V"]
  [NPTIME
   [ART "un/ART"]
   [N "día/N"]]
  [CL_COMPLETIVE_OBJ1
   [C "que/C"]
   [VPTENSED_PASSIVE
    [PP_CON
     [PREP "con/PREP"]
     [NP
      [N "uniforme/N"]
      [PP_DE
       [PREP "de/PREP"]
       [NP
	[N "camillero/N"]
	[PP_DE
	 [PREP "de/PREP"]
	 [NP
	  [ART "la/ART"]
	  [NPR "Cruz Roja/NPR"]]]]]]]
    [P "se/P"]
    [V "abren/V"]]
   [NPSUBJ
    [ART "las/ART"]
    [N "puertas/N"]
    [PP_DE
     [PREP "de/PREP"]
     [NP
      [ART "los/ART"]
      [N "campos de futbol/N"]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [CL_TIME
  [C "Al/C"]
  [VPUNTENSED_INFINITE
   [V "ayudar/V"]
   [PP_A_OBL
    [PREP "a/PREP"]
    [NP
     [ART "una/ART"]
     [N "joven/N"]
     [NP
      [N "amazona/N"]]]]]]
 [NPSUBJ
  [NPR "Guillermo Tell/NPR"]]
 [VPTENSED
  [V "cae/V"]
  [PP_EN_LOCATIVE
   [PREP "en/PREP"]
   [NP
    [ART "una/ART"]
    [N "trampa/N"]
    [CL_ABS-PART
     [V "preparada/V"]
     [PP_POR
      [PREP "por/PREP"]
      [NP
       [POSS "sus/POSS"]
       [N "compañeras/N"]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [QP
   [Q "Todos/Q"]]
  [ART "los/ART"]
  [N "participantes/N"]
  [PP_DE
   [PREP "de/PREP"]
   [NP
    [ART "la/ART"]
    [N "carrera/N"]]]]
 [VPTENSED
  [V "han trabajado/V"
     [AUX "han/AUX"]
     [V "trabajado/V"]]
  [ADVP_DEG
   [ADV "mucho/ADV"]]
  [PP_PARA
   [PREP "para/PREP"]
   [CL_INTINITIVE
    [VPUNTENSED_INFINITE
     [V "construir/V"]
     [NPOBJ1
      [ART "los/ART"]
      [N "vehículos/N"]
      [PP_CON
       [PREP "con/PREP"]
       [CL_RELATIVE
	[NPSUBJ_ELI]
	[VPTENSED
	 [NPOBJ1
	  [P "los que/P"]
	  [V "participarán/V"]]]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [NPR "Hacienda/NPR"]]
 [VPTENSED
  [V "permitirá/V"]
  [CL_INFINITIVE_OBJ1
   [NPSUBJ_ELI]
   [VPUNTENSED_INFINITE
    [V "elevar/V"]
    [NPOBJ1
     [ART "la/ART"]
     [N "deducción/N"]
     [PP_EN
      [PREP "en/PREP"]
      [NP
       [ART "el/ART"]
       [NPR "IRPF/NPR"]]]]
    [PP_A_OBL
     [PREP "a/PREP"]
     [CL_RELATIVE
      [NPSUBJ
       [P "los que/P"]]
      [VPTENSED
       [V "compren/V"]
       [NPOBJ1
	[ART "una/ART"]
	[ADJP
	 [ADJ "nueva/ADJ"]]
	[N "vivienda/N"]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [VPTENSED
  [V "Continúa/V"]]
 [NPSUBJ
  [ART "la/ART"]
  [N "fuga/N"]
  [ADJP
   [ADJ "masiva/ADJ"]]
  [PP_DE
   [PREP "de/PREP"]
   [NP
    [N "capitales/N"]
    [PP_DE
     [PREP "de/PREP"]
     [NP
      [NPR "Brasil/NPR"]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "Un/ART"]
  [ADJP
   [ADJ "alto/ADJ"]]
  [N "cargo/N"]
  [ADJP
   [ADJ "español/ADJ"]]
  [PP_DE
   [PREP "de/PREP"]
   [NP
    [ART "la/ART"]
    [NPR "CE/NPR"]]]]
 [VPTENSED
  [V "critica/V"]
  [CL_COMPLETIVE_OBJ1
   [C "que/C"]
   [VPTENSED
    [V "trascendieran/V"]
    [NPOBJ1
     [ART "las/ART"]
     [N "ayudas/N"]
     [PP_A
      [PREP "a/PREP"]
      [NP
       [ART "las/ART"]
       [N "eléctricas/N"]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [NPR "Asociaciones/NPR"]
  [PP_DE
   [PREP "de/PREP"]
   [NP
    [N_COORDINATED
     [N "consumidores/N"]
     [C "y/C"]
     [N "vecinales/N"]]]]]
 [VPTENSED
  [V "han presentado/V"
     [AUX "han/AUX"]
     [V "presentado/V"]]
  [NPOBJ1
   [ART "una/ART"]
   [N "denuncia/N"]]
  [PP_ANTE_LOCATIVE
   [PREP "ante/PREP"]
   [NP
    [ART "la/ART"]
    [NPR "Audiencia Nacional/NPR"]]]
  [PP_POR_OBL
   [PREP "por/PREP"]
   [NP
    [ART "las/ART"]
    [N "ayudas/N"]
    [PP_A
     [PREP "a/PREP"]
     [NP
      [ART "las/ART"]
      [N "eléctricas/N"]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [NPR "Repsol/NPR"]]
 [VPTENSED
  [V "es/V"]
  [NPATTR
   [ART "la/ART"]
   [QP
    [Q "décima/Q"]]
   [N "petrolera/N"]
   [PP_DE
    [PREP "del/PREP"]
    [NP
     [ART "el/ART"]
     [N "mundo/N"]]]]
  [PP_TRAS_TIME
   [PREP "tras/PREP"]
   [CL_INFINITIVE
    [NPSUBJ_ELI]
    [VPUNTENSED_INFINITE
     [V "comprar/V"]
     [NPOBJ1
      [ART "la/ART"]
      [N "argentina/N"]
      [NP
       [NPR "YPF/NPR"]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "El/ART"]
  [NPR "BSCH/NPR"]]
 [VPTENSED
  [NP
   [P "se/P"]]
  [V "compromete/V"]
  [PP_A_OBL
   [PREP "a/PREP"]
   [CL_INFINITIVE
    [NPSUBJ_ELI]
    [VPUNTENSED_INFINITE
     [V "cerrar/V"]
     [NPOBJ1
      [ART "el/ART"]
      [N "ajuste/N"]
      [ADJP
       [ADJ "laboral/ADJ"]]
      [PP_ANTES-DE_TIME
       [PREP "antes de/PREP"]
       [NP
	[ART "las/ART"]
	[N "juntas/N"]
	[PP_DE
	 [PREP "de/PREP"]
	 [NP
	  [N "fusión/N"]]]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "Los/ART"]
  [NPR "Gobiernos/NPR"]
  [ADJP
   [ADJ "europeos/ADJ"]]]
 [VPTENSED
  [V "instan/V"]
  [PP_A_OBJ1
   [PREP "al/PREP"]
   [NP
    [ART "el/ART"]
    [N "sector/N"]
    [ADJP
     [ADJ "aeroespacial/ADJ"]]]]
  [PP_A_OBL
   [PREP "a/PREP"]
   [CL_INFINITIVE
    [NPSUBJ_ELI]
    [VPUNTENSED_INFINITE
     [V "acelerar/V"]
     [NPOBJ1
      [POSS "su/POSS"]
      [N "integración/N"]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "La/ART"]
  [N "crisis/N"]
  [ADJP
   [ADJ "asiática/ADJ"]]]
 [VPTENSED
  [V "eleva/V"]
  [NPOBJ2
   [ART "un/ART"]
   [Q "14%/Q"]]
  [NPOBJ1
   [ART "el/ART"]
   [N "déficit/N"]
   [ADJP
    [ADJ "comercial/ADJ"]]
   [PP_DE
    [PREP "de/PREP"]
    [NP
     [NPR "EEUU/NPR"]]]]
  [PP_EN_TIME
   [PREP "en/PREP"]
   [NP
    [N "noviembre/N"]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [NPR "Economía/NPR"]]
 [VPTENSED
  [V "intenta/V"]
  [CL_INFINITIVE_OBJ1
   [NPSUBJ_ELI]
   [VPUNTENSED_INFINITE
    [V "reducir/V"]
    [NPOBJ1
     [ART "la/ART"]
     [N "comisión/N"]]
    [PP_A_OBL
     [PREP "al/PREP"]
     [ART "el/ART"]
     [N "comercio/N"]]
    [PP_POR
     [PREP "por/PREP"]
     [NP
      [N "cobro/N"]
      [PP_CON
       [PREP "con/PREP"]
       [NP
	[N "tarjetas/N"]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "Los/ART"]
  [N "periódicos/N"]
  [ADJP
   [ADJ "italianos/ADJ"]]]
 [VPTENSED
  [V "han editado/V"
     [AUX "han/AUX"]
     [V "editado/V"]]
  [NPOBJ1
   [ART "una/ART"]
   [ADJP
    [ADJ "rápida/ADJ"]]
   [N "recopilación/N"]
   [PP_DE
    [PREP "de/PREP"]
    [NP
     [ART "las/ART"]
     [N "correrías/N"]
     [PP_DE
      [PREP "de/PREP"]
      [NP
       [NPR "Esnáider/NPR"]]]
     [PP_LOCATIVE_COORDINATED
      [PP_DENTRO_LOCATIVE
       [PREP "dentro/PREP"]
       [NP_ELI]]
      [C "y/C"]
      [PP_FUERA-DE_LOCATIVE
       [PREP "fuera del/PREP"]
       [NP
	[ART "el/ART"]
	[N "campo/N"]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "El/ART"]
  [NPR "Espanyol/NPR"]]
 [VPTENSED
  [V "destinará/V"]
  [NPOBJ1
   [ART "una/ART"]
   [N "parte/N"]
   [PP_DE
    [PREP "del/PREP"]
    [NP
     [ART "el/ART"]
     [N "dinero/N"]
     [ADJP
      [ADJ "ingresado/ADJ"]
      [PP_CON
       [PREP "con/PREP"]
       [NP
	[ART "el/ART"]
	[N "traspaso/N"]
	[PP_DE
	 [PREP "de/PREP"]
	 [NP
	  [NPR "Esnáider/NPR"]]]]]]]]]
  [PP_A_OBL
   [PREP "a/PREP"]
   [NP
    [ART "la/ART"]
    [N "construcción/N"]
    [PP_DE
     [PREP "de/PREP"]
     [NP
      [POSS "su/POSS"]
      [ADJP
       [ADJ "nueva/ADJ"]]
      [N "ciudad deportiva/N"]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [NPR "Camacho/NPR"]]
 [VPTENSED
  [V "cita/V"]
  [PP_A_OBJ1
   [PREP "a/PREP"]
   [NP_COORDINATED
    [NP
     [NPR "Guti/NPR"]]
    [PUNCT ",/PUNCT"]
    [NP
     [NPR "Víctor/NPR"]]
    [PUNCT ",/PUNCT"]
    [NP
     [NPR "Fran/NPR"]]
    [C "y/C"]
    [NP
     [NPR "Mendieta/NPR"]]]]
  [PP_PARA
   [PREP "para/PREP"]
   [NP
    [POSS "su/POSS"]
    [ADJP
     [ADJ "próxima/ADJ"]]
    [N "reunión/N"]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "El/ART"]
  [NPR "Madrid/NPR"]]
 [VPTENSED
  [V "logró/V"]
  [PP_EN_LOCATIVE
   [PREP "en/PREP"]
   [NP
    [ART "la/ART"]
    [N "pista/N"]
    [PP_DE
     [PREP "del/PREP"]
     [NP
      [ART "el/ART"]
      [NPR "Zadar/NPR"]]]]]
  [NPOBJ1
   [ART "la/ART"]
   [N "clasificación/N"]]
  [PP_PARA
   [PREP "para/PREP"]
   [NP
    [ART "los/ART"]
    [N "octavos de final/N"]
    [PP_DE
     [PREP "de/PREP"]
     [NP
      [ART "la/ART"]
      [NPR "Euroliga/NPR"]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "El/ART"]
  [N "conjunto/N"]
  [ADJP
   [ADJ "blanco/ADJ"]]]
 [VPTENSED
  [NP
   [P "se/P"]]
  [V "vio/V"]
  [PP_POR_TIME
   [PUNCT ",/PUNCT"]
   [PREP "por/PREP"]
   [NP
    [N "momentos/N"]]
   [PUNCT ",/PUNCT"]]
  [ADJP_ATTR
   [ADJ "aniquilado/ADJ"]]
  [PP_DESDE_LOCATIVE
   [PREP "desde/PREP"]
   [NP
    [ART "la/ART"]
    [ADJP
     [ADJ "larga/ADJ"]]
    [N "distancia/N"]]]
  [PP_POR
   [PREP "por/PREP"]
   [NP
    [ART "los/ART"]
    [N "croatas/N"]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "El/ART"]
  [N "comité/N"]
  [ADJP
   [ADJ "ejecutivo/ADJ"]]]
 [VPTENSED_COORDINATED
  [VPTENSED
   [V "decidirá/V"]
   [NPTIME
    [ART "el/ART"]
    [N "domingo/N"]]
   [NPOBJ1
    [ART "la/ART"]
    [N "suspensión/N"]
    [PP_DE
     [PREP "de/PREP"]
     [NP
      [QP
       [Q "ocho/Q"]]
      [N "miembros/N"]
      [PP_DE
       [PREP "de/PREP"]
       [NP
	[ART "la/ART"]
	[NPR "Asamblea/NPR"]
	[ADJP
	 [ADJ "olímpica/ADJ"]]]]]]]
   [PUNCT ",/PUNCT"]]
  [C "y/C"]
  [VPTENSED
   [V "abordará/V"]
   [NPOBJ1
    [ART "una/ART"]
    [N "reforma/N"]
    [PP_DE
     [PREP "del/PREP"]
     [NP
      [ART "el/ART"]
      [N "sistema/N"]
      [PP_DE
       [PREP "de/PREP"]
       [NP
	[N "sedes/N"]
	[PP_DE
	 [PREP "de/PREP"]
	 [NP
	  [ART "los/ART"]
	  [NPR "Juegos/NPR"]]]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [QP
   [Q "19/Q"]]
  [N "heridos/N"]]
 [PP_DURANTE_TIME
  [PREP "durante/PREP"]
  [NP
   [ART "la/ART"]
   [N "visita/N"]
   [PP_DE
    [PREP "del/PREP"]
    [NP
     [ART "el/ART"]
     [N "presidente/N"]
     [PP_A
      [PREP "a/PREP"]
      [NP
       [ART "la/ART"]
       [NPR "Universidad Autónoma de Barcelona/NPR"]]]]]]]
 [PUNCT "./PUNCT"]]

[S
 [NPSUBJ
  [ART "Las/ART"]
  [N "víctimas/N"]
  [PP_DE
   [PREP "de/PREP"]
   [NP
    [ART "las/ART"]
    [N "transfusiones/N"]
    [PP_CON
     [PREP "con/PREP"]
     [NP
      [N "sida/N"]]]]]]
 [VPTENSED
  [V "tildan/V"]
  [PP_DE_OBL
   [PREP "de/PREP"]
   [NP
    [PUNCT "" QUOTE]
    [N "mascarada/N"]]]
  [PUNCT "" QUOTE]
  [NPOBJ1
   [ART "el/ART"]
   [N "juicio/N"]
   [PP_DE
    [PREP "de/PREP"]
    [NP
     [NPR "París/NPR"]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ_COORDINATED
  [ADJPAPPOS
   [ADJ "Conscientes/ADJ"]
   [PP_DE
    [PREP "del/PREP"]
    [NP
     [ART "el/ART"]
     [N "carácter/N"]
     [ADJP
      [ADJ "inédito/ADJ"]]
     [PP_DE
      [PREP "del/PREP"]
      [NP
       [ART "el/ART"]
       [N "acto/N"]]]]]]
  [PUNCT ",/PUNCT"]
  [NP
   [N "procesados/N"]]
  [PUNCT ",/PUNCT"]
  [NP
   [N "víctimas/N"]]
  [PUNCT ",/PUNCT"]
  [NP
   [N "jueces/N"]]
  [C "y/C"]
  [NPSUBJ
   [N "abogados/N"]]]
 [VPTENSED
  [V "recrearon/V"]
  [PP_EN_LOCATIVE
   [PREP "en/PREP"]
   [NP
    [ART "la/ART"]
    [ADJP
     [ADJ "abarrotada/ADJ"]]
    [N "sala/N"]]]
  [NPOBJ1
   [ART "una/ART"]
   [N "atmósfera/N"]
   [PP_DE
    [PREP "de/PREP"]
    [NP_COORDINATED
     [NP
      [N "solemnidad/N"]]
     [C "y/C"]
     [NP
      [ADJP
       [ADJ "doloroso/ADJ"]]
      [N "respeto/N"]]]]]]
 [PUNCT "./PUNCT"]]



[S
 [NPSUBJ
  [P "Ello/P"]]
 [VPTENSED
  [ADVP_NEG
   [ADV "no/ADV"]]
  [V "fue/V"]
  [NPATTR
   [N "impedimento/N"]]
  [CL_CAUSE
   [C "para que/C"]
   [NPSUBJ
    [QP
     [Q "algunos/Q"]]
    [N "letrados/N"]]
   [VPTENSED
    [V "reprocharan/V"]
    [PP_ANTE_LOCATIVE
     [PREP "ante/PREP"]
     [NP
      [ART "el/ART"]
      [N "tribunal/N"]]]
    [NPOBJ1
     [ART "la/ART"]
     [N "imposibilidad/N"]
     [PP_PARA
      [PREP "para/PREP"]
      [NP
       [QP
	[Q "la mayor parte de/Q"]]
       [ART "las/ART"]
       [N "víctimas/N"]]]
     [PP_DE
      [PREP "de/PREP"]
      [CL_INFINITIVE
       [NPSUBJ_ELI]
       [VPUNTENSED_INFINITE
	[V "personarse/V"]
	[PP_COMO
	 [PREP "como/PREP"]
	 [NP
	  [N "acusación/N"]
	  [ADJP
	   [ADJ "particular/ADJ"]]]]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "El/ART"]
  [ADJP
   [ADJ "mismo/ADJ"]]
  [N "reproche/N"]
  [PUNCT ",/PUNCT"]
  [CON
   [CON "pero/CON"]]
  [PP_EN
   [PREP "en/PREP"]
   [NP
    [N "términos/N"]
    [ADJP
     [ADVP_COMPARATIVE
      [ADV "más/ADV"]]
     [ADJ "destemplados/ADJ"]]]]
  [PUNCT ",/PUNCT"]]
 [VPTENSED
  [V "podía escucharse/V"
     [AUX "podía/AUX"]
     [V "escucharse/V"]]
  [PP_EN_LOCATIVE
   [PREP "en/PREP"]
   [NP
    [ART "el/ART"]
    [N "exterior/N"]
    [PP_DE
     [PREP "del/PREP"]
     [NP
      [ART "el/ART"]
      [N "edificio/N"]]]]]
  [PP_EN
   [PREP "en/PREP"]
   [NP
    [ART "los/ART"]
    [N "círculos/N"]
    [PP_DE
     [PREP "de/PREP"]
     [NP
      [N "familiares/N"]
      [PP_DE
       [PREP "de/PREP"]
       [NP
	[QP
	 [Q "tantas/Q"]]
	[N "víctimas/N"]
	[PP_DE
	 [PREP "de/PREP"]
	 [NP
	  [ART "las/ART"]
	  [N "transfusiones/N"]
	  [ADJP
	   [ADJ "contaminadas/ADJ"]]]]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [PP_BAJO_LOCATIVE
  [PREP "Bajo/PREP"]
  [NP
   [ART "la/ART"]
   [N "nieve/N"]
   [CL_RELATIVE
    [NPSUBJ
     [P "que/P"]]
    [VPTENSED
     [V "caía/V"]
     [ADVP
      [ADV "insistentemente/ADV"]]
     [PUNCT ",/PUNCT"]
     [CON
      [CON "aunque/CON"]]
     [PP_SIN
      [PREP "sin/PREP"]
      [CL_INFINITIVE
       [NPSUBJ_ELI]
       [VPUNTENSED_INFINITVE
	[V "llegar a cuajar/V" 
	   [AUX "llegar a/AUX"]
	   [V "cuajar/V"]]]]]]]]
  [PUNCT ",/PUNCT"]]
 [NPSUBJ
  [ART "un/ART"]
  [N "matrimonio/N"]]
 [VPTENSED
  [V "exigía/V"]
  [ADVP
   [ADV "airadamente/ADV"]]
  [CL_INFINITIVE_OBJ1
   [NPSUBJ_ELI]
   [VPUNTENSED_INFINITIVE
    [V "poder intervenir/V"
       [AUX "poder/AUX"]
       [V "intervenir/V"]]
    [PP_EN_OBL
     [PREP "en/PREP"]
     [NP
      [ART "el/ART"]
      [N "proceso/N"]
      [PP_EN
       [PREP "en/PREP"]
       [NP
	[N "nombre/N"]
	[PP_DE
	 [PREP "de/PREP"]
	 [NP
	  [POSS "sus/POSS"]
	  [QP
	   [Q "dos/Q"]]
	  [N "hijas/N"]
	  [ADJP
	   [ADJ "muertas/ADJ"]
	   [PP_DE
	    [PREP "de/PREP"]
	    [NP
	     [N "sida/N"]]]]]]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "El/ART"]
  [ADJP
   [ADJ "antiguo/ADJ"]]
  [N "secretario/N"]
  [PP_DE
   [PREP "de/PREP"]
   [NP
    [NPR "Estado/NPR"]]]]
 [VPTENSED
  [NP_DISCONTINUOUS
   [P "se/P"]]
  [V "lamentó/V"]
  [CL_COMPLETIVE_OBJ1
   [C "de que/C"]
   [NPSUBJ
    [POSS "su/POSS"]
    [N "discreción/N"]]
   [VPTENSED
    [V "haya sido interpretada/V"
       [AUX "haya/AUX"]
       [AUX "sido/AUX"]
       [ADVP
	[ADV "mal/ADV"]]
       [V "interpretada/V"]]]]]
 [PUNCT "./PUNCT"]]




[S_IMPERSONAL
 [VPTENSED
  [PP_A_OBL
   [PREP "A/PREP"]
   [NP
    [NPR "Fabius/NPR"]]]
  [P "se/P"]
  [NPOBJ2
   [P "le/P"]]
  [V "acusa/V"]
  [PP_DE_OBJ1
   [PREP "de/PREP"]
   [CL_INFINITIVE
    [NPSUBJ_ELI]
    [VPUNTENSED_INFINITE
     [V "haber aplazado/V"
	[AUX "haber/AUX"]
	[V "aplazado/V"]]
     [NPOBJ1
      [ART "la/ART"]
      [N "legalización/N"]
      [PP_DE
       [PREP "de/PREP"]
       [NP
	[ART "una/ART"]
	[N "prueba/N"]
	[ADJP
	 [ADJ "estadounidense/ADJ"]]
	[PP_DE
	 [PREP "de/PREP"]
	 [NP
	  [N "detección/N"]
	  [PP_DE
	   [PREP "del/PREP"]
	   [NP
	    [ART "el/ART"]
	    [N "sida/N"]
	    [PP_EN
	     [PREP "en/PREP"]
	     [NP
	      [N "plasma/N"]]]]]]]]]]
     [PP_EN-FAVOR-DE
      [PREP "en favor de/PREP"]
      [NP
       [QP
	[Q "otra/Q"]]
       [N "francesa/N"]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [NPR "Abogados/NPR"]
  [PP_DE
   [PREP "de/PREP"]
   [NP
    [ART "la/ART"]
    [N "acusación/N"]]]]
 [VPTENSED
  [V "protestaron/V"]
  [PP_POR_OBL
   [PREP "por/PREP"]
   [NP
    [ART "la/ART"]
    [N "ausencia/N"]
    [PP_DE
     [PREP "de/PREP"]
     [NP
      [QP
       [Q "algunos/Q"]]
      [N "testigos/N"]
      [CL_RELATIVE
       [NPSUBJ
	[P "que/P"]]
       [VPTENSED
	[NP
	 [P "se/P"]]
	[V "encuentran/V"]
	[ADVP_TIME
	 [ADV "ya/ADV"]]
	[NPATTR_COORDINATED
	 [NP
	  [N "condenados/N"]]
	 [C "y/C"]
	 [NP
	  [N "pendientes/N"]
	  [PP_DE
	   [PREP "de/PREP"]
	   [NP
	    [QP
	     [Q "otros/Q"]]
	    [N "procesamientos/N"]]]]]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "El/ART"]
  [N "presidente/N"]
  [PP_DE
   [PREP "del/PREP"]
   [NP
    [ART "el/ART"]
    [N "tribunal/N"]]]
  [PUNCT ",/PUNCT"]
  [NP
   [NPR "Christian Le Gunehec/NPR"]]
  [PUNCT ",/PUNCT"]]
 [VPTENSED
  [V "invocó/V"]
  [NPOBJ1
   [ART "el/ART"]
   [N "derecho/N"]
   [PP_DE
    [PREP "de/PREP"]
    [NP
     [QP
      [Q "todo/Q"]]
     [N "procesado/N"]]]
   [PP_A
    [PREP "a/PREP"]
    [CL_INFINITIVE
     [NPSUBJ_ELI]
     [VPUNTENSED_INFINITE
      [ADVP_NEG
       [ADV "no/ADV"]]
      [V "declarar/V"]
      [PP_CONTRA
       [PREP "contra/PREP"]
       [NP
	[P "sí/P"]
	[ADJP
	 [ADJ "mismo/ADJ"]]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [NPR "Agnès Cochin/NPR"]]
 [VPTENSED
  [ADVP_NEG
   [ADV "no/ADV"]]
  [V "espera/V"]
  [NPOBJ1
   [N "nada/N"]
   [PP_DE
    [PREP "del/PREP"]
    [NP
     [ART "el/ART"]
     [N "tribunal/N"]
     [PP_DE
      [PREP "de/PREP"]
      [NP
       [NPR "París/NPR"]]]
     [CL_RELATIVE
      [NPSUBJ
       [P "que/P"]]
      [VPTENSED
       [V "juzga/V"]
       [PP_A_OBL
	[PREP "a/PREP"]
	[NP
	 [ART "los/ART"]
	 [QP
	  [Q "tres/Q"]]
	 [N "ex ministros/N"]]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "El/ART"]
  [N "pleno/N"]
  [PP_DE
   [PREP "del/PREP"]
   [NP
    [ART "el/ART"]
    [NPR "Congreso/NPR"]]]]
 [VPTENSED
  [V "pidió/V"]
  [ADVP_TIME
   [ADV "ayer/ADV"]]
  [PP_A_OBL
   [PREP "al/PREP"]
   [NP
    [ART "el/ART"]
    [NPR "Gobierno/NPR"]]]
  [CL_COMPLETIVE_OBJ1
   [C "que/C"]
   [NPSUBJ_ELI]
   [VPTENSED
    [V "indulte/V"]
    [PP_A_OBL
     [PREP "a/PREP"]
     [NP_COORDINATED
      [NP
       [ART "un/ART"]
       [N "ginécologo/N"]]
      [C "y/C"]
      [NP
       [ART "una/ART"]
       [N "psiquiatra/N"]]
      [CL_ABS-PART
       [VPUNTENSED_PART
	[V "condenados/V"]
	[PP_POR
	 [PREP "por/PREP"]
	 [NP
	  [ART "un/ART"]
	  [N "delito/N"]
	  [PP_DE
	   [PREP "de/PREP"]
	   [NP
	    [N "aborto/N"]]]]]
	[PP_POR
	 [PREP "por/PREP"]
	 [NP
	  [ART "la/ART"]
	  [NPR "Audiencia Provincial/NPR"]
	  [PP_DE_LOCATIVE
	   [PREP "de/PREP"]
	   [NP
	    [NPR "Oviedo/NPR"]]]]]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [QP
   [Q "Todas/Q"]]
  [ART "las/ART"]
  [N "familias/N"]
  [ADJP
   [ADJ "adoptivas/ADJ"]]]
 [VPTENSED
  [V "tendrán/V"]
  [NPOBJ1
   [N "permisos/N"]
   [PP_POR
    [PREP "por/PREP"]
    [NP
     [N "maternidad/N"]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "Los/ART"]
  [N "perros/N"]
  [CL_RELATIVE
   [NPSUBJ 
    [P "que/P"]]
   [VPTENSED
    [ADVP_NEG
     [ADV "no/ADV"]]
    [NP
     [P "se/P"]]
    [V "ajusten/V"]
    [PP_A_OBL
     [PREP "a/PREP"]
     [NP
      [ART "una/ART"]
      [ADJP
       [ADJ "nueva/ADJ"]]
      [N "norma/N"]]]]]]
 [VPTENSED_PASSIVE
  [V "serán sacrificados/V" 
     [AUX "serán/AUX"]
     [V "sacrificados/V"]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "El/ART"]
  [N "crimen/N"]]
 [VPTENSED
  [V "tuvo lugar/V"]
  [PP_SOBRE_TIME
   [PREP "sobre/PREP"]
   [HOUR
    [HOUR "las seis y media de la tarde/HOUR"]]]
  [PP_DE_TIME
   [PREP "del/PREP"]
   [NP
    [ART "el/ART"]
    [N "lunes/N"]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "Los/ART"]
  [N "diseñadores/N"]
  [NPAPPOS_COORDINATED
   [NP
    [NPR "Torretta/NPR"]]
   [C "y/C"]
   [NP
    [NPR "Verdú/NPR"]]]]
 [VPTENSED
  [V "reafirman/V"]
  [NPOBJ1
   [POSS "su/POSS"]
   [N "calidad/N"]]
  [PP_EN_LOCATIVE
   [PREP "en/PREP"]
   [NP
    [ART "la/ART"]
    [NPR "Pasarela Cibeles/NPR"]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "Una/ART"]
  [N "exposición/N"]]
 [VPTENSED
  [V "rescata/V"]
  [PP_A_OBL
   [PREP "a/PREP"]
   [NP
    [QP
     [Q "seis/Q"]]
    [N "pintoras/N"]
    [PP_DE
     [PREP "de/PREP"]
     [NP
      [ART "la/ART"]
      [N "vanguardia/N"]
      [ADJP
       [ADJ "española/ADJ"]]]]]]]
 [PUNCT "./PUNCT"]]



[S
 [NPSUBJ
  [ART "La/ART"]
  [N "muestra/N"]]
 [VPTENSED
  [NP
   [P "se/P"]]
  [V "centra/V"]
  [PP_EN_OBL
   [PREP "en/PREP"]
   [NP
    [ART "el/ART"]
    [N "periodo/N"]
    [CL_RELATIVE
     [NPSUBJ
      [P "que/P"]]
     [VPTENSED
      [V "abarca/V"]
      [PP_DESDE-HASTA_COMPOUND
       [PP_DESDE
	[PREP "desde/PREP"]
	[NP
	 [N "1910/N"]]]
       [PP_HASTA
	[PREP "hasta/PREP"]
	[NP
	 [N "1945/N"]]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "Las/ART"]
  [N "obras/N"]]
 [VPTENSED
  [V "proceden/V"]
  [PP_DE_LOCATIVE
   [PREP "de/PREP"]
   [NP_COORDINATED
    [NP
     [N "museos/N"]]
    [C "y/C"]
    [NP
     [N "colecciones/N"]
     [ADJP
      [ADJ "particulares/ADJ"]]]
    [PP_DE_CORRELATIVE
     [PP_DE_CORRELATIVE-1
      [C "tanto/C"]
      [PREP "de/PREP"]
      [NP
       [N "ciudades/N"]
       [ADJP
	[ADJ "europeas/ADJ"]]]]
     [PP_DE_CORRELATIVE-2
      [C "como/C"]
      [PREP_ELI]
      [NP
       [N "americanas/N"]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [CON
  [CON "Y/CON"]]
 [NPSUBJ
  [N "uno/N"]
  [PP_DE
   [PREP "de/PREP"]
   [NP
    [ART "los/ART"]
    [N "alicientes/N"]]]]
 [VPTENSED
  [V "es/V"]
  [CL_COMPLETIVE_ATTR
   [C "que/C"]
   [NPSUBJ
    [P "algunos/P"]
    [PP_DE
     [PREP "de/PREP"]
     [NP
      [ART "los/ART"]
      [N "cuadros/N"]]]]
   [VPTENSED_DISTRIBUTIVE
    [VPTENSED_DISTRIBUTIVE-1
     [C "o bien/C"]
     [V "estaban/V"]
     [ADJP_ATTR
      [ADJ "perdidos/ADJ"]]]
    [VPTENSED_DISTRIBUTIVE-2
     [C "o/C"]
     [V "eran/V"]
     [ADJP_ATTR
      [ADJ "inéditos/ADJ"]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ_COORDINATED
  [NP
   [NPR "Carlos Saura/NPR"]]
  [C "y/C"]
  [NP
   [NPR "José Luis Garci/NPR"]]]
 [VPTENSED
  [V "competirán/V"]
  [PP_POR_OBL
   [PREP "por/PREP"]
   [NP
    [ART "la/ART"]
    [N "estatuilla/N"]
    [PP_A
     [PREP "a/PREP"]
     [NP
      [ART "la/ART"]
      [ADJP_COMPARATIVE
       [ADJ "mejor/ADJ"]]
      [N "película/N"]
      [PP_DE
       [PREP "de/PREP"]
       [NP
	[N "habla/N"]
	[ADJP
	 [ADVP_NEG
	  [ADV "no/ADV"]]
	 [ADJ "inglesa/ADJ"]]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "El/ART"]
  [N "grupo/N"]]
 [VPTENSED_PROGRESSIVE
  [V "fue hilando/V"
     [AUX "fue/AUX"]
     [V "hilando/V"]]
  [NPOBJ1
   [POSS "su/POSS"]
   [ADJP
    [ADJ "propia/ADJ"]]
   [N "trayectoria/N"]]
  [PP_CON_OBL
   [PREP "con/PREP"]
   [NP
    [N "parada/N"]
    [PP_EN_LOCATIVE
     [PREP "en/PREP"]
     [NP
      [ART "las/ART"]
      [N "estaciones/N"]
      [ADJP
       [ADVP_COMPARATIVE
	[ADV "más/ADV"]]
       [ADJ "brillantes/ADJ"]]
      [PP_DE
       [PREP "de/PREP"]
       [NP
	[POSS "su/POSS"]
	[N "discografía/N"]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [QP
   [Q "Cinco/Q"]]
  [N "músicos/N"]
  [ADJP
   [ADJ "catalanes/ADJ"]]]
 [VPTENSED
  [NP
   [P "se/P"]]
  [V "unen/V"]
  [PP_EN_LOCATIVE
   [PREP "en/PREP"]
   [NP
    [ART "el/ART"]
    [N "grupo/N"]
    [NP
     [NPR "Guitarras Mestizas/NPR"]]]]]
 [PUNCT "./PUNCT"]]




[S
 [VPTENSED
  [V "Estaba/V"]
  [PP_A-PUNTO-DE_TIME
   [PREP "a punto de/PREP"]
   [CL_INFINITIVE
    [NPSUBJ_ELI]
    [VPUNTENSED_INFINITE
     [V "estrenarse/V"]]]]]
 [NPSUBJ
  [NPR "Full Monty/NPR"]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [NPR "Simon Beaufoy/NPR"]
  [PUNCT ",/PUNCT"]
  [CL_RELATIVE
   [NPSUBJ
    [P "que/P"]]
   [VPTENSED
    [ADVP_TIME
     [ADV "todavía/ADV"]]
    [V "tenía/V"]
    [NPOBJ1
     [N "tiempo libre/N"]]]]
  [PUNCT ",/PUNCT"]]
 [VPTENSED
  [V "vino/V"]
  [PP_A_LOCATIVE
   [PREP "a/PREP"]
   [NP
    [ART "la/ART"]
    [NPR "Costa del Sol/NPR"]]]
  [PP_PARA
   [PREP "para/PREP"]
   [CL_INFINITIVE
    [NPSUBJ_ELI]
    [VPUNTENSED_INFINITE
     [V "practicar/V"]
     [NPOBJ1
      [ART "la/ART"]
      [N "escalada/N"]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPTIME
  [QP
   [Q "Tres/Q"]]
  [N "años/N"]
  [ADJP
   [ADJ "después/ADJ"]]]
 [VPTENSED
  [V "han cambiado/V"
     [AUX "han/AUX"]
     [V "cambiado/V"]]]
 [NPSUBJ
  [QP
   [Q "muchas/Q"]]
  [N "cosas/N"]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [P "Lo/P"]
  [ADJP
   [ADJ "único/ADJ"]]
  [CL_RELATIVE
   [NPSUBJ
    [P "que/P"]]
   [VPTENSED
    [NPOBJ2
     [P "le/P"]]
    [V "ha quedado/V"
       [AUX "ha/AUX"]
       [V "quedado/V"]]
    [PP_A_OBL
     [PREP "a/PREP"]
     [NP
      [ART "la/ART"]
      [N "clase/N"]
      [ADJP
       [ADJ "trabajadora/ADJ"]]
      [ADJP
       [ADJ "británica/ADJ"]]]]]]]
 [VPTENSED
  [V "es/V"]
  [NPATTR
   [ART "el/ART"]
   [N "humor/N"]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [P "Algunas/P"]
  [PP_DE
   [PREP "de/PREP"]
   [NP
    [ART "las/ART"]
    [N "conversaciones/N"]
    [ADJP
     [ADVP_COMPARATIVE
      [ADV "más/ADV"]]
     [ADJ "divertidas/ADJ"]]
    [CL_RELATIVE
     [NPOBJ1
      [P "que/P"]]
     [NPSUBJ_ELI]
     [VPTENSED
      [V "he escuchado/V"
	 [AUX "he/AUX"]
	 [V "escuchado/V"]]]]]]]
 [VPTENSED
  [V "eran/V"]
  [PP_DE
   [PREP "de/PREP"]
   [NP
    [N "gente/N"]
    [CL_RELATIVE
     [NPSUBJ
      [P "que/P"]]
     [VPTENSED_PASSIVE
      [V "estaba desesperada/V"
	 [AUX "estaba/AUX"]
	 [V "desesperada/V"]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "El/ART"]
  [N "humor/N"]]
 [VPTENSED
  [V "es/V"]
  [NPATTR
   [ART "la/ART"]
   [ADJP
    [ADJ "única/ADJ"]]
   [N "manera/N"]
   [PP_DE
    [PREP "de/PREP"]
    [CL_INFINITIVE
     [NPSUBJ_ELI]
     [VPUNTENSED_INFINITE
      [V "soportar/V"]
      [CL_COMPLETIVE_OBJ1
       [C "que/C"]
       [NPSUBJ_ELI]
       [VPTENSED
	[V "han perdido/V"
	   [AUX "han/AUX"]
	   [V "perdido/V"]]
	[NPOBJ1
	 [ART "la/ART"]
	 [N "dignidad/N"]]]]]]]]]
 [PUNCT "./PUNCT"]]




[S_CONDITIONAL
 [CL_CONDITION
  [C "Si/C"]
  [NPSUBJ
   [ART "los/ART"]
   [N "hombres/N"]]
  [VPTENSED
   [NP
    [P "se/P"]]
   [V "extinguieran/V"]]]
 [CL_MAIN
  [NPSUBJ
   [ART "el/ART"]
   [N "mundo/N"]]
  [VPTENSED
   [V "seguiría/V"]
   [ADVP_LOCATIVE
    [ADV "adelante/ADV"]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [NPR "Ruth Gabriel/NPR"]]
 [VPTENSED
  [V "arrasó/V"]
  [PP_CON
   [PREP "con/PREP"]
   [NP
    [POSS "su/POSS"]
    [QP
     [Q "primer/Q"]]
    [N "papel/N"]
    [PP_EN_LOCATIVE
     [PREP "en/PREP"]
     [NP
      [ART "el/ART"]
      [N "cine/N"]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ_ELI]
 [VPTENSED
  [V "Entró/V"]
  [PP_DE
   [PREP "de/PREP"]
   [NP
    [N "pequeña/N"]]]
  [PP_EN_LOCATIVE
   [PREP "en/PREP"]
   [NP
    [ART "el/ART"]
    [N "mundo/N"]
    [PP_DE
     [PREP "de/PREP"]
     [NP
      [ART "la/ART"]
      [N "interpretación/N"]]]]]
  [PP_A-TRAVÉS-DE
   [PREP "a través de/PREP"]
   [NP
    [ART "los/ART"]
    [N "programas/N"]
    [PP_DE
     [PREP "de/PREP"]
     [NP
      [N "televisión/N"]
      [N_COORDINATED
       [NP
	[NPR "Barrio Sésamo/NPR"]]
       [C "y/C"]
       [NP
	[NPR "La cometa blanca/NPR"]]]]]]]]
 [PUNCT "./PUNCT"]]




[S_COORDINATED
 [CL_COORDINATED-1
  [NPSUBJ_ELI]
  [VPTENSED
   [V "He crecido/V"
      [AUX "He/AUX"]
      [V "crecido/V"]]
   [PP_EN_LOCATIVE
    [PREP "en/PREP"]
    [NP
     [ART "un/ART"]
     [N "ambiente/N"]
     [PP_DE
      [PREP "de/PREP"]
      [NP
       [N "teatro/N"]]]]]]]
 [C "y/C"]
 [CL_COORDINATED-2
  [NPSUBJ_ELI]
  [ADVP_TIME
   [ADV "siempre/ADV"]]
  [VPTENSED
   [V "he sabido/V"
      [AUX "he/AUX"]
      [V "sabido/V"]]
   [PP_A_OBL
    [PREP "a/PREP"]
    [CL_INTERROGATIVE
     [NP
      [P "qué/P"]]
     [NP
      [P "me/P"]]
     [V "exponía/V"]
     [CL_GERUND
      [NPSUBJ_ELI]
      [VPUNTENSED_GERUND
       [V "siendo/V"]
       [NP
	[N "actriz/N"]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ_ELI]
 [VPTENSED
  [ADVP_NEG
   [ADV "No/ADV"]]
  [V "puedo dejar/V"
     [AUX "puedo/AUX"]
     [V "dejar/V"]]
  [CL_COMPLETIVE_OBJ1
   [C "que/C"]
   [NPSUBJ
    [ART "los/ART"]
    [N "momentos/N"]
    [ADJP
     [ADJ "flojos/ADJ"]
     [ADVP
      [ADV "profesionalmente/ADV"]]]]
   [VPTENSED
    [V "afecten/V"]
    [PP_A_OBL
     [PREP "a/PREP"]
     [NP
      [POSS "mi/POSS"]
      [N "vida/N"]
      [ADJP
       [ADJ "personal/ADJ"]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "El/ART"]
  [N "portero/N"]
  [PP_DE
   [PREP "del/PREP"]
   [NP
    [ART "el/ART"]
    [NPR "Real Madrid/NPR"]]]]
 [VPTENSED
  [V "sufre/V"]
  [NPOBJ1
   [ART "una/ART"]
   [N "lesión/N"]
   [PP_EN_LOCATIVE
    [PREP "en/PREP"]
    [NP
     [ART "el/ART"]
     [N "hombro/N"]
     [ADJP
      [ADJ "derecho/ADJ"]]]]
   [CL_RELATIVE
    [NPSUBJ
     [P "que/P"]]
    [VPTENSED
     [NPOBJ2
      [P "le/P"]]
     [V "ha impedido/V"
	[AUX "ha/AUX"]
	[V "impedido/V"]]
     [CL_INFINITIVE_OBJ1
      [NPSUBJ_ELI]
      [VPUNTENSED_INFINITE
       [V "participar/V"]
       [PP_EN_OBL
	[PREP "en/PREP"]
	[NP
	 [ART "los/ART"]
	 [ADJP
	  [ADJ "últimos/ADJ"]]
	 [QP
	  [Q "tres/Q"]]
	 [N "encuentros/N"]]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "Los/ART"]
  [N "médicos/N"]
  [PP_DE
   [PREP "del/PREP"]
   [NP
    [ART "el/ART"]
    [N "equipo/N"]]]]
 [VPTENSED
  [V "han manifiestado/V"
     [AUX "han/AUX"]
     [V "manifestado/V"]]
  [CL_COMPLETIVE_OBJ1
   [C "que/C"]
   [PP_HASTA_TIME
    [PREP "hasta/PREP"]
    [NP
     [N "horas/N"]
     [PP_ANTES-DE 
      [PREP "antes del/PREP"]
      [NP
       [ART "el/ART"]
       [N "partido/N"]]]]]
   [VPTENSED_PASSIVE
    [ADVP_NEG
     [ADV "no/ADV"]]
    [P "se/P"]
    [V "tomará/V"]]
   [NPSUBJ
    [ART "una/ART"]
    [N "decisión/N"]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "La/ART"]
  [QP
   [Q "tercera/Q"]]
  [N "esposa/N"]
  [PP_DE
   [PREP "del/PREP"]
   [NP
    [ART "el/ART"]
    [N "rey/N"]
    [NP
     [NPR "Hussein/NPR"]]]]]
 [VPTENSED
  [V "murió/V"]
  [PP_HACE
   [PREP "hace/PREP"]
   [NP
    [QP
     [Q "22/Q"]]
    [N "años/N"]]]
  [CL_TIME
   [C "al/C"]
   [VPUNTENSED_INFINITE
    [V "sufrir/V"]
    [NPOBJ1
     [ART "un/ART"]
     [N "accidente/N"]
     [PP_DE
      [PREP "de/PREP"]
      [NP
       [N "helicóptero/N"]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "El/ART"]
  [N "entierro/N"]
  [ADJP
   [ADJ "histórico/ADJ"]]
  [PP_DE
   [PREP "del/PREP"]
   [NP
    [ART "el/ART"]
    [N "rey/N"]
    [NP
     [NPR "Hussein de Jordania/NPR"]]]]]
 [VPTENSED
  [NP
   [P "se/P"]]
  [V "ha convertido/V"
     [AUX "ha/AUX"]
     [V "convertido/V"]]
  [PP_EN_OBL
   [PREP "en/PREP"]
   [NP
    [ART "un/ART"]
    [N "hito/N"]
    [PP_HACIA_LOCATIVE
     [PREP "hacia/PREP"]
     [NP
      [ART "la/ART"]
      [N "esperanza/N"]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "El/ART"]
  [N "primer ministro/N"]
  [ADJP
   [ADJ "israelí/ADJ"]]
  [PUNCT ",/PUNCT"]
  [NP
   [NPR "Benjamín Netanyaju/NPR"]]
  [PUNCT ",/PUNCT"]]
 [VPTENSED
  [V "prometía/V"]
  [ADVP_TIME
   [ADV "ayer/ADV"]]
  [CL_COMPLETIVE_OBJ1
   [C "que/C"]
   [CL_TIME
    [C "antes de que/C"]
    [VPTENSED
     [V "finalice/V"]]
    [NPSUBJ
     [ART "el/ART"]
     [N "año/N"]]]
   [VPTENSED
    [V "habrá/V"]]
   [NPSUBJ
    [ART "un/ART"]
    [N "acuerdo/N"]
    [PP_DE
     [PREP "de/PREP"]
     [NP
      [N "paz/N"]
      [PP_CON
       [PREP "con/PREP"]
       [NP_COORDINATED
	[NP
	 [NPR "Siria/NPR"]]
	[C "y/C"]
	[NP
	 [NPR "Líbano/NPR"]]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "La/ART"]
  [N "proximidad/N"]
  [PP_DE
   [PREP "de/PREP"]
   [NP
    [ART "las/ART"]
    [N "elecciones/N"]
    [PP_EN
     [PREP "en/PREP"]
     [NP
      [NPR "Israel/NPR"]]]]]]
 [VPTENSED
  [V "impone/V"]
  [NPOBJ1
   [ADJP
    [ADJ "cierta/ADJ"]]
   [N "cautela/N"]]]
 [PUNCT "./PUNCT"]]




[S
 [VPTENSED
  [V "Son/V"]
  [NPATTR
   [N "cuatro/N"]]]
 [NPSUBJ
  [ART "los/ART"]
  [N "candidatos/N"]
  [PP_CON
   [PREP "con/PREP"]
   [CL_RELATIVE
    [NP
     [P "los que/P"]]
    [VPTENSED
     [NP
      [P "se/P"]]
     [V "especula/V"]
     [PP_EN_LOCATIVE
      [PREP "en/PREP"]
      [NP
       [N "medios/N"]
       [ADJP
	[ADJ "políticos/ADJ"]]
       [ADJP
	[ADJ "jordanos/ADJ"]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "El/ART"]
  [N "rey/N"]
  [NP
   [NPR "Hussein/NPR"]]]
 [VPTENSED
  [V "dejó designado/V"
     [AUX "dejó/AUX"]
     [V "designado/V"]]
  [PP_A_OBL
   [PREP "al/PREP"]
   [NP
    [ART "el/ART"]
    [ADJP
     [ADJ "nuevo/ADJ"]]
    [N "primer ministro/N"]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "El/ART"]
  [NPR "Gobierno/NPR"]]
 [VPTENSED
  [V "está/V"]
  [ADJP
   [ADJ "dispuesto/ADJ"]
   [PP_A
    [PREP "a/PREP"]
    [CL_INFINITIVE
     [NPSUBJ_ELI]
     [VPUNTENSED_INFINITE
      [V "mantener/V"]
      [NPOBJ1
       [ART "las/ART"]
       [N "medidas/N"]
       [PP_DE
	[PREP "de/PREP"]
	[NP
	 [N "presión/N"]
	 [PP_SOBRE
	  [PREP "sobre/PREP"]
	  [NP
	   [NPR "Gibaltar/NPR"]]]]]]
      [PUNCT ",/PUNCT"]
      [ADVP
       [ADV "fundamentalmente/ADV"]]
      [NPOBJ1
       [ART "el/ART"]
       [N "refuerzo/N"]
       [PP_DE
	[PREP "de/PREP"]
	[NP
	 [ART "los/ART"]
	 [N "controles/N"]
	 [ADJP
	  [ADJ "fronterizos/ADJ"]]]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [NPR "Jordi Pujol/NPR"]]
 [VPTENSED
  [V "defiende/V"]
  [NPOBJ1
   [ART "el/ART"]
   [N "acuerdo/N"]
   [CL_ABS-PART
    [VPUNTENSED_PART
     [V "adoptado/V"]
     [PP_POR
      [PREP "por/PREP"]
      [NP
       [ART "los/ART"]
       [N "nacionalistas/N"]]]
     [PP_EN_LOCATIVE
      [PREP "en/PREP"]
      [NP
       [ART "el/ART"]
       [NPR "Parlamento/NPR"]
       [ADJP
	[ADJ "vasco/ADJ"]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [NPR "Aznar/NPR"]]
 [VPTENSED
  [V "exige/V"]
  [PP_A_OBL
   [PREP "al/PREP"]
   [NP
    [ART "el/ART"]
    [NPR "PNV/NPR"]]]
  [CL_COMPLETIVE_OBJ1
   [C "que/C"]
   [NPSUBJ_ELI]
   [VPTENSED
    [V "anule/V"]
    [NPOBJ1
     [ART "la/ART"]
     [N "invitación/N"]
     [PP_DE
      [PREP "del/PREP"]
      [NP
       [ART "el/ART"]
       [NPR "Parlamento/NPR"]
       [ADJP
	[ADJ "vasco/ADJ"]]]]
     [PP_A
      [PREP "a/PREP"]
      [NP
       [ART "los/ART"]
       [N "kurdos/N"]
       [PP_EN_LOCATIVE
	[PREP "en/PREP"]
	[NP
	 [ART "el/ART"]
	 [N "exilio/N"]]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "Los/ART"]
  [N "ministros/N"]
  [PP_DE
   [PREP "de/PREP"]
   [NP
    [NPR "Agricultura/NPR"]
    [PP_DE
     [PREP "de/PREP"]
     [NP
      [ART "la/ART"]
      [NPR "UE/NPR"]]]]]]
 [VPTENSED
  [V "alcanzaron/V"]
  [PP_EN_TIME
   [PREP "en/PREP"]
   [NP
    [ART "la/ART"]
    [N "madrugada/N"]
    [PP_DE
     [PREP "del/PREP"]
     [NP
      [ART "el/ART"]
      [N "jueves/N"]]]]]
  [NPOBJ1
   [ART "un/ART"]
   [N "principio/N"]
   [PP_DE
    [PREP "de/PREP"]
    [NP
     [N "acuerdo/N"]
     [PP_PARA
      [PREP "para/PREP"]
      [CL_INFINITIVE
       [NPSUBJ_ELI]
       [VPUNTENSED_INFINITE
	[V "reformar/V"]
	[NPOBJ1
	 [ART "la/ART"]
	 [NPR "Política Agraria Común/NPR"]]]]]]]]]
 [PUNCT "./PUNCT"]]




[S_CONDITIONAL
 [CL_MAIN
  [NPSUBJ
   [NPR "EEUU/NPR"]]
  [VPTENSED
   [V "amenaza/V"]
   [PP_CON
    [PREP "con/PREP"]
    [CL_INFINITIVE
     [NPSUBJ_ELI]
     [VPUNTENSED_INFINITE
      [V "recurrir/V"]
      [PP_A_OBL
       [PREP "a/PREP"]
       [NP
	[ART "la/ART"]
	[N "fuerza/N"]]]]]]]]
 [CL_CONDITION
  [C "si/C"]
  [NPSUBJ
   [ART "las/ART"]
   [N "negociaciones/N"]
   [PP_SOBRE
    [PREP "sobre/PREP"]
    [NP
     [NPR "Kosovo/NPR"]]]]
  [VPTENSED
   [ADVP_NEG
    [ADV "no/ADV"]]
   [V "avanzan/V"]]]
 [PUNCT "./PUNCT"]]




[S
 [NP
  [ADJP
   [ADJ "Unánime/ADJ"]]
  [N "rechazo/N"]
  [PP_A
   [PREP "a/PREP"]
   [NP
    [ART "la/ART"]
    [N "sentencia/N"]
    [CL_RELATIVE
     [NPSUBJ
      [P "que/P"]]
     [VPTENSED
      [V "asegura/V"]
      [CL_COMPLETIVE_OBJ1
       [C "que/C"]
       [NPSUBJ
	[ART "los/ART"]
	[N "vaqueros/N"]]
       [VPTENSED
	[V "impiden/V"]
	[CL_INFINITIVE_OBJ1
	 [NPSUBJ_ELI]
	 [VPUNTENSED_INFINITE
	  [V "violar/V"]
	  [PP_SIN
	   [PREP "sin/PREP"]
	   [NP
	    [N "colaboración/N"]
	    [PP_DE
	     [PREP "de/PREP"]
	     [NP
	      [ART "la/ART"]
	      [N "víctima/N"]]]]]]]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [QP
   [Q "Todo/Q"]]
  [P "esto/P"]]
 [VPTENSED
  [ADVP_NEG
   [ADV "no/ADV"]]
  [V "impide/V"]
  [CL_COMPLETIVE_OBJ1
   [C "que/C"]
   [NPSUBJ
    [ART "el/ART"]
    [N "caso/N"]
    [PP_DE
     [PREP "de/PREP"]
     [NP
      [NPR "Patricia Henley/NPR"]]]]
   [VPTENSED
    [V "vaya a pasar/V"
       [AUX "vaya a/AUX"]
       [V "pasar/V"]]
    [PP_A
     [PREP "a/PREP"]
     [NP
      [ART "la/ART"]
      [N "historia/N"]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [QP
   [Q "Diversos/Q"]]
  [N "analistas/N"]]
 [VPTENSED
  [V "han interpretado/V"
     [AUX "han/AUX"]
     [V "interpretado/V"]]
  [CL_COMPLETIVE_OBJ1
   [C "que/C"]
   [NPSUBJ
    [QP
     [Q "mucha más/Q"]]
    [N "gente/N"]]
   [VPTENSED
    [NP
     [P "se/P"]]
    [V "animará/V"]
    [ADVP_TIME
     [ADV "ahora/ADV"]]
    [PP_A_OBL
     [PREP "a/PREP"]
     [CL_INFINITIVE
      [NPSUBJ_ELI]
      [VPUNTENSED_INFINITE
       [V "ejercer/V"]
       [NPOBJ1
	[DEM "este/DEM"]
	[N "derecho/N"]]]]]
    [PP_AL-MARGEN-DE
     [PREP "al margen de/PREP"]
     [NP
      [ART "los/ART"]
      [N "acuerdos/N"]
      [PP_DE
       [PREP "de/PREP"]
       [NP
	[ART "la/ART"]
	[N "industria/N"]]]
      [PP_CON
       [PREP "con/PREP"]
       [NP
	[ART "los/ART"]
	[N "gobiernos/N"]
	[ADJP
	 [ADJ "estatales/ADJ"]]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "Las/ART"]
  [N "tabacaleras/N"]]
 [VPTENSED
  [ADVP_NEG
   [ADV "no/ADV"]]
  [V "podían ignorar/V"
     [AUX "podían/AUX"]
     [V "ignorar/V"]]
  [ADVP_TIME
   [ADV "ayer/ADV"]]
  [NPOBJ1
   [ART "la/ART"]
   [N "onda/N"]
   [ADJP
    [ADJ "expansiva/ADJ"]]
   [PP_DE
    [PREP "del/PREP"]
    [NP
     [ART "el/ART"]
     [N "caso/N"]
     [PP_DE
      [PREP "de/PREP"]
      [NP
       [NPR "Patricia Henley/NPR"]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "El/ART"]
  [NPR "Reino Unido/NPR"]]
 [VPTENSED
  [V "presenta/V"]
  [NPOBJ1
   [ART "una/ART"]
   [N "protesta/N"]]
  [PP_EN_LOCATIVE
   [PREP "en/PREP"]
   [NP
    [NPR "Bruselas/NPR"]]]
  [PP_POR
   [PREP "por/PREP"]
   [NP
    [ART "la/ART"]
    [N "presión/N"]
    [ADJP
     [ADJ "española/ADJ"]]
    [PP_EN_LOCATIVE
     [PREP "en/PREP"]
     [NP
      [NPR "Gibraltar/NPR"]]]]]]
 [PUNCT "./PUNCT"]]



[S
 [NPSUBJ
  [NPR "Madrid/NPR"]]
 [VPTENSED_COORDINATED
  [VPTENSED
   [V "ignora/V"]
   [NPOBJ1
    [ART "la/ART"]
    [N "queja/N"]
    [PP_DE
     [PREP "de/PREP"]
     [NP
      [NPR "Londres/NPR"]]]]]
  [C "y/C"]
  [VPTENSED
   [V "afirma/V"]
   [CL_COMPLETIVE_OBJ1
    [C "que/C"]
    [NPSUBJ_ELI]
    [VPTENSED
     [NP
      [P "se/P"]]
     [V "encuentra/V"]
     [PP_A
      [PREP "a/PREP"]
      [NP
       [ART "la/ART"]
       [N "espera/N"]
       [PP_DE
	[PREP "de/PREP"]
	[NP
	 [N "explicaciones/N"]]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "El/ART"]
  [N "objetivo/N"]]
 [VPTENSED
  [V "es/V"]
  [CL_INFINITIVE_ATTR_COORDINATED
   [CL_INFINITIVE_ATTR
    [NPSUBJ_ELI]
    [VPUNTENSED_INFINITE
     [V "reabrir/V"]
     [NPOBJ1
      [ART "los/ART"]
      [N "canales/N"]
      [PP_DE
       [PREP "de/PREP"]
       [NP
	[N "diálogo/N"]]]]]]
   [C "y/C"]
   [CL_INFINITIVE_ATTR
    [NPSUBJ_ELI]
    [VPUNTENSED_INFINITE
     [V "reducir/V"]
     [NP
      [ART "la/ART"]
      [N "tensión/N"]]]]
   [CL_CAUSE
    [C "para que/C"]
    [NPSUBJ
     [ART "la/ART"]
     [N "situación/N"]]
    [VPTENSED
     [ADVP_NEG
      [ADV "no/ADV"]]
     [V "degenere/V"]
     [PP_EN_OBL
      [PREP "en/PREP"]
      [NP
       [ART "una/ART"]
       [ADJP
	[ADJ "grave/ADJ"]]
       [N "crisis/N"]
       [ADJP
	[ADJ "diplomática/ADJ"]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [NPR "Neal Moriz/NPR"]
  [PUNCT ",/PUNCT"]
  [NPAPPOS 
   [ART "el/ART"]
   [N "productor/N"]
   [PP_DE
    [PREP "del/PREP"]
    [NP
     [ART "el/ART"]
     [N "filme/N"]]]]
  [PUNCT ",/PUNCT"]]
 [VPTENSED
  [V "asegura/V"]
  [CL_COMPLETIVE_OBJ1
   [C "que/C"]
   [NPSUBJ
    [ART "la/ART"]
    [N "atracción/N"]
    [PP_DE
     [PREP "del/PREP"]
     [NP
      [ART "el/ART"]
      [N "público/N"]
      [PP_POR
       [PREP "por/PREP"]
       [NP
	[DEM "este/DEM"]
	[N "tipo/N"]
	[PP_DE
	 [PREP "de/PREP"]
	 [NP
	  [N "películas/N"]]]]]]]]
   [VPTENSED
    [ADVP_NEG
     [ADV "no/ADV"]]
    [NP
     [P "se/P"]]
    [V "debe/V"]
    [ADVP
     [ADV "únicamente/ADV"]]
    [PP_A_OBL
     [PREP "al/PREP"]
     [NP
      [ART "el/ART"]
      [N "terror/N"]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "La/ART"]
  [N "música/N"]
  [ADJP
   [ADJ "popular/ADJ"]]
  [PP_DE
   [PREP "de/PREP"]
   [NP
    [ART "la/ART"]
    [QP
     [Q "segunda/Q"]]
    [N "mitad/N"]
    [PP_DE
     [PREP "del/PREP"]
     [NP
      [ART "el/ART"]
      [N "siglo/N"]]]]]]
 [VPTENSED_COORDINATED
  [VPTENSED
   [V "ha transformado/V"
      [AUX "ha/AUX"]
      [V "transformado/V"]]
   [NPOBJ1
    [ART "el/ART"]
    [N "lenguaje/N"]
    [PP_DE
     [PREP "de/PREP"]
     [NP
      [ART "la/ART"]
      [N "ropa/N"]
      [ADJP
       [ADJ "callejera/ADJ"]]]]]]
  [C "y/C"]
  [VPTENSED
   [ADVP_TIME
    [ADV "ahora/ADV"]]
   [V "sirve/V"]
   [PP_DE_OBL
    [PREP "de/PREP"]
    [NP
     [N "inspiración/N"]]]
   [PP_A_OBJ1
    [PREP "a/PREP"]
    [NP
     [ART "los/ART"]
     [N "diseñadores/N"]
     [PP_DE
      [PREP "de/PREP"]
      [NP
       [N "moda/N"]
       [ADJP
	[ADVP_COMPARATIVE
	 [ADV "más/ADV"]]
	[ADJ "modernos/ADJ"]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "La/ART"]
  [ADJP
   [ADJ "gran/ADJ"]]
  [N "batidora/N"]
  [PP_DE
   [PREP "del/PREP"]
   [NP
    [ART "el/ART"]
    [N "rock/N"]]]]
 [VPTENSED
  [V "ha incorporado/V"
     [AUX "ha/AUX"]
     [V "incorporado/V"]]
  [PP_A_OBL
   [PREP "a/PREP"]
   [NP
    [POSS "su/POSS"]
    [N "mítica/N"]]]
  [NPOBJ1
   [N "elementos/N"]
   [PP_DE
    [PREP "de/PREP"]
    [NP
     [N "estilo/N"]
     [PP_DE
      [PREP "de/PREP"]
      [NP
       [N "orígenes/N"]
       [ADJP
	[ADJ "culturales/ADJ"]
	[ADJP
	 [ADVP_DEG
	  [ADV "muy/ADV"]]
	 [ADJ "diversos/ADJ"]]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [POSS "Su/POSS"]
  [N "capacidad/N"]
  [PP_DE
   [PREP "de/PREP"]
   [NP
    [N_COORDINATED
     [N "mímesis/N"]
     [C "y/C"]
     [N "provocación/N"]]]]]
 [VPTENSED
  [NPOBJ1
   [P "los/P"]]
  [V "ha transformado/V"
     [AUX "ha/AUX"]
     [V "transformado/V"]]
  [PP_EN_OBL
   [PREP "en/PREP"]
   [NP
    [N "iconos/N"]
    [CL_RELATIVE
     [NPSUBJ
      [P "que/P"]]
     [VPTENSED
      [V "sobreviven/V"]
      [PP_A
       [PREP "al/PREP"]
       [NP
	[ART "el/ART"]
	[N "paso/N"]
	[PP_DE
	 [PREP "del/PREP"]
	 [NP
	  [ART "el/ART"]
	  [N "tiempo/N"]]]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "La/ART"]
  [N "selección/N"]
  [CL_RELATIVE
   [NPSUBJ_ELI]
   [VPTENSED
    [NPOBJ1
     [P "que/P"]]
    [V "presentamos/V"]]]]
 [VPTENSED
  [V "es/V"]
  [NPATTR
   [ART "un/ART"]
   [N "homenaje/N"]
   [PP_A
    [PREP "a/PREP"]
    [NP
     [P "algunos/P"]
     [PP_DE
      [PREP "de/PREP"]
      [NP
       [ART "los/ART"]
       [ADJP
	[ADVP_COMPARATIVE
	 [ADV "más/ADV"]]
	[ADJ "importantes/ADJ"]]
       [N "personajes/N"]
       [CL_RELATIVE
	[NPSUBJ
	 [P "que/P"]]
	[VPTENSED
	 [V "han intervenido/V"
	    [AUX "han/AUX"]
	    [V "intervenido/V"]]
	 [PP_EN_OBL
	  [PREP "en/PREP"]
	  [NP_COORDINATED
	   [NP
	    [ART "la/ART"]
	    [N "estética/N"]]
	   [C "y/C"]
	   [NP
	    [ART "las/ART"]
	    [N "costumbres/N"]]
	   [PP_DE_TIME
	    [PREP "de/PREP"]
	    [NP
	     [ART "la/ART"]
	     [QP
	      [Q "segunda/Q"]]
	     [N "mitad/N"]
	     [PP_DE
	      [PREP "del/PREP"]
	      [NP
	       [ART "el/ART"]
	       [N "siglo/N"]]]]]]]]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "El/ART"]
  [N "siglo/N"]
  [PP_DE
   [PREP "de/PREP"]
   [NP
    [NPR "Cuba/NPR"]]]]
 [VPTENSED
  [V "acaba de comenzar/V"
     [AUX "acaba de/AUX"]
     [V "comenzar/V"]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "Los/ART"]
  [N "negocios/N"]]
 [VPTENSED
  [ADVP
   [ADV "también/ADV"]]
  [NP
   [P "se/P"]]
  [NPOBJ2
   [P "le/P"]]
  [V "dan/V"]
  [ADVP
   [ADV "bien/ADV"]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [NPR "Arco 99/NPR"]]
 [VPTENSED
  [V "recibió/V"]
  [ADVP_TIME
   [ADV "ayer/ADV"]]
  [NPOBJ1
   [ART "las/ART"]
   [N "visitas/N"]
   [PP_DE_OBL
    [PREP "del/PREP"]
    [NP_COORDINATED
     [NP
      [ART "el/ART"]
      [N "presidente/N"]
      [NP
       [NPR "Aznar/NPR"]]]
     [C "y/C"]
     [NP
      [ART "el/ART"]
      [N "primer ministro/N"]
      [ADJP
       [ADJ "francés/ADJ"]]
      [NPAPPOS
       [PUNCT ",/PUNCT"]
       [NPR "Lionel Jospín/NPR"]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "Los/ART"]
  [N "sueños/N"]
  [PP_DE
   [PREP "del/PREP"]
   [NP
    [ART "el/ART"]
    [N "fotógrafo/N"]
    [ADJP
     [ADJ "norteamericano/ADJ"]]
    [NP
     [NPR "Man Ray/NPR"]]]]]
 [VPTENSED
  [V "descubren/V"]
  [NP
   [ART "la/ART"]
   [N "luz/N"]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [NPR "Luis Goytisolo/NPR"]]
 [VPTENSED
  [V "publica/V"]
  [NPOBJ1
   [ART "una/ART"]
   [N "novela/N"]
   [PP_CON
    [PREP "con/PREP"]
    [NP
     [N_COORDINATED
      [N "enredos/N"]
      [C "y/C"]
      [N "equívocos/N"]
      [PP_DE
       [PREP "de/PREP"]
       [NP
	[N "comedia/N"]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "La/ART"]
  [N "escritora/N"]
  [NP
   [NPR "Clara Sánchez/NPR"]]]
 [VPTENSED
  [V "narra/V"]
  [NPOBJ1
   [ART "el/ART"]
   [N "deseo/N"]
   [PP_DE
    [PREP "de/PREP"]
    [NP
     [ART "una/ART"]
     [N "profesora/N"]]]
   [PP_POR
    [PREP "por/PREP"]
    [NP
     [ART "un/ART"]
     [ADJP
      [ADJ "joven/ADJ"]]
     [N "alumno/N"]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [NPR "David Trueba/NPR"]]
 [VPTENSED
  [V "relata/V"]
  [PP_EN_LOCATIVE
   [PREP "en/PREP"]
   [NP
    [POSS "su/POSS"]
    [QP
     [Q "segundo/Q"]]
    [N "libro/N"]]]
  [NPOBJ1
   [ART "el/ART"]
   [N "viaje/N"]
   [PP_DE
    [PREP "de/PREP"]
    [NP
     [QP
      [Q "cuatro/Q"]]
     [N "amigos/N"]]]
   [PP_HACIA_LOCATIVE
    [PREP "hacia/PREP"]
    [NP
     [ART "la/ART"]
     [N "madurez/N"]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "La/ART"]
  [NPR "Autónoma/NPR"]]
 [VPTENSED
  [V "celebra/V"]
  [NPOBJ1
   [ART "un/ART"]
   [N "concierto/N"]
   [PP_EN
    [PREP "en/PREP"]
    [NP
     [N "memoria/N"]
     [PP_DE
      [PREP "de/PREP"]
      [NP
       [NPR "Tomás y Valiente/NPR"]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "El/ART"]
  [N "guitarrista/N"]
  [NP
   [NPR "David Broza/NPR"]]]
 [VPTENSED
  [V "defiende/V"]
  [NPOBJ1
   [ART "el/ART"]
   [N "potencial/N"]
   [PP_DE
    [PREP "de/PREP"]
    [NP
     [ART "la/ART"]
     [N "fusión/N"]
     [PP_ENTRE
      [PREP "entre/PREP"]
      [NP
       [N_COORDINATED
	[N "rock/N"]
	[C "y/C"]
	[N "poesía/N"]]]]]]]]
 [PUNCT "./PUNCT"]]




[S_COORDINATED
 [CL_COORDINATED-1
  [NPSUBJ
   [ART "Los/ART"]
   [N "azulgrana/N"]]
  [VPTENSED
   [ADVP
    [ADV "sólo/ADV"]]
   [V "celebrarán/V"]
   [NPOBJ1
    [ART "un/ART"]
    [N "entrenamiento/N"]
    [PP_A
     [PREP "al/PREP"]
     [NP
      [ART "el/ART"]
      [N "completo/N"]]]]]
  [PUNCT ",/PUNCT"]]
 [C "y/C"]
 [CL_COORDINATED-1
  [NPSUBJ
   [ART "los/ART"]
   [N "blancos/N"]]
  [VPTENSED
   [NP
    [P "se/P"]]
   [V "prepararon/V"]
   [ADVP_TIME
    [ADV "ayer/ADV"]]
   [PP_SIN
    [PREP "sin/PREP"]
    [NP
     [QP
      [Q "cinco/Q"]]
     [N "titulares/N"]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "La/ART"]
  [ADJP
   [ADJ "única/ADJ"]]
  [N "duda/N"]
  [CL_RELATIVE
   [NPSUBJ
    [P "que/P"]]
   [VPTENSED
    [NP
     [P "se/P"]]
    [V "mantiene/V"]]]]
 [VPTENSED
  [V "es/V"]
  [NPATTR
   [ART "la/ART"]
   [PP_DE
    [PREP "de/PREP"]
    [NP
     [NPR "Illgner/NPR"]]]]]
 [PUNCT "./PUNCT"]]




[S
 [VPTENSED
  [ADVP_NEG
   [ADV "No/ADV"]]
  [V "hay/V"]]
 [NPSUBJ
  [N "entradas/N"]
  [PP_A
   [PREP "a/PREP"]
   [NP
    [ART "la/ART"]
    [N "venta/N"]]]]
 [CL_EXPLICATIVE
  [C "porque/C"]
  [NPSUBJ
   [QP
    [Q "todas/Q"]]
   [ART "las/ART"]
   [N "localidades/N"]]
  [VPTENSED_COORDINATED
   [VPTENSED
    [V "serán/V"]
    [PP_DE
     [PREP "de/PREP"]
     [NP
      [N "asiento/N"]]]]
   [C "y/C"]
   [VPTENSED
    [V "corresponden/V"]
    [PP_A
     [PREP "a/PREP"]
     [NP
      [N "socios/N"]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "El/ART"]
  [NPR "Gobierno/NPR"]]
 [VPTENSED
  [V "quiere/V"]
  [CL_INFINITIVE_OBJ1
   [NPSUBJ_ELI]
   [VPUNTENSED_INFINITE
    [V "impedir/V"]
    [CL_COMPLETIVE_OBJ1
     [C "que/C"]
     [NPSUBJ
      [ART "los/ART"]
      [N "kurdos/N"]]
     [VPTENSED
      [NP
       [P "se/P"]]
      [V "reúnan/V"]
      [PP_EN_LOCATIVE
       [PREP "en/PREP"]
       [NP
	[NPR "Vitoria/NPR"]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "El/ART"]
  [NPR "FBI/NPR"]]
 [VPTENSED
  [V "ayudó/V"]
  [PP_A_OBL
   [PREP "a/PREP"]
   [CL_INFINITIVE
    [NPSUBJ_ELI]
    [VPUNTENSED_INFINITE
     [V "localizar/V"]
     [NPOBJ1
      [N "enemigos/N"]
      [PP_DE
       [PREP "de/PREP"]
       [NP
	[NPR "Pinochet/NPR"]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "El/ART"]
  [N "presidente/N"]
  [PP_DE
   [PREP "de/PREP"]
   [NP
    [ART "la/ART"]
    [NPR "Comisión Eléctrica/NPR"]]]]
 [VPTENSED
  [V "dimite/V"]
  [PP_TRAS_TIME
   [PREP "tras/PREP"]
   [NP
    [POSS "su/POSS"]
    [ADJP
     [ADJ "duro/ADJ"]]
    [N "enfrentamiento/N"]
    [PP_CON
     [PREP "con/PREP"]
     [NP
      [NPR "Industria/NPR"]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [NPR "Blair/NPR"]]
 [VPTENSED
  [V "presenta/V"]
  [NPOBJ1
   [POSS "su/POSS"]
   [N "plan/N"]
   [PP_PARA
    [PREP "para/PREP"]
    [CL_INFINITIVE
     [NPSUBJ_ELI]
     [VPUNTENSED_INFINITE
      [V "endurecer/V"]
      [NPOBJ1
       [ART "el/ART"]
       [N "acceso/N"]
       [PP_A
	[PREP "a/PREP"]
	[NP
	 [N_COORDINATED
	  [N "subsidios/N"]
	  [C "y/C"]
	  [N "pensiones/N"]]]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "El/ART"]
  [N "quirófano/N"]
  [PP_DE
   [PREP "de/PREP"]
   [NP
    [NPR "Vigo/NPR"]
    [CL_RELATIVE
     [ADVP_LOCATIVE
      [ADV "donde/ADV"]]
     [VPTENSED
      [V "hubo/V"]]
     [NPSUBJ
      [QP
       [Q "5/Q"]]
      [N "muertos/N"]
      [PP_POR
       [PREP "por/PREP"]
       [NP
	[N "hongos/N"]]]]]]]]
 [VPTENSED
  [V "incumplía/V"]
  [NPOBJ1
   [ART "las/ART"]
   [N "normas/N"]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "La/ART"]
  [N "feria de arte contemporáneo/N"]
  [NP
   [NPR "Arco/NPR"]]]
 [VPTENSED
  [V "abre/V"]
  [PP_CON
   [PREP "con/PREP"]
   [NP
    [ART "la/ART"]
    [N "presencia/N"]
    [PP_DE
     [PREP "de/PREP"]
     [NP
      [ART "un/ART"]
      [N "millar/N"]
      [PP_DE
       [PREP "de/PREP"]
       [NP
	[N "artistas/N"]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [VPTENSED
  [NPOBJ2
   [P "Me/P"]]
  [V "basta/V"]]
 [CL_INFINITIVE_SUBJ
  [NPSUBJ_ELI]
  [VPUNTENSED_INFINITE
   [V "coincidir/V"]
   [PP_CON
    [PREP "con/PREP"]
    [NP
     [P "ellos/P"]]]
   [PP_EN
    [PREP "en/PREP"]
    [NP
     [DEM "esas/DEM"]
     [N "reglas/N"]
     [PP_DE
      [PREP "del/PREP"]
      [NP
       [ART "el/ART"]
       [N "juego/N"]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "Los/ART"]
  [N "tópicos/N"]]
 [VPTENSED
  [V "son/V"]
  [ADJP_ATTR
   [ADVP_COMPARATIVE
    [ADVP
     [ADV "todavía/ADV"]]
    [ADV "más/ADV"]]
   [ADJ "tenaces/ADJ"]]
  [CL_TIME
   [C "cuando/C"]
   [NPSUBJ_ELI]
   [VPTENSED
    [V "tienen/V"]
    [NPOBJ1
     [QP
      [Q "todo/Q"]]
     [ART "un/ART"]
     [N "arma/N"]
     [ADJP
      [ADJ "mediática/ADJ"]]
     [PP_PARA
      [PREP "para/PREP"]
      [CL_INFINITIVE
       [NPSUBJ_ELI]
       [VPUNTENSED_INFINITE
	[V "respaldarlos/V"
	   [NPOBJ2
	    [P "los/P"]]]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [NPR "Schröder/NPR"]]
 [VPTENSED_COORDINATED
  [VPTENSED
   [NP
    [P "se/P"]]
   [V "desmarca/V"]
   [PP_DE_OBL
    [PREP "de/PREP"]
    [NP
     [ART "los/ART"]
     [NPR "Verdes/NPR"]]]]
  [C "y/C"]
  [VPTENSED
   [V "lanza/V"]
   [NPOBJ1
    [N "mensajes/N"]
    [PP_DE
     [PREP "de/PREP"]
     [NP
      [N "colaboración/N"]
      [PP_A
       [PREP "a/PREP"]
       [NP
	[ART "los/ART"]
	[N "liberales/N"]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "Los/ART"]
  [N "rebeldes/N"]
  [PP_DE
   [PREP "del/PREP"]
   [NP
    [ART "el/ART"]
    [NPR "FARC/NPR"]]]]
 [VPTENSED
  [V "aplican/V"]
  [NPOBJ1
   [POSS "su/POSS"]
   [N "ley/N"]]
  [PP_EN_LOCATIVE
   [PREP "en/PREP"]
   [NP
    [ART "un/ART"]
    [N "territorio/N"]
    [PP_DE
     [PREP "de/PREP"]
     [NP
      [QP
       [Q "42.000/Q"]]
      [N "kilómetros cuadrados/N"]]]
    [CL_ABS-PART
     [VPUNTENSED_PART
      [V "desalojado/V"]
      [PP_POR
       [PREP "por/PREP"]
       [NP
	[ART "el/ART"]
	[NPR "Ejército/NPR"]
	[ADJP
	 [ADJ "regular/ADJ"]]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "La/ART"]
  [N "presión/N"]
  [ADJP
   [ADJ "internacional/ADJ"]]]
 [VPTENSED
  [V "obtiene/V"]
  [NPOBJ1
   [N "progresos/N"]
   [PP_EN
    [PREP "en/PREP"]
    [NP
     [ART "la/ART"]
     [N "conferencia/N"]
     [PP_PARA
      [PREP "para/PREP"]
      [NP
       [ART "la/ART"]
       [N "pacificación/N"]
       [PP_DE
	[PREP "de/PREP"]
	[NP
	 [NPR "Kosovo/NPR"]]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [NPR "EEUU/NPR"]]
 [VPTENSED
  [V "espera/V"]
  [CL_COMPLETIVE_OBJ1
   [C "que/C"]
   [NPSUBJ
    [NPR "México/NPR"]]
   [VPTENSED
    [V "detenga/V"]
    [PP_EN_TIME
     [PREP "en/PREP"]
     [NP
      [N "breve/N"]]]
    [PP_A_OBL
     [PREP "a/PREP"]
     [NP
      [ART "un/ART"]
      [N "gobernador/N"]
      [PP_DE
       [PREP "del/PREP"]
       [NP
	[ART "el/ART"]
	[NPR "PRI/NPR"]
	[CL_ABS-PART
	 [VPUNTENSED_PART
	  [V "vinculado/V"]
	  [PP_A
	   [PREP "al/PREP"]
	   [NP
	    [ART "el/ART"]
	    [PUNCT "'/PUNCT"]
	    [N "narco/N"]
	    [PUNCT "'/PUNCT"]]]]]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "El/ART"]
  [N "primer ministro/N"]
  [ADJP
   [ADJ "ruso/ADJ"]]]
 [VPTENSED
  [V "logra/V"]
  [NPOBJ1
   [N "apoyo/N"]
   [PP_EN
    [PREP "en/PREP"]
    [NP
     [ART "la/ART"]
     [NPR "Duma/NPR"]]]]
  [PP_PARA
   [PREP "para/PREP"]
   [NP
    [POSS "su/POSS"]
    [N "plan/N"]
    [PP_DE
     [PREP "de/PREP"]
     [NP
      [N "estabilidad/N"]
      [ADJP
       [ADJ "política/ADJ"]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "La/ART"]
  [N "avalancha/N"]
  [PUNCT ",/PUNCT"]
  [NPAPPOS
   [P "la/P"]
   [ADJP
    [AVDP_COMPARATIVE
     [ADV "más/ADV"]]
    [ADJ "mortífera/ADJ"]]
   [PP_DE
    [PREP "de/PREP"]
    [NP
     [P "las/P"]
     [ADJP
      [ADJ "desatadas/ADJ"]]
     [PP_EN_LOCATIVE
      [PREP "en/PREP"]
      [NP
       [DEM "este/DEM"]
       [N "valle/N"]
       [ADJP
	[ADJ "alpino/ADJ"]]]]]]]
  [PUNCT ",/PUNCT"]]
 [VPTENSED
  [NP
   [P "se/P"]]
  [V "produjo/V"]
  [PP_A_TIME
   [PREP "a/PREP"]
   [NP
    [QP
     [Q "primera/Q"]]
    [N "hora/N"]
    [PP_DE
     [PREP "de/PREP"]
     [NP
      [ART "la/ART"]
      [N "tarde/N"]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [PP_TRAS_TIME
  [PREP "Tras/PREP"]
  [NP
   [ART "el/ART"]
   [N "impacto/N"]
   [PUNCT ",/PUNCT"]
   [CL_RELATIVE
    [NPSUBJ
     [P "que/P"]]
    [VPTENSED
     [V "desplazó/V"]
     [NPOBJ1
      [ART "las/ART"]
      [N "construcciones/N"]
      [NP
       [N "decenas/N"]
       [PP_DE
	[PREP "de/PREP"]
	[NP
	 [N "metros/N"]]]]]]]]
  [PUNCT ",/PUNCT"]]
 [NPSUBJ
  [ART "la/ART"]
  [N "masa/N"]
  [PP_DE
   [PREP "de/PREP"]
   [NP
    [N "nieve en polvo/N"]]]]
 [VPTENSED
  [V "enterró/V"]
  [PP_POR
   [PREP "por/PREP"]
   [NP
    [N "entero/N"]]]
  [NPOBJ1
   [QP
    [Q "la mayor parte de/Q"]]
   [ART "las/ART"]
   [N "casas/N"]]
  [C "y/C"]
  [PP_EN_LOCATIVE
   [PREP "en/PREP"]
   [NP
    [P "ellas/P"]]]
  [PP_A_OBL
   [PREP "a/PREP"]
   [NP
    [POSS "sus/POSS"]
    [N "habitantes/N"]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "El/ART"]
  [NPR "Gobierno/NPR"]]
 [VPTENSED
  [V "tratará/V"]
  [PP_DE
   [PREP "de/PREP"]
   [CL_INFINITIVE
    [NPSUBJ_ELI]
    [VPUNTENSED_INFINITE
     [V "impedir/V"]
     [ADVP
      [ADV "legalmente/ADV"]]
     [CL_COMPLETIVE_OBJ1
      [C "que/C"]
      [NPSUBJ
       [ART "los/ART"]
       [N "kurdos/N"]
       [PP_EN
	[PREP "en/PREP"]
	[NP
	 [ART "el/ART"]
	 [N "exilio/N"]]]]
      [VPTENSED
       [NP
	[P "se/P"]]
       [V "reúnan/V"]
       [PP_EN_LOCATIVE
	[PREP "en/PREP"]
	[NP
	 [NPR "Vitoria/NPR"]]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ_COORDINATED
  [NP
   [NPR "Rato/NPR"]]
  [C "y/C"]
  [NP
   [ART "los/ART"]
   [N "empresarios/N"]]]
 [VPTENSED
  [V "advierten/V"]
  [CL_COMPLETIVE_OBJ1
   [C "de que/C"]
   [NPSUBJ
    [ART "el/ART"]
    [N "amparo/N"]
    [PP_A
     [PREP "a/PREP"]
     [NP
      [ART "los/ART"]
      [N "kurdos/N"]]]]
   [VPTENSED
    [V "pone/V"]
    [PP_EN
     [PREP "en/PREP"]
     [NP
      [N "peligro/N"]]]
    [NPOBJ1
     [N "contratos/N"]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "Los/ART"]
  [N "partidos/N"]
  [ADJP
   [ADJ "navarros/ADJ"]]]
 [VPTENSED
  [V "rechazan/V"]
  [NPOBJ1
   [ART "el/ART"]
   [N "foro/N"]
   [PP_DE
    [PREP "de/PREP"]
    [NP
     [N "paz/N"]]]
   [CL_PARTICIPLE
    [NPSUBJ_ELI]
    [VPUNTENSED_PART
     [V "propuesto/V"]
     [PP_POR
      [PREP "por/PREP"]
      [NP
       [NPR "EH/NPR"]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "Los/ART"]
  [N "nacionalistas/N"]]
 [VPTENSED
  [V "copan/V"]
  [NPOBJ1
   [QP
    [Q "todas/Q"]]
   [ART "las/ART"]
   [N "comisiones/N"]
   [ADJP
    [ADJ "parlamentarias/ADJ"]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ_COORDINATED
  [NP
   [ART "El/ART"]
   [NPR "PSOE/NPR"]]
  [C "y/C"]
  [NP
   [NPR "Cascos/NPR"]]]
 [VPTENSED
  [NP
   [P "se/P"]]
  [V "acusan/V"]
  [ADVP
   [ADV "mutuamente/ADV"]]
  [PP_DE
   [PREP "de/PREP"]
   [CL_INFINITIVE
    [NPSUBJ_ELI]
    [VPUNTENSED_INFINITE
     [V "vulnerar/V"]
     [NPOBJ1
      [ART "las/ART"]
      [N "reglas/N"]
      [PP_DE
       [PREP "del/PREP"]
       [NP
	[ART "el/ART"]
	[NPR "Estado de derecho/NPR"]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "La/ART"]
  [NPR "Fiscalía/NPR"]]
 [VPTENSED
  [V "impugna/V"]
  [NPOBJ1
   [ART "los/ART"]
   [N "recursos/N"]
   [PP_DE
    [PREP "de/PREP"]
    [NP
     [N "amparo/N"]
     [PP_DE
      [PREP "de/PREP"]
      [NP_COORDINATED
       [NP
	[NPR "Barrionuevo/NPR"]]
       [C "y/C"]
       [NP
	[NPR "Vera/NPR"]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "Una/ART"]
  [N "ola/N"]
  [PP_DE
   [PREP "de/PREP"]
   [NP
    [ADJP
     [ADJ "intenso/ADJ"]]
    [N "frío/N"]]]]
 [VPTENSED
  [V "forma/V"]
  [NPOBJ1
   [N "placas/N"]
   [PP_DE
    [PREP "de/PREP"]
    [NP
     [N "hielo/N"]]]]
  [PP_EN_LOCATIVE
   [PREP "en/PREP"]
   [NP
    [ART "las/ART"]
    [N "carreteras/N"]
    [PP_DE
     [PREP "del/PREP"]
     [NP
      [ART "el/ART"]
      [N "norte/N"]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "Las/ART"]
  [N "heladas/N"]
  [ADJP
   [ADJ "generalizadas/ADJ"]]]
 [VPTENSED
  [V "van a sustituir/V"
     [AUX "van a/AUX"]
     [V "sustituir/V"]]
  [PP_A_OBL
   [PREP "a/PREP"]
   [NP
    [ART "las/ART"]
    [N "nevadas/N"]
    [CL_RELATIVE
     [NPSUBJ
      [P "que/P"]]
     [VPTENSED
      [V "comenzaron/V"]
      [PP_A
       [PREP "a/PREP"]
       [CL_INFINITIVE
	[NPSUBJ_ELI]
	[VPUNTENSED_INFINITE
	 [V "remitir/V"]
	 [ADVP_TIME
	  [ADV "ayer/ADV"]]
	 [PP_EN_LOCATIVE
	  [PREP "en/PREP"]
	  [NP
	   [ART "la/ART"]
	   [N "meseta/N"]]]]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "El/ART"]
  [NPR "Ayuntamiento de Madrid/NPR"]]
 [VPTENSED
  [V "revisará/V"]
  [NPOBJ1
   [QP
    [Q "500.000/Q"]]
   [N "multas/N"]]
  [PP_PARA
   [PREP "para/PREP"]
   [CL_INTINITIVE
    [VPUNTENSED_INFINITE
     [V "descubrir/V"]]
    [NPOBJ1
     [N "firmas/N"]
     [ADJP
      [ADJ "falsas/ADJ"]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "Un/ART"]
  [N "joven/N"]
  [PP_DE
   [PREP "de/PREP"]
   [NP
    [NPR "Malí/NPR"]]]]
 [VPTENSED
  [V "muere/V"]
  [PP_EN_LOCATIVE
   [PREP "en/PREP"]
   [NP
    [ART "el/ART"]
    [NPR "Guadalquivir/NPR"]]]
  [PP_TRAS_TIME
   [PREP "tras/PREP"]
   [CL_INFINITIVE
    [NPSUBJ_ELI]
    [VPUNTENSED_INFINITE
     [V "llegar/V"]
     [PP_DE
      [PREP "de/PREP"]
      [NP
       [N "polizón/N"]]]
     [PP_CON
      [PREP "con/PREP"]
      [NP
       [QP
	[Q "tres/Q"]]
       [N "menores/N"]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "La/ART"]
  [N "juez/N"]]
 [VPTENSED
  [V "archiva/V"]
  [NPOBJ1
   [QP
    [Q "4/Q"]]
   [N "querellas/N"]
   [PP_CONTRA
    [PREP "contra/PREP"]
    [NP
     [ART "el/ART"]
     [N "gobierno/N"]
     [PP_DE
      [PREP "de/PREP"]
      [NP
       [NPR "Jesús Gil/NPR"]]]]]
   [PP_POR
    [PREP "por/PREP"]
    [NP
     [N "delitos/N"]
     [ADJP
      [ADJ "urbanísticos/ADJ"]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "El/ART"]
  [N "presidente/N"]
  [PP_DE
   [PREP "de/PREP"]
   [NP
    [ART "la/ART"]
    [NPR "Comisión Eléctrica/NPR"]]]]
 [VPTENSED
  [V "dimite/V"]
  [PP_EN
   [PREP "en/PREP"]
   [NP
    [ADJP
     [ADJ "pleno/ADJ"]]
    [N "enfrentamiento/N"]
    [PP_CON
     [PREP "con/PREP"]
     [NP
      [ART "el/ART"]
      [NPR "Gobierno/NPR"]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "El/ART"]
  [NPR "Gobierno federal/NPR"]
  [PP_DE
   [PREP "de/PREP"]
   [NP
    [NPR "Brasil/NPR"]]]]
 [VPTENSED
  [V "paga/V"]
  [NPOBJ1
   [ART "las/ART"]
   [N "deudas/N"]
   [PP_DE
    [PREP "del/PREP"]
    [NP
     [ART "el/ART"]
     [N "estado/N"]
     [PP_DE
      [PREP "de/PREP"]
      [NP
       [NPR "Minas Gerais/NPR"]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [NPR "Airtel/NPR"]]
 [VPTENSED
  [V "advierte/V"]
  [PP_DE
   [PREP "del/PREP"]
   [NP
    [ART "el/ART"]
    [N "riesgo/N"]
    [PP_DE
     [PREP "de/PREP"]
     [NP
      [ART "un/ART"]
      [N "exceso/N"]
      [PP_DE
       [PREP "de/PREP"]
       [NP
	[N "competencia/N"]
	[PP_EN_LOCATIVE
	 [PREP "en/PREP"]
	 [NP
	  [ART "el/ART"]
	  [N "mercado/N"]]]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [NPR "Caja Madrid/NPR"]]
 [VPTENSED_COORDINATED
  [VPTENSED
   [V "defiende/V"]
   [NPOBJ1
    [ART "las/ART"]
    [N "fusiones/N"]]]
  [C "y/C"]
  [VPTENSED
   [V "apunta/V"]
   [PP_A_OBL
    [PREP "a/PREP"]
    [NP
     [NPR "La Caixa/NPR"]
     [PP_COMO
      [PREP "como/PREP"]
      [NP
       [N "socio/N"]
       [ADJP
	[ADJ "ideal/ADJ"]]]]]]]]
 [PUNCT "./PUNCT"]]
















[S
 [NPSUBJ
  [NPR "Arrigo Sacchi/NPR"]]
 [VPTENSED
  [V "dice/V"]
  [CL_COMPLETIVE_OBJ1
   [C "que/C"]
   [NPSUBJ_ELI]
   [VPTENSED
    [V "deja/V"]
    [NPOBJ1
     [ART "el/ART"]
     [N "fútbol/N"]]
    [PP_PARA_TIME
     [PREP "para/PREP"]
     [NP
      [N "siempre/N"]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "Los/ART"]
  [QP
   [Q "siete/Q"]]
  [N "meses/N"]
  [PP_DE
   [PREP "de/PREP"]
   [NP
    [N "trabajo/N"]
    [PP_EN_LOCATIVE
     [PREP "en/PREP"]
     [NP
      [ART "el/ART"]
      [NPR "Atlético/NPR"]]]]]]
 [VPTENSED
  [V "pasarán/V"]
  [PP_A_OBL
   [PREP "a/PREP"]
   [NP
    [ART "la/ART"]
    [N "historia/N"]]]
  [PP_COMO
   [PREP "como/PREP"]
   [NP
    [ART "la/ART"]
    [ADJP
     [ADJ "última/ADJ"]]
    [N "experiencia/N"]
    [ADJP
     [ADJ "profesional/ADJ"]]
    [PP_DE
     [PREP "del/PREP"]
     [NP
      [ART "el/ART"]
      [N "entrenador/N"]
      [CL_RELATIVE
       [NPSUBJ
	[P "que/P"]]
       [VPTENSED
	[V "revolucionó/V"]
	[NPOBJ1
	 [ART "el/ART"]
	 [N "fútbol/N"]
	 [ADJP
	  [ADJ "moderno/ADJ"]]]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "El/ART"]
  [N "preparador/N"]
  [ADJP
   [ADJ "italiano/ADJ"]]
  [PUNCT ",/PUNCT"]
  [PP_DE
   [PREP "de/PREP"]
   [NP
    [QP
     [Q "52/Q"]]
    [N "años/N"]]
   [PUNCT ",/PUNCT"]]]
 [VPTENSED
  [V "anunció/V"]
  [ADVP_TIME
   [ADV "ayer/ADV"]]
  [NPOBJ1
   [POSS "su/POSS"]
   [N "retirada/N"]]
  [PP_EN_LOCATIVE
   [PREP "en/PREP"]
   [NP
    [ART "un/ART"]
    [ADJP
     [ADJ "escueto/ADJ"]]
    [N "comunicado/N"]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "Los/ART"]
  [N "hechos/N"]]
 [VPTENSED
  [V "han confirmado/V"
     [AUX "han/AUX"]
     [V "confirmado/V"]]
  [CL_COMPLETIVE_OBJ1
   [C "que/C"]
   [NPSUBJ_COORDINATED
    [NP
     [N "fútbol/N"]]
    [C "y/C"]
    [NP
     [N "televisión/N"]]]
   [VPTENSED
    [V "son/V"]
    [NPATTR
     [ART "un/ART"]
     [N "matrimonio/N"]
     [ADJP
      [ADJ "indisoluble/ADJ"]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "Los/ART"]
  [N "clubes/N"]
  [ADJP
   [ADJ "españoles/ADJ"]]]
 [VPTENSED_COORDINATED
  [VPTENSED
   [V "acertaron/V"]
   [PP_A_OBL
    [PREP "a/PREP"]
    [CL_INFINITIVE
     [NPSUBJ_ELI]
     [VPUNTENSED_INFINITE
      [V "entender/V"]
      [NPOBJ1
       [ART "los/ART"]
       [ADJP
	[ADJ "nuevos/ADJ"]]
       [N "tiempos/N"]]]]]
   [PUNCT ",/PUNCT"]]
  [C "y/C"]
  [VPTENSED
   [V "emprendieron/V"]
   [NPOBJ1
    [ART "un/ART"]
    [N "camino/N"]
    [CL_RELATIVE
     [NPSUBJ
      [P "que/P"]]
     [VPTENSED
      [V "es/V"]
      [ADJP_ATTR
       [ADJ "irreversible/ADJ"]]
      [PP_EN_LOCATIVE
       [PREP "en/PREP"]
       [NP
	[ART "el/ART"]
	[N "mundo/N"]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [PP_EN_LOCATIVE
  [PREP "En/PREP"]
  [NP
   [QP
    [Q "todos/Q"]]
   [DEM "estos/DEM"]
   [N "países/N"]]]
 [VPTENSED
  [NP
   [P "se/P"]]
  [V "ha producido/V"
     [AUX "ha/AUX"]
     [V "producido/V"]]
  [NPOBJ1
   [ART "un/ART"]
   [N "salto/N"]
   [ADJP
    [ADJ "espectacular/ADJ"]]]
  [PP_EN
   [PREP "en/PREP"]
   [NP
    [ART "los/ART"]
    [N "ingresos/N"]
    [PP_DE
     [PREP "de/PREP"]
     [NP
      [ART "los/ART"]
      [N "clubes/N"]]]]]
  [PP_A-TRAVÉS-DE
   [PREP "a través de/PREP"]
   [NP
    [ART "los/ART"]
    [N "contratos/N"]
    [PP_CON
     [PREP "con/PREP"]
     [NP
      [ART "la/ART"]
      [N "televisión de pago/N"]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [PP_EN_LOCATIVE
  [PREP "En/PREP"]
  [NP
   [NPR "España/NPR"]]]
 [CON
  [PUNCT ",/PUNCT"]
  [CON "también/CON"]
  [PUNCT ",/PUNCT"]]
 [C "y/C"]
 [PP_EN
  [PREP "en/PREP"]
  [NP_COMPARATIVE
   [NP_COMPARATIVE-1
    [ADJP_COMPARATIVE
     [ADJ "mejores/ADJ"]]
    [N "condiciones/N"]]
   [NP_COMPARATIVE-2
    [C "que/C"]
    [ART "la/ART"]
    [N "competencia/N"]]]]
 [PUNCT ",/PUNCT"]
 [PP_POR
  [ADVP
   [ADV "al menos/ADV"]]
  [PREP "por/PREP"]
  [NP
   [N "ahora/N"]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [NPR "Alicia Koplowitz/NPR"]]
 [VPTENSED
  [V "eleva/V"]
  [NPOBJ1
   [POSS "su/POSS"]
   [N "inversión/N"]
   [PP_EN_LOCATIVE
    [PREP "en/PREP"]
    [NP
     [ART "el/ART"]
     [NPR "BBV/NPR"]]]]
  [PP_A_OBL
   [PREP "a/PREP"]
   [NP
    [QP
     [Q "34/Q"]]
    [N "millones/N"]
    [PP_DE
     [PREP "de/PREP"]
     [NP
      [N "euros/N"]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "Los/ART"]
  [N "sindicatos/N"]]
 [VPTENSED
  [V "rechazan/V"]
  [NPOBJ1
   [ART "el/ART"]
   [N "pacto/N"]
   [ADJP
    [ADJ "laboral/ADJ"]]
   [CL_PARTICIPLE
    [NPSUBJ_ELI]
    [VPUNTENSED_PART
     [V "propuesto/V"]
     [PP_POR
      [PREP "por/PREP"]
      [NP
       [ART "el/ART"]
       [NPR "BSCH/NPR"]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [NPR "UGT/NPR"]]
 [VPTENSED
  [V "recurrirá/V"]
  [NPOBJ1
   [ART "las/ART"]
   [ADJP
    [ADJ "nuevas/ADJ"]]
   [N "retenciones/N"]
   [PP_DE
    [PREP "del/PREP"]
    [NP
     [ART "el/ART"]
     [NPR "IRPF/NPR"]]]]
  [PP_ANTE_LOCATIVE
   [PREP "ante/PREP"]
   [NP
    [ART "el/ART"]
    [NPR "Supremo/NPR"]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "Los/ART"]
  [N "pilotos/N"]
  [PP_DE
   [PREP "de/PREP"]
   [NP
    [NPR "Aviaco/NPR"]]]]
 [VPTENSED
  [V "mantienen/V"]
  [ADVP_TIME
   [ADV "mañana/ADV"]]
  [NPOBJ1
   [POSS "su/POSS"]
   [QP
    [Q "cuarta/Q"]]
   [N "jornada/N"]
   [PP_DE
    [PREP "de/PREP"]
    [NP
     [N "huelga/N"]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "La/ART"]
  [N "actividad/N"]
  [PP_DE
   [PREP "de/PREP"]
   [NP
    [NPR "American Airlines/NPR"]]]]
 [VPTENSED
  [V "vuelve/V"]
  [PP_A
   [PREP "a/PREP"]
   [NP
    [ART "la/ART"]
    [N "normalidad/N"]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [NPR "Industria/NPR"]]
 [VPTENSED
  [V "admite/V"]
  [CL_COMPLETIVE_OBJ1
   [C "que/C"]
   [NPSUBJ
    [NPR "Telecable/NPR"]]
   [VPTENSED
    [V "es/V"]
    [NPATTR
     [ART "la/ART"]
     [ADJP
      [ADJ "única/ADJ"]]
     [N "empresa/N"]
     [PP_DE
      [PREP "del/PREP"]
      [NP
       [ART "el/ART"]
       [N "sector/N"]]]
     [PP_CON
      [PREP "con/PREP"]
      [NP
       [N "ayudas/N"]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [NPR "Arco/NPR"]]
 [VPTENSED
  [V "vive/V"]
  [NPOBJ1
   [ART "un/ART"]
   [N "año/N"]
   [PP_DE
    [PREP "de/PREP"]
    [NP
     [N "auge/N"]
     [CL_PARTICIPLE
      [NPSUBJ_ELI]
      [VPUNTENSED_PART
       [V "amenazado/V"]
       [PP_POR
	[PREP "por/PREP"]
	[NP
	 [ART "una/ART"]
	 [N "ley/N"]
	 [CL_RELATIVE
	  [NPSUBJ
	   [P "que/P"]]
	  [VPTENSED
	   [V "cuestiona/V"]
	   [NPOBJ1
	    [ART "la/ART"]
	    [N "criba/N"]
	    [PP_DE
	     [PREP "de/PREP"]
	     [NP
	      [N "calidad/N"]]]]]]]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [NPR "Jose Luis Cano/NPR"]]
 [VPTENSED
  [V "falleció/V"]
  [ADVP_TIME
   [ADV "ayer/ADV"]]
  [PP_EN_LOCATIVE
   [PREP "en/PREP"]
   [NP
    [NPR "Madrid/NPR"]]]
  [PP_A
   [PREP "a/PREP"]
   [NP
    [ART "la/ART"]
    [N "edad/N"]
    [PP_DE
     [PREP "de/PREP"]
     [NP
      [QP
       [Q "86/Q"]]
      [N "años/N"]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [NPR "Fernando Vallejo/NPR"]]
 [VPTENSED
  [V "publica/V"]
  [NPOBJ1
   [ART "una/ART"]
   [ADJP
    [ADJ "dura/ADJ"]]
   [N "novela/N"]
   [PP_SOBRE
    [PREP "sobre/PREP"]
    [NP
     [NPR "Medellín/NPR"]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "El/ART"]
  [N "escritor/N"]
  [NP
   [NPR "Fernando Schwartz/NPR"]]]
 [VPTENSED
  [V "reedita/V"]
  [NPOBJ1
   [POSS "su/POSS"]
   [N "obra/N"]
   [PP_SOBRE
    [PREP "sobre/PREP"]
    [NP
     [ART "las/ART"]
     [N "ayudas/N"]
     [ADJP
      [ADJ "exteriores/ADJ"]]
     [PP_EN_LOCATIVE
      [PREP "en/PREP"]
      [NP
       [ART "la/ART"]
       [N "guerra/N"]
       [ADJP
	[ADJ "civil/ADJ"]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "El/ART"]
  [N "público/N"]
  [ADJP
   [ADJ "berlinés/ADJ"]]]
 [VPTENSED
  [V "entra/V"]
  [PP_A
   [PREP "al/PREP"]
   [NP
    [ART "el/ART"]
    [N "trapo/N"]
    [ADJP
     [ADJ "cómico/ADJ"]]
    [PP_DE
     [PREP "de/PREP"]
     [NP
      [PUNCT "'/PUNCT"]
      [NPR "La niña de tus ojos/NPR"]
      [PUNCT "'/PUNCT"]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [NPR "Harvey Keitel/NPR"]]
 [VPTENSED
  [V_COORDINATED
   [V "produce/V"]
   [C "e/C"]
   [V "interpreta/V"]]
  [NPOBJ1
   [ART "una/ART"]
   [ADJP_SUPERLATIVE
    [ADJ "bellísima/ADJ"]]
   [N "película/N"]
   [ADJP
    [ADJ "vietnamita/ADJ"]]]]
 [PUNCT "./PUNCT"]]




[S_IMPERSONAL
 [VPTENSED
  [NPOBJ1
   [NPR "La niña de tus ojos/NPR"]]
  [P "se/P"]
  [V "respiró/V"]
  [ADV
   [ADV "bien/ADV"]]
  [ADVP_LOCATIVE
   [ADV "aquí/ADV"]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "El/ART"]
  [N "público/N"]
  [ADJP
   [ADJ "berlinés/ADJ"]]]
 [VPTENSED_COORDINATED
  [VPTENSED
   [V "entró/V"]
   [PP_EN_LOCATIVE
    [PREP "en/PREP"]
    [NP
     [POSS "su/POSS"]
     [N "juego/N"]
     [ADJP
      [ADJ "cómico/ADJ"]]]]
   [PUNCT ",/PUNCT"]]
  [VPTENSED
   [NPOBJ1
    [P "lo/P"]]
   [V "celebró/V"]
   [PP_CON
    [PREP "con/PREP"]
    [NP
     [ADJP
      [ADJ "buenas/ADJ"]]
     [N "risas/N"]]]
   [PUNCT ",/PUNCT"]]
  [C "y/C"]
  [VPTENSED
   [V "recibió/V"]
   [NPOBJ1
    [N "aplausos/N"]
    [ADJP_COORDINATED
     [ADJP
      [ADJ "calurosos/ADJ"]
      [PUNCT ",/PUNCT"]]
     [C "aunque/C"]
     [ADJP
      [ADVP_NEG
       [ADV "no/ADV"]]
      [ADJ "entusiasmados/ADJ"]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPTIME
  [NPR "Horas/NPR"]
  [ADJP
   [ADJ "antes/ADJ"]]]
 [VPTENSED_PASSIVE
  [P "se/P"]
  [V "estrenó/V"]]
 [NPSUBJ
  [NPR "Tres estaciones/NPR"]
  [PUNCT ",/PUNCT"]
  [NPAPPOS
   [ART "una/ART"]
   [ADJP
    [ADJ_COORDINATED
     [ADJ "humilde/ADJ"]
     [C "y/C"]
     [ADJ "hermosa/ADJ"]]]
   [N "película/N"]
   [ADJP
    [ADJ "vietnamita/ADJ"]]
   [CL_PARTICIPLE
    [NPSUBJ_ELI]
    [VPUNTENSED_PART
     [V_COORDINATED
      [V "producida/V"]
      [N "e/N"]
      [V "interpretada/V"]]
     [PP_POR
      [PREP "por/PREP"]
      [NP
       [ART "el/ART"]
       [ADJP
	[ADJ "célebre/ADJ"]]
       [N "actor/N"]
       [ADJP
	[ADJ "norteamericano/ADJ"]]
       [NPAPPOS
	[NPR "Harvey Keitel/NPR"]]]]]]]]
 [PUNCT "./PUNCT"]]




[S_COORDINATED
 [CL_COORDINATED-1
  [NPSUBJ
   [NPR "La niña de tus ojos/NPR"]]
  [VPTENSED_PASSIVE
   [P "se/P"]
   [V "proyectó/V"]
   [ADVP_TIME
    [ADV "ayer/ADV"]]
   [PP_EN_LOCATIVE
    [PREP "en/PREP"]
    [NP
     [NPR "Berlín/NPR"]]]]]
 [C "y/C"]
 [CL_COORDINATED-2
  [NPSUBJ
   [ART "la/ART"]
   [N "gente/N"]]
  [VPTENSED
   [NPOBJ1
    [P "lo/P"]]
   [V "pasó/V"]
   [PP_EN
    [PREP "en/PREP"]
    [NP
     [N "grande/N"]]]
   [PP_CON
    [PREP "con/PREP"]
    [NP
     [DEM "esta/DEM"]
     [N "historia/N"]
     [PP_DE
      [PREP "de/PREP"]
      [NP
       [N "cómicos/N"]
       [ADJP
	[ADJ "castizos/ADJ"]]
       [PP_EN-MEDIO-DE_LOCATIVE
	[PREP "en medio del/PREP"]
	[NP
	 [ART "el/ART"]
	 [N "desastre/N"]
	 [ADJP
	  [ADJ "nazi/ADJ"]]]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [NPR "Pedro Guerra/NPR"]]
 [VPTENSED
  [ADVP_NEG
   [ADV "no/ADV"]]
  [V "es/V"]
  [NPATTR
   [P "uno/P"]
   [PP_DE
    [PREP "de/PREP"]
    [NP
     [DEM "esos/DEM"]
     [N "músicos/N"]
     [CL_RELATIVE
      [NPSUBJ
       [P "que/P"]]
      [VPTENSED
       [NP
	[P "se/P"]]
       [V "jactan/V"]
       [PP_DE_OBL
	[PREP "de/PREP"]
	[CL_INFINITIVE
	 [NPSUBJ_ELI]
	 [VPUNTENSED_INFINITE
	  [ADVP_NEG
	   [ADV "no/ADV"]]
	  [V "escuchar/V"]
	  [NPOBJ1
	   [N "música/N"]]]]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [CL_INFINITIVE_SUBJ
  [NPSUBJ_ELI]
  [VPUNTENSED_INFINITE
   [V "Hablar/V"]
   [PP_DE
    [PREP "de/PREP"]
    [NP
     [N "literatura/N"]
     [ADJP
      [ADJ "infantil/ADJ"]]]]]]
 [VPTENSED
  [V "es/V"]
  [CL_INFINITIVE_ATTR
   [NPSUBJ_ELI]
   [V "hablar/V"]
   [PP_DE
    [PREP "del/PREP"]
    [NP
     [ART "el/ART"]
     [N "material/N"]
     [PP_CON
      [PREP "con/PREP"]
      [CL_RELATIVE
       [NP
	[P "que/P"]]
       [VPTENSED_COORDINATED
	[VPTENSED
	 [V "aprenden/V"]
	 [PP_A
	  [PREP "a/PREP"]
	  [CL_INFINITIVE
	   [NPSUBJ_ELI]
	   [VPUNTENSED_INFINITE
	    [V "leer/V"]]]]]
	[C "y/C"]
	[VPTENSED_COORDINATED
	 [VPTENSED
	  [NP
	   [P "se/P"]]
	  [V "convierten/V"]
	  [PUNCT ",/PUNCT"]]
	 [C "o/C"]
	 [VPTENSED
	  [ADVP_NEG
	   [ADV "no/ADV"]]
	  [PUNCT ",/PUNCT"]]
	 [PP_EN
	  [PREP "en/PREP"]
	  [NP
	   [N "lectores/N"]]]]]
       [NPSUBJ
	[ART "los/ART"]
	[N_COORDINATED
	 [N "niños/N"]
	 [C "y/C"]
	 [N "jóvenes/N"]]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "La/ART"]
  [NPR "Ilustración/NPR"]]
 [VPTENSED
  [V "acuñó/V"]
  [NPOBJ1
   [ART "la/ART"]
   [N "moneda/N"]
   [PP_DE
    [PREP "del/PREP"]
    [NP
     [ART "el/ART"]
     [NP
      [N "progreso/N"]]]]]
  [CL_FINAL
   [C "para que/C"]
   [NPSUBJ_ELI]
   [VPTENSED
    [V "fuese/V"]
    [PP_DE
     [PREP "de/PREP"]
     [NP
      [N "curso/N"]
      [ADJP
       [ADJ "válido/ADJ"]]
      [PP_EN_LOCATIVE
       [PREP "en/PREP"]
       [NP
	[QP
	 [Q "todo/Q"]]
	[ART "el/ART"]
	[N "planeta/N"]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [CL_TIME
  [PP_TRAS
   [PREP "Tras/PREP"]
   [CL_INFINITIVE
    [NPSUBJ_ELI]
    [VPUNTENSED_INFINITE
     [V "verse/V"]
     [ADJP_ATTR
      [ADJ "reflejada/ADJ"]
      [PP_EN_LOCATIVE
       [PREP "en/PREP"]
       [NP
	[ART "el/ART"]
	[N "filo/N"]
	[PP_DE
	 [PREP "de/PREP"]
	 [NP
	  [ART "la/ART"]
	  [N "guillotina/N"]]]]]]]]]
  [PUNCT ",/PUNCT"]]
 [NPSUBJ
  [ART "la/ART"]
  [N "humanidad/N"]]
 [VPTENSED
  [NP
   [P "se/P"]]
  [V "acogió/V"]
  [PP_A_OBL
   [PREP "al/PREP"]
   [NP
    [ART "el/ART"]
    [N "pesimismo/N"]
    [ADJP
     [ADJ "romántico/ADJ"]]]]]
 [PUNCT "./PUNCT"]]




[S
 [PP_HACE_TIME
  [PREP "Hace/PREP"]
  [NP
   [QP
    [Q "algunas/Q"]]
   [N "semanas/N"]]
  [PUNCT ",/PUNCT"]]
 [NPSUBJ
  [NPR "Forges/NPR"]]
 [VPTENSED
  [V "publicaba/V"]
  [PP_EN_LOCATIVE
   [PREP "en/PREP"]
   [NP
    [NPR "EL PAÍS/NPR"]]]
  [NPOBJ1
   [ART "una/ART"]
   [N "viñeta/N"]
   [PP_EN_LOCATIVE
    [PREP "en/PREP"]
    [CL_RELATIVE
     [NP
      [P "que/P"]]
     [NPSUBJ
      [ART "un/ART"]
      [ADJP
       [ADJ "sufrido/ADJ"]]
      [N "padre/N"]]
     [VPTENSED_COORDINATED
      [VPTENSED
       [V "llevaba/V"]
       [PP_A_LOCATIVE
	[PREP "a/PREP"]
	[NP
	 [POSS "su/POSS"]
	 [N "espalda/N"]]]
       [PP_A_OBL
	[PREP "a/PREP"]
	[NP
	 [POSS "su/POSS"]
	 [N "hijo/N"]
	 [PUNCT ",/PUNCT"]
	 [NPAPPOS
	  [N "universitario/N"]
	  [ADJP
	   [ADJ_COORDINATED
	    [ADJ "indolente/ADJ"]
	    [C "y/C"]
	    [ADJ "vago/ADJ"]]]]
	 [PUNCT ",/PUNCT"]]]]
      [C "y/C"]
      [VPTENSED
       [NPOBJ1
	[P "le/P"]]
       [V "preguntaba/V"]
       [CLIRECT-SPEECH_OBJ1
	[C "si/C"]
	[NPSUBJ
	 [POSS "su/POSS"]
	 [N "beca/N"]
	 [NP
	  [NPR "Erasmus/NPR"]]]
	[VPTENSED
	 [V "incluía/V"]
	 [NPOBJ1
	  [N "taca-taca/N"]]]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [CON
  [CON "Y es que/CON"]]
 [VPTENSED
  [V "es/V"]
  [NPATTR
   [P "ése/P"]]]
 [NPSUBJ
  [ART "el/ART"]
  [N "retrato/N"]
  [PP_DE
   [PREP "de/PREP"]
   [NP
    [ART "los/ART"]
    [N "universitarios/N"]
    [CL_RELATIVE
     [NPSUBJ
      [P "que/P"]]
     [VPTENSED
      [ADVP_TIME
       [ADV "hoy/ADV"]]
      [NP_OJB1
       [P "nos/P"]]
      [V "hacinamos/V"]
      [PP_EN_LOCATIVE
       [PREP "en/PREP"]
       [NP
	[DEM "esas/DEM"]
	[ADJP
	 [ADJ "mismas/ADJ"]]
	[N "aulas/N"]
	[CL_RELATIVE
	 [ADVP_LOCATIVE
	  [ADV "donde/ADV"]]
	 [PP_EN_LOCATIVE
	  [PREP "en/PREP"]
	  [NP
	   [ART "los/ART"]
	   [ADJP
	    [ADJ "últimos/ADJ"]]
	   [N "sesenta/N"]]]
	 [VPTENSED
	  [NP
	   [P "se/P"]]
	  [V "atrincheraban/V"]]
	 [NPSUBJ
	  [ART "los/ART"]
	  [N "cincuentones/N"]
	  [PP_DE
	   [PREP "de/PREP"]
	   [NPTIME
	    [N "hoy/N"]]]]
	 [CL_TIME
	  [C "cuando/C"]
	  [VPTENSED
	   [V "cargaban/V"]
	   [NPSUBJ
	    [ART "los/ART"]
	    [N "grises/N"]]]]]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "El/ART"]
  [N "contraste/N"]]
 [VPTENSED
  [V "es/V"]
  [ADJP_ATTR
   [ADJ "triste/ADJ"]]
  [CON
   [PUNCT ",/PUNCT"]
   [CON "parece/CON"]
   [PUNCT ",/PUNCT"]]
  [CL_TIME
   [C "cuando/C"]
   [VPTENSED
    [P "se/P"]
    [NP_OJB1
     [P "nos/P"]]
    [V "mira/V"]
    [PP_DESDE_LOCATIVE
     [PREP "desde/PREP"]
     [NP
      [ART "la/ART"]
      [N "añoranza/N"]
      [PP_DE
       [PREP "de/PREP"]
       [NP
	[ART "los/ART"]
	[N "jóvenes/N"]
	[NP
	 [N "sesentayochistas/N"]]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [CON
  [CON "Y/CON"]]
 [NPSUBJ_ELI]
 [VPTENSED
  [ADVP_NEG
   [ADV "no/ADV"]]
  [V "recrimino/V"]
  [PP_A_OBL
   [PREP "al/PREP"]
   [NP
    [ART "el/ART"]
    [N "señor/N"]
    [NP
     [NPR "Forges/NPR"]]]]
  [PP_POR
   [PREP "por/PREP"]
   [CL_INFINITIVE
    [NPSUBJ_ELI]
    [VPUNTENSED_INFINITE
     [V "llamarnos/V"
	[NPOBJ2
	 [P "nos/P"]]]
     [NPOBJ1_COORDINATED
      [NP
       [N "parásitos/N"]]
      [PUNCT ",/PUNCT"]
      [NP
       [N "niños/N"]
       [PP_DE
	[PREP "de/PREP"]
	[NP
	 [N "papá/N"]]]]
      [PUNCT ",/PUNCT"]
      [NP
       [N "vagos/N"]]
      [C "e/C"]
      [NP
       [N "indolentes/N"]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [ADVP
  [ADV "Sencillamente/ADV"]
  [PUNCT ",/PUNCT"]]
 [NPSUBJ
  [ART "los/ART"]
  [N "tiempos/N"]]
 [VPTENSED
  [V "han cambiado/V"
     [AUX "han/AUX"]
     [V "cambiado/V"]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "Los/ART"]
  [N "universitarios/N"]]
 [VPTENSED
  [V "somos/V"]
  [ADVP
   [ADV "exactamente/ADV"]]
  [CL_RELATIVE_ATTR
   [NP
    [P "lo que/P"]]
   [VPTENSED
    [V "somos/V"]
    [PUNCT ":/PUNCT"]
    [NP
     [ART "el/ART"]
     [N "hijo/N"]
     [PP_DE
      [PREP "del/PREP"]
      [NP
       [ART "el/ART"]
       [ADJP
	[ADJ "sufrido/ADJ"]]
       [N "padre/N"]
       [PP_DE
	[PREP "del/PREP"]
	[NP
	 [ART "el/ART"]
	 [N "señor/N"]
	 [NP
	  [NPR "Forges/NPR"]]]]]]]]]]
 [PUNCT "./PUNCT"]]




[S_COORDINATED
 [CL_COORDINATED-1
  [VPTENSED
   [NP
    [P "Se/P"]]
   [V "avergüenzan/V"]
   [PP_DE
    [PREP "de/PREP"]
    [NP
     [P "nosotros/P"]]]]
  [NPSUBJ_COORDINATED
   [NP
    [P "usted/P"]]
   [C "y/C"]
   [NP
    [QP
     [Q "todos/Q"]]
    [P "ellos/P"]]]]
 [PUNCT ";/PUNCT"]
 [CL_COORDINATED-2_COORDINATED
  [NP
   [N "señor/N"]
   [NP
    [NPR "Forges/NPR"]]]
  [PUNCT ",/PUNCT"]
  [CL_CONDITIONAL_COORDINATED
   [CL_MAIN
    [NPSUBJ_ELI]
    [VPTENSED_IMPERATIVE
     [V "avergüéncese/V"]]]
   [CL_CONDITION_OBJ1
    [C "si/C"]
    [NPSUBJ_ELI]
    [VPTENSED_IMPERATIVE
     [NPOBJ2
      [P "le/P"]]
     [V "place/V"]]]
   [PUNCT ",/PUNCT"]]
  [C "pero/C"]
  [CL_COORDINATED
   [NPSUBJ_ELI]
   [VPTENSED
    [NPOBJ1
     [P "nos/P"]]
    [V "alegramos/V"]
    [ADVP
     [ADV "sinceramente/ADV"]]
    [PP_DE
     [PREP "de/PREP"]
     [CL_INFINITIVE
      [NPSUBJ_ELI]
      [VPUNTENSED_INFINITE
       [ADVP_NEG
	[ADV "no/ADV"]]
       [V "tener/V"]
       [NPOBJ1
	[N "nada/N"]
	[PP_EN
	 [PREP "en/PREP"]
	 [NP
	  [N "común/N"]]]
	[PP_CON
	 [PREP "con/PREP"]
	 [NP
	  [ART "el/ART"]
	  [N "sesenta y ocho/N"]
	  [PP_DE
	   [PREP "de/PREP"]
	   [NP
	    [P "ustedes/P"]]]]]]]]]]]]
 [PUNCT "./PUNCT"]]




[S_COORDINATED
 [CL_COORDINATED-1
  [NPSUBJ
   [POSS "Mi/POSS"]
   [N "nombre/N"]]
  [VPTENSED
   [V "es/V"]
   [NPATTR
    [NPR "Xavier Vicens Gimeno/NPR"]]]]
 [C "y/C"]
 [CL_COORDINATED-2
  [NPSUBJ_ELI]
  [VPTENSED
   [V "soy/V"]
   [NPATTR
    [ART "un/ART"]
    [ADJP
     [ADJ "triste/ADJ"]]
    [N "afectado/N"]
    [PP_DE
     [PREP "de/PREP"]
     [NP
      [N "estafa/N"]
      [ADJP
       [ADJ "declarada/ADJ"]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [PP_EN-RESPUESTA-A
  [PREP "En respuesta a/PREP"]
  [NP
   [ART "la/ART"]
   [N "carta/N"]
   [PP_DE
    [PREP "del/PREP"]
    [NP
     [NP
      [ART "el/ART"]
      [NPR "Sr./NPR"]]
     [NPR "Bernardo Vasco Bustos/NPR"]]]
   [PP_REFERENTE-A
    [PREP "referente a/PREP"]
    [NP
     [ART "la/ART"]
     [N "inmigración/N"]
     [ADJP
      [ADJ_COORDINATED
       [ADJ "española/ADJ"]
       [C "y/C"]
       [ADJ "europea/ADJ"]]]
     [PP_A
      [PREP "a/PREP"]
      [NP
       [NPR "América/NPR"]]]]]]
  [PUNCT ",/PUNCT"]]
 [NPSUBJ_ELI]
 [VPTENSED
  [V "tengo que aclararle/V"
     [AUX "tengo que/AUX"]
     [V "aclararle/V"
	[NPOBJ2
	 [P "le/P"]]]]
  [NPOBJ1
   [QP
    [Q "algunos/Q"]]
   [N "puntos/N"]]]
 [PUNCT "./PUNCT"]]




[S
 [PP_EN_LOCATIVE
  [PREP "En/PREP"]
  [NP
   [ART "el/ART"]
   [NPR "Cono Sur/NPR"]]]
 [NPSUBJ
  [ART "la/ART"]
  [N "población/N"]]
 [VPTENSED
  [ADVP_NEG
   [ADV "no/ADV"]]
  [V "es/V"]
  [NPATTR
   [QP
    [Q "99 por ciento/Q"]]
   [N "europea/N"]]
  [PP_EN_LOCATIVE
   [PUNCT ",/PUNCT"]
   [ADVP
    [ADV "ni siquiera/ADV"]]
   [PREP "en/PREP"]
   [NP
    [NPR "Argentina/NPR"]
    [PUNCT ",/PUNCT"]
    [PP_CON
     [PREP "con/PREP"]
     [NP
      [ART "una/ART"]
      [N "mayoría/N"]
      [PP_DE
       [PREP "de/PREP"]
       [NP
	[N "descendencia/N"]
	[ADJP
	 [ADJ "europea/ADJ"]]]]]]]]]
 [PUNCT "./PUNCT"]]




[S_COORDINATED
 [CL_COORDINATED-1
  [NPSUBJ
   [NPR "Chile/NPR"]]
  [VPTENSED
   [V "es/V"]
   [NPATTR
    [ART "un/ART"]
    [N "país/N"]
    [ADJP
     [ADJ "mestizo/ADJ"]]
    [PP_CON
     [PREP "con/PREP"]
     [NP
      [ART "una/ART"]
      [ADJP
       [ADJ "sustancial/ADJ"]]
      [N "población/N"]
      [ADJP
       [ADJ "indígena/ADJ"]]]]]]
  [PUNCT ",/PUNCT"]]
 [C "aunque/C"]
 [CL_COORDINATED-2
  [ADVP
   [ADV "como/ADV"]]
  [PP_EN_LOCATIVE
   [PREP "en/PREP"]
   [NP
    [QP
     [Q "todos/Q"]]
    [N "lugares/N"]]]
  [VPTENSED
   [V "hay/V"]]
  [NPSUBJ
   [ART "un/ART"]
   [N "segmento/N"]
   [PP_DE
    [PREP "de/PREP"]
    [NP
     [ART "la/ART"]
     [N "población/N"]
     [CL_RELATIVE
      [NPSUBJ
       [P "que/P"]]
      [VPTENSED
       [V "es/V"]
       [ADJP_ATTR
	[ADJ "blanca/ADJ"]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [CON
  [CON "Y/CON"]]
 [NPSUBJ
  [ART "los/ART"]
  [N "cálculos/N"]
  [PP_PARA
   [PREP "para/PREP"]
   [NP_COORDINATED
    [NP
     [NPR "Argentina/NPR"]]
    [C "y/C"]
    [NP
     [NPR "Uruguay/NPR"]]]]]
 [VPTENSED
  [V "son/V"]
  [PP_DE
   [PREP "de/PREP"]
   [ADVP
    [ADV "aproximadamente/ADV"]]
   [NP
    [ART "un/ART"]
    [Q "15%/Q"]
    [PP_DE
     [PREP "de/PREP"]
     [NP
      [N "población/N"]
      [ADJP
       [ADJ_COORDINATED
	[ADJ "indígena/ADJ"]
	[C "y/C"]
	[ADJ "mestiza/ADJ"]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "El/ART"]
  [NPR "Cono Sur/NPR"]]
 [VPTENSED
  [ADVP_NEG
   [ADV "no/ADV"]]
  [V "fue/V"]
  [NPATTR
   [ART "la/ART"]
   [N "excepción/N"]
   [PP_A
    [PREP "al/PREP"]
    [NP
     [ART "el/ART"]
     [N "mestizaje/N"]
     [CL_RELATIVE
      [NPSUBJ
       [P "que/P"]]
      [VPTENSED
       [NP
	[P "se/P"]]
       [V "produjo/V"]
       [PP_EN_LOCATIVE
	[PREP "en/PREP"]
	[NP
	 [QP
	  [Q "todo/Q"]]
	 [ART "el/ART"]
	 [NPR "Imperio/NPR"]]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [DEM "Esa/DEM"]
  [N "hostilidad/N"]]
 [VPTENSED
  [ADVP_NEG
   [ADV "no/ADV"]]
  [V "ha perdido/V"
     [AUX "ha/AUX"]
     [V "perdido/V"]]
  [NPOBJ1
   [N "fervor/N"]]
  [PP_A-PESAR-DE
   [PREP "a pesar de/PREP"]
   [NP
    [ART "los/ART"]
    [N "años/N"]]]]
 [PUNCT "./PUNCT"]]




[S_IMPERSONAL
 [ADVP_TIME
  [ADV "Entonces/ADV"]]
 [VPTENSED_IMPERSONAL
  [P "se/P"]
  [V "argumentaba/V"]
  [CL_COMPLETIVE_OBJ1
   [C "que/C"]
   [NPSUBJ
    [ART "un/ART"]
    [N "país/N"]
    [ADJP
     [ADJ "democrático/ADJ"]]]
   [VPTENSED
    [ADVP_NEG
     [ADV "no/ADV"]]
    [V "podría devolver/V"
       [AUX "podría/AUX"]
       [V "devolver/V"]]
    [NPOBJ1
     [NPR "Gibraltar/NPR"]]
    [PP_A_OBJ2
     [PREP "a/PREP"]
     [NP
      [ART "un/ART"]
      [N "dictador/N"]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [VPTENSED
  [NPOBJ2
   [P "Me/P"]]
  [V "place/V"]
  [PP_EN
   [PREP "en/PREP"]
   [NP
    [N "grado/N"]
    [ADJP_SUPERLATIVE
     [ADJ "máximo/ADJ"]]]]]
 [NPSUBJ
  [ART "la/ART"]
  [N "decisión/N"]
  [CL_PARTICIPLE
   [NPSUBJ_ELI]
   [VPUNTENSED_PART
    [V "asumida/V"]
    [PP_POR
     [PREP "por/PREP"]
     [NP
      [ART "el/ART"]
      [NPR "Gobierno/NPR"]
      [ADJP
       [ADJ "español/ADJ"]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [VPTENSED
  [PP_CON
   [PREP "Con/PREP"]
   [NP
    [ART "las/ART"]
    [N "fusiones/N"]]]
  [V "sobran/V"]]
 [NPSUBJ
  [N "miles/N"]
  [PP_DE
   [PREP "de/PREP"]
   [NP
    [N "empleados/N"]
    [PP_EN_LOCATIVE
     [PREP "en/PREP"]
     [NP_COORDINATED
      [NP
       [ART "los/ART"]
       [N "bancos/N"]]
      [C "y/C"]
      [NP
       [ART "las/ART"]
       [NPR "AFP/NPR"]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [VPTENSED
  [V "Sobran/V"]]
 [NPSUBJ_COORDINATED
  [NP
   [N "campesinos/N"]
   [PP_CON
    [PREP "con/PREP"]
    [NP
     [ART "la/ART"]
     [N "sequía/N"]]]]
  [C "y/C"]
  [NP
   [N "pescadores/N"]
   [PP_CON
    [PREP "con/PREP"]
    [NP
     [ART "la/ART"]
     [N "corriente/N"]
     [PP_DE
      [PREP "del/PREP"]
      [NP
       [ART "el/ART"]
       [NPR "Niño/NPR"]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [VPTENSED
  [V "Sobran/V"]]
 [NPSUBJ_COORDINATED
  [NP
   [N "abogados/N"]]
  [C "e/C"]
  [NP
   [N "ingenieros/N"]
   [ADJP
    [ADJ "comerciales/ADJ"]]]]
 [PUNCT "./PUNCT"]]




[S
 [CON
  [CON "Y/CON"]]
 [CL_INFINITIVE
  [NPSUBJ_ELI]
  [VPUNTENSED_INFINITE
   [ADVP_NEG
    [ADV "ni/ADV"]]
   [V "hablar/V"]
   [PP_DE_OBL
    [PREP "de/PREP"]
    [NP_COORDINATED
     [NP
      [ART "los/ART"]
      [N "escritores/N"]]
     [C "y/C"]
     [NP
      [ART "los/ART"]
      [N "artistas/N"]]
     [CL_RELATIVE
      [NPSUBJ
       [P "que/P"]]
      [VPTENSED
       [V "han sobrado/V"
	  [AUX "han/AUX"]
	  [V "sobrado/V"]]
       [ADVP_TIME
	[ADV "desde siempre/ADV"]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [PP_DE
  [PREP "De/PREP"]
  [NP
   [QP
    [Q "alguna/Q"]]
   [N "manera/N"]]]
 [NPSUBJ
  [DEM "esta/DEM"]
  [N "forma/N"]
  [PP_DE
   [PREP "de/PREP"]
   [CL_INFINITIVE
    [NPSUBJ_ELI]
    [VPUNTENSED_INFINITE
     [V "pensar/V"]]]]]
 [VPTENSED
  [NPOBJ2
   [P "me/P"]]
  [V "suena/V"]
  [PRED-COMPL
   [ADJ "conocida/ADJ"]]]
 [PUNCT "./PUNCT"]]




[S
 [PP_HACE_TIME
  [PREP "Hace/PREP"]
  [NP
   [QP
    [Q "algunas/Q"]]
   [N "décadas/N"]]
  [PUNCT ",/PUNCT"]]
 [PP_EN_LOCATIVE
  [PREP "en/PREP"]
  [NP
   [NPR "Alemania/NPR"]]]
 [VPTENSED
  [V "sobraban/V"]]
 [NPSUBJ_COORDINATED
  [NP
   [ART "los/ART"]
   [N "judíos/N"]]
  [PUNCT ",/PUNCT"]
  [NP
   [ART "los/ART"]
   [N "homosexuales/N"]]
  [PUNCT ",/PUNCT"]
  [NP
   [ART "los/ART"]
   [N "gitanos/N"]]
  [PUNCT ",/PUNCT"]
  [NP
   [ART "los/ART"]
   [N "discapacitados/N"]]
  [PUNCT ",/PUNCT"]
  [NP
   [N "etc/N"]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [P "Esto/P"]]
 [VPTENSED
  [V "hace/V"]
  [CL_COMPLETIVE_OBJ1
   [C "que/C"]
   [NPSUBJ
    [ART "las/ART"]
    [N "empresas/N"]]
   [VPTENSED
    [ADVP_NEG
     [ADV "no/ADV"]]
    [V "sean/V"]
    [ADJP_ATTR
     [ADJ "rentables/ADJ"]]]]]
 [PUNCT "./PUNCT"]]




[S
 [PP_POR
  [PREP "Por/PREP"]
  [NP
   [POSS "su/POSS"]
   [N "culpa/N"]]]
 [NPSUBJ
  [ART "los/ART"]
  [N "servicios/N"]
  [ADJP
   [ADJ "públicos/ADJ"]]]
 [VPTENSED
  [V "tienen/V"]
  [NPOBJ1
   [ADJP
    [ADVP_COMPARATIVE
     [ADV "tan/ADV"]]
    [ADJ "bajo/ADJ"]]
   [N "rendimiento/N"]]]
 [PUNCT "./PUNCT"]]




[S
 [CON
  [CON "Y/CON"]]
 [PP_PARA
  [PREP "para/PREP"]
  [NP
   [N "colmo/N"]]]
 [VPTENSED
  [V "están/V"]]
 [NPSUBJ
  [ART "los/ART"]
  [N "desempleados/N"]
  [CL_RELATIVE
   [NPSUBJ
    [P "que/P"]]
   [VPTENSED
    [V "son/V"]
    [NPATTR
     [N "grasa/N"]
     [ADJP
      [ADVP
       [ADV "químicamente/ADV"]]
      [ADJ "pura/ADJ"]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [PP_HACE_TIME
  [PREP "Hace/PREP"]
  [NP
   [ART "unos/ART"]
   [N "días/N"]]]
 [NPSUBJ_ELI]
 [VPTENSED
  [NPOBJ2
   [P "me/P"]]
  [V "encontré/V"]
  [PP_CON_OBL
   [PREP "con/PREP"]
   [NP
    [ART "un/ART"]
    [N "amigo/N"]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [QP
   [Q "Muchos/Q"]]
  [N "investigadores/N"]
  [ADJP
   [ADJ_COORDINATED
    [ADJ "nacionales/ADJ"]
    [C "e/C"]
    [ADJ "internacionales/ADJ"]]]]
 [VPTENSED
  [V "presentarán/V"]
  [NPOBJ1
   [POSS "sus/POSS"]
   [N "trabajos/N"]
   [PP_A
    [PREP "al/PREP"]
    [NP
     [ART "el/ART"]
     [N "respecto/N"]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "Los/ART"]
  [N "kurdos/N"]]
 [VPTENSED
  [V "ocupan/V"]
  [NPOBJ1
   [N "decenas/N"]
   [PP_DE
    [PREP "de/PREP"]
    [NP
     [N "embajadas/N"]]]]
  [PP_EN_LOCATIVE
   [PREP "en/PREP"]
   [NP
    [NPR "Europa/NPR"]]]
  [PP_TRAS_TIME
   [PREP "tras/PREP"]
   [NP
    [ART "la/ART"]
    [N "captura/N"]
    [PP_DE
     [PREP "de/PREP"]
     [NP
      [NPR "Ocalan/NPR"]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ_COORDINATED
  [NP
   [NPR "PSOE/NPR"]]
  [C "e/C"]
  [NP
   [NPR "IU/NPR"]]]
 [VPTENSED
  [V "piden/V"]
  [CL_COMPLETIVE_OBJ1
   [C "que/C"]
   [NPSUBJ
    [QP
     [Q "todos/Q"]]
    [ART "los/ART"]
    [N "jefes/N"]
    [ADJP
     [ADJ "militares/ADJ"]]]
   [VPTENSED
    [V "juren/V"]
    [NPOBJ1
     [ART "la/ART"]
     [NPR "Constitución/NPR"]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [QP
   [Q "Todos/Q"]]
  [ART "los/ART"]
  [N "síntomas/N"]]
 [VPTENSED
  [V "apuntan/V"]
  [ADVP
   [ADV "desdichadamente/ADV"]]
  [PP_EN_LOCATIVE
   [PREP "en/PREP"]
   [NP
    [ART "la/ART"]
    [ADJP
     [ADJ "misma/ADJ"]]
    [N "dirección/N"]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "La/ART"]
  [NPR "Asamblea del Ulster/NPR"]]
 [VPTENSED
  [V "aprueba/V"]
  [PP_POR
   [PREP "por/PREP"]
   [NP
    [ADJP
     [ADJ "gran/ADJ"]]
    [N "mayoría/N"]]]
  [NPOBJ1
   [ART "las/ART"]
   [N "estructuras/N"]
   [PP_DE
    [PREP "del/PREP"]
    [NP
     [ART "el/ART"]
     [NPR "Gobierno/NPR"]
     [ADJP
      [ADJ "autónomo/ADJ"]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [NPR "Cuba/NPR"]]
 [VPTENSED
  [V "endurece/V"]
  [NPOBJ1
   [ART "las/ART"]
   [N "leyes/N"]
   [PP_CONTRA
    [PREP "contra/PREP"]
    [NP_COORDINATED
     [NP
      [ART "la/ART"]
      [N "disidencia/N"]]
     [C "y/C"]
     [NP
      [ART "la/ART"]
      [N "crítica/N"]
      [ADJP
       [ADJ "periodística/ADJ"]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "La/ART"]
  [N "policía/N"]
  [ADJP
   [ADJ "italiana/ADJ"]]]
 [VPTENSED
  [V "llama/V"]
  [PP_A_OBL
   [PREP "a/PREP"]
   [CL_INFINITIVE
    [NPSUBJ_ELI]
    [VPUNTENSED_INFINITE
     [V "declarar/V"]]]]
  [PP_A_OBJ1
   [PREP "a/PREP"]
   [NP
    [QP
     [Q "seis/Q"]]
    [N "ciclistas/N"]]]
  [PP_EN_TIME
   [PREP "en/PREP"]
   [NP
    [N "mitad/N"]
    [PP_DE
     [PREP "de/PREP"]
     [NP
      [ART "una/ART"]
      [N "carrera/N"]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "La/ART"]
  [ADJP
   [ADJ "alta/ADJ"]]
  [N "variabilidad/N"]
  [PP_DE
   [PREP "de/PREP"]
   [NP
    [ART "los/ART"]
    [N "retrovirus/N"]]]]
 [VPTENSED
  [NPOBJ1
   [P "los/P"]]
  [V "hace/V"]
  [PRED-COMPL
   [ADVP
    [ADV "especialmente/ADV"]]
   [ADJ "dispuestos/ADJ"]
   [PP_PARA
    [PREP "para/PREP"]
    [NP
     [ART "la/ART"]
     [N "infección/N"]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [NPR "Prácticas/NPR"]
  [ADJP
   [ADJ "cotidianas/ADJ"]]]
 [VPTENSED
  [V "explican/V"]
  [NPOBJ1
   [ART "el/ART"]
   [N "salto/N"]
   [PP_DE
    [PREP "del/PREP"]
    [NP
     [ART "el/ART"]
     [N "virus/N"]
     [PP_DE
      [PREP "del/PREP"]
      [NP
       [ART "el/ART"]
       [N "sida/N"]]]]]
   [PP_DE-A_COMPOUND
    [PP_DE
     [PREP "del/PREP"]
     [NP
      [ART "el/ART"]
      [N "chimpancé/N"]]]
    [PP_A
     [PREP "al/PREP"]
     [NP
      [ART "el/ART"]
      [N "hombre/N"]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [PUNCT "¿/PUNCT"]
 [PP_POR_INTERROGATIVE
  [PREP "Por/PREP"]
  [NP
   [P "qué/P"]]]
 [VPTENSED
  [NP
   [P "se/P"]]
  [V "produce/V"]]
 [NPSUBJ
  [ART "el/ART"]
  [N "salto/N"]
  [PP_DE
   [PREP "del/PREP"]
   [NP
    [ART "el/ART"]
    [N "virus/N"]]]
  [PP_DE-A_COMPOUND
   [PP_DE
    [PREP "de/PREP"]
    [NP
     [ART "una/ART"]
     [N "especie/N"]]]
   [PP_A
    [PREP "a/PREP"]
    [NP
     [P "otra/P"]]]]]
 [PUNCT "?/PUNCT"]]




[S_COORDINATED
 [CL_COORDINATED-1
  [NPSUBJ
   [ART "Las/ART"]
   [N "vías/N"]
   [PP_DE
    [PREP "de/PREP"]
    [NP
     [N "contagio/N"]
     [PP_DE
      [PREP "de/PREP"]
      [NP
       [ART "los/ART"]
       [N "virus/N"]]]]]]
  [VPTENSED
   [V "son/V"]
   [NPATTR
    [P "múltiples/P"]]]
  [PUNCT ",/PUNCT"]]
 [C "pero/C"]
 [CL_COORDINATED-2
  [NPSUBJ_CORRELATIVE
   [NP
    [C "tanto/C"]
    [ART "el/ART"]
    [NPR "VIS/NPR"]]
   [NP
    [C "como/C"]
    [ART "el/ART"]
    [NPR "VIH/NPR"]]]
  [VPTENSED
   [NP
    [P "se/P"]]
   [V "transmiten/V"]
   [PP_POR
    [PREP "por/PREP"]
    [NP
     [N "contacto/N"]
     [PP_DE
      [PREP "de/PREP"]
      [NP
       [N "sangre/N"]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "El/ART"]
  [N "yacimiento/N"]]
 [VPTENSED
  [NP
   [P "se/P"]]
  [V "encuentra/V"]
  [PP_EN_LOCATIVE
   [PREP "en/PREP"]
   [NP
    [ART "un/ART"]
    [N "volcán/N"]
    [PP_DE
     [PREP "del/PREP"]
     [NP
      [ART "el/ART"]
      [N "tipo/N"]
      [NP
       [NPR "Kuroko/NPR"]]
      [CL_ABS-PART
       [PUNCT ",/PUNCT"]
       [VPUNTENSED_PART
	[V "llamado/V"]
	[NPOBJ1
	 [NPR "Myojin Knoll/NPR"]]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "La/ART"]
  [N "mitad/N"]
  [PP_DE
   [PREP "de/PREP"]
   [NP
    [ART "las/ART"]
    [N "personas/N"]
    [CL_RELATIVE
     [NPSUBJ
      [P "que/P"]]
     [VPTENSED
      [V "padecen/V"]
      [NPOBJ1
       [N "migraña/N"]]]]]]]
 [VPTENSED
  [ADVP_TIME
   [ADV "nunca/ADV"]]
  [V "ha acudido/V"
     [AUX "ha/AUX"]
     [V "acudido/V"]]
  [PP_A
   [PREP "al/PREP"]
   [NP
    [ART "el/ART"]
    [N "médico/N"]]]
  [PP_POR
   [PREP "por/PREP"]
   [NP
    [DEM "este/DEM"]
    [N "trastorno/N"]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ_ELI]
 [VPTENSED
  [V "Dan por supuesto/V"]
  [CL_COMPLETIVE_OBJ1_COORDINATED
   [CL_COMPLETIVE_OBJ1 
    [C "que/C"]
    [NPSUBJ_ELI]
    [VPTENSED
     [ADVP_NEG
      [ADV "no/ADV"]]
     [V "tiene/V"]
     [NPOBJ1
      [N "tratamiento/N"]]]]
   [C "o/C"]
   [CL_COMPLETIVE_OBJ1
    [C "que/C"]
    [VPTENSED_IMPERSONAL
     [V "hay que combatirlo/V"
	[AUX "hay que/AUX"]
	[V "combatirlo/V"
	   [NPOBJ1
	    [P "lo/P"_DISCONTINUOUS]]]]
     [PP_COMO
      [PREP "como/PREP"]
      [NP
       [ART "un/ART"]
       [N "dolor/N"]
       [PP_DE
	[PREP "de/PREP"]
	[NP
	 [N "cabeza/N"]
	 [QP
	  [Q "cualquiera/Q"]]]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [QP
   [Q "Dos/Q"]]
  [N "hombres/N"]]
 [VPTENSED
  [V "han muerto/V"
     [AUX "han/AUX"]
     [V "muerto/V"]]
  [PP_EN_LOCATIVE
   [PREP "en/PREP"]
   [NP
    [NPR "España/NPR"]]]
  [CL_TIME
   [C "después de/C"]
   [CL_INFINITIVE
    [NPSUBJ_ELI]
    [VPUNTENSED_INFINITE
     [V "tomar/V"]
     [NPOBJ1
      [ART "la/ART"]
      [N "píldora/N"]
      [NP
       [NPR "Viagra/NPR"]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [NPR "Educación/NPR"]]
 [VPTENSED
  [NP
   [P "se/P"]]
  [V "compromete/V"]
  [PP_A_OBL
   [PREP "a/PREP"]
   [CL_INFINITIVE
    [NPSUBJ_ELI]
    [VPUNTENSED_INFINITE
     [V "acabar/V"]
     [PP_CON
      [PREP "con/PREP"]
      [NP
       [ART "el/ART"]
       [N "caos/N"]
       [PP_DE
	[PREP "de/PREP"]
	[NP
	 [ART "las/ART"]
	 [N "enseñanzas/N"]
	 [ADJP
	  [ADJ "artísticas/ADJ"]]]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "Los/ART"]
  [N "gestores/N"]
  [ADJP
   [ADJ "privados/ADJ"]]]
 [VPTENSED
  [V "irrumpen/V"]
  [PP_EN_LOCATIVE
   [PREP "en/PREP"]
   [NP
    [ART "la/ART"]
    [N "escuela/N"]
    [ADJP
     [ADJ "estatal/ADJ"]]
    [ADJP
     [ADJ "británica/ADJ"]]]]
  [PP_A-PESAR-DE
   [PREP "a pesar de/PREP"]
   [NP
    [POSS "sus/POSS"]
    [N "mejoras/N"]]]]
 [PUNCT "./PUNCT"]]




[S_IMPERSONAL
 [PP_EN_LOCATIVE
  [PREP "En/PREP"]
  [NP
   [ART "la/ART"]
   [N "prensa/N"]]]
 [VPTENSED_IMPERSONAL
  [ADVP_NEG
   [NEG "no/NEG"]]
  [V "suele hablarse/V"
     [AUX "suele/AUX"]
     [V "hablarse/V"]]
  [NP
   [ADJP
    [ADJ "gran/ADJ"]]
   [N "cosa/N"]]
  [PP_DE_OBL
   [PREP "de/PREP"]
   [NP
    [ART "la/ART"]
    [N "investigación/N"]
    [PP_EN_LOCATIVE
     [PREP "en/PREP"]
     [NP
      [ART "la/ART"]
      [NPR "Universidad/NPR"]
      [ADJP
       [ADJ "española/ADJ"]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "La/ART"]
  [N "competencia/N"]
  [CL_PARTICIPLE_APPOS
   [PUNCT ",/PUNCT"]
   [NPSUBJ_ELI]
   [VPUNTENSED_PART
    [V "entendida/V"]
    [PP_COMO
     [PREP "como/PREP"]
     [NP
      [N "búsqueda/N"]
      [PP_DE
       [PREP "de/PREP"]
       [NP_COORDINATED
	[NP
	 [ART "la/ART"]
	 [N "superación/N"]]
	[C "y/C"]
	[NP
	 [ART "la/ART"]
	 [N "excelencia/N"]]]]]]]
   [PUNCT ",/PUNCT"]]]
 [VPTENSED
  [V "es/V"]
  [NPATTR
   [ART "un/ART"]
   [N "elemento/N"]
   [ADJP
    [ADJ "esencial/ADJ"]]
   [PP_EN
    [PREP "en/PREP"]
    [NP
     [ART "la/ART"]
     [N "investigación/N"]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "Las/ART"]
  [ADJP
   [ADJ "nuevas/ADJ"]]
  [N "vías/N"]
  [PP_DE
   [PREP "de/PREP"]
   [NP
    [N "financiación/N"]
    [PP_DE
     [PREP "de/PREP"]
     [NP
      [ART "la/ART"]
      [N "investigación/N"]]]]]]
 [VPTENSED
  [V "deberán tener en cuenta/V"
     [AUX "deberán/AUX"]
     [V "tener en cuenta/V"]]
  [NPOBJ1
   [ART "el/ART"]
   [ADJP
    [ADJ "distinto/ADJ"]]
   [N "carácter/N"]
   [PP_DE
    [PREP "de/PREP"]
    [NP
     [QP
      [Q "cada/Q"]]
     [N "universidad/N"]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "El/ART"]
  [NPR "PSOE/NPR"]]
 [VPTENSED
  [V "pide/V"]
  [CL_COMPLETIVE_OBJ1
   [C "que/C"]
   [VPTENSED_PASSIVE
    [P "se/P"]
    [V "aumente/V"]]
   [NPSUBJ
    [ART "la/ART"]
    [N "cuantía/N"]
    [PP_DE
     [PREP "de/PREP"]
     [NP
      [ART "las/ART"]
      [N "becas/N"]
      [NP
       [NPR "Erasmus/NPR"]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "Las/ART"]
  [N "universidades/N"]
  [ADJP
   [ADJ "españolas/ADJ"]]]
 [VPTENSED_COORDINATED
  [VPTENSED
   [V "tienen/V"]
   [NPOBJ1
    [N "problemas/N"]]]
  [C "y/C"]
  [VPTENSED
   [V "saben/V"]
   [CL_COMPLETIVE
    [C "que/C"]
    [NPSUBJ_ELI]
    [VPTENSED
     [NPOBJ1
      [P "los/P"]]
     [V "tienen/V"]]]]]
 [PUNCT "./PUNCT"]]




[S
 [CL_RELATIVE_SUBJ
  [NPSUBJ
   [P "Lo que/P"]]
  [VPTENSED
   [ADVP_NEG
    [ADV "no/ADV"]]
   [V "es/V"]
   [ADJP_ATTR
    [ADVP_COMPARATIVE
     [ADV "tan/ADV"]]
    [ADJ "seguro/ADJ"]]]]
 [VPTENSED
  [V "es/V"]
  [CL_COMPLETIVE_ATTR
   [C "que/C"]
   [NPSUBJ
    [QP
     [Q "todo/Q"]]
    [ART "el/ART"]
    [N "mundo/N"]]
   [VPTENSED
    [V "sepa/V"]
    [ADVP
     [ADV "exactamente/ADV"]]
    [CL_INTERROGATIVE
     [NPSUBJ
      [P "cuáles/P"]]
     [VPTENSED
      [V "son/V"]
      [NPATTR
       [DEM "esos/DEM"]
       [N "problemas/N"]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [CON
  [CON "Para empezar/CON"]
  [PUNCT ",/PUNCT"]]
 [NPSUBJ
  [ART "el/ART"]
  [N "problema/N"]
  [PP_DE
   [PREP "de/PREP"]
   [NP
    [ART "la/ART"]
    [NPR "Universidad/NPR"]
    [ADJP
     [ADJ "española/ADJ"]]]]]
 [VPTENSED
  [ADVP_NEG
   [ADV "no/ADV"]]
  [V "es/V"]
  [NPATTR
   [ART "la/ART"]
   [N "falta/N"]
   [PP_DE
    [PREP "de/PREP"]
    [NP
     [N "calidad/N"]
     [ADJP
      [ADJ_COORDINATED
       [ADJ "científica/ADJ"]
       [C "y/C"]
       [ADJ "académica/ADJ"]]
      [PP_DE
       [PREP "de/PREP"]
       [NP
	[POSS "sus/POSS"]
	[N "profesores/N"]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ_ELI]
 [VPTENSED
  [V "Tiemblo/V"]
  [CL_TIME
   [C "al/C"]
   [CL_INFINITIVE
    [NPSUBJ_ELI]
    [VPUNTENSED_INFINITE
     [V "escribir/V"]
     [NPOBJ1
      [DEM "esto/DEM"]]]]]
  [PUNCT ",/PUNCT"]
  [CL_EXPLICATIVE
   [C "porque/C"]
   [NPSUBJ
    [P "uno/P"]
    [PP_DE
     [PREP "de/PREP"]
     [NP
      [ART "los/ART"]
      [N "vicios/N"]
      [PP_DE
       [PREP "de/PREP"]
       [NP
	[POSS "nuestra/POSS"]
	[N "cultura/N"]
	[ADJP
	 [ADJ "académica/ADJ"]]]]]]]
   [VPTENSED
    [V "es/V"]
    [NPATTR
     [ART "el/ART"]
     [N "masoquismo/N"]
     [ADJP
      [ADJ "institucional/ADJ"]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [QP
   [Q "La mayoría de/Q"]]
  [P "éstos/P"]]
 [CON
  [PUNCT ",/PUNCT"]
  [CON "además/CON"]
  [PUNCT ",/PUNCT"]]
 [VPTENSED
  [V "piensan/V"]
  [CL_COMPLETIVE_OBJ1
   [C "que/C"]
   [ADVP
    [ADV "así/ADV"]]
   [NPSUBJ_ELI]
   [VPTENSED
    [V "cumplen/V"]
    [PP_CON_OBL
     [PREP "con/PREP"]
     [NP
      [ART "una/ART"]
      [N "especie/N"]
      [PP_DE
       [PREP "de/PREP"]
       [NP
	[N "obligación/N"]
	[ADJP
	 [ADJ "moral/ADJ"]]
	[PP_DE
	 [PREP "de/PREP"]
	 [NP
	  [N "autocrítica/N"]]]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [CON
  [CON "De manera que/CON"]
  [PUNCT ",/PUNCT"]]
 [CL_TIME
  [C "al/C"]
  [CL_INFINITIVE
   [NPSUBJ_ELI]
   [VPUNTENSED_INFINITE
    [V "alejarme/V"
       [NP
	[P "me/P"_DISCONTINUOUS]]]
    [PP_DE_OBL
     [PREP "de/PREP"]
     [NP
      [ADJP
       [ADVP_COMPARATIVE
	[ADV "tan/ADV"]]
       [ADJ "virtuosa/ADJ"]]
      [N "práctica/N"]]]]]
  [PUNCT ",/PUNCT"]]
 [NPSUBJ_ELI]
 [VPTENSED
  [V "corro/V"]
  [ADVP
   [ADV "ciertamente/ADV"]]
  [NPOBJ1
   [ART "el/ART"]
   [N "riesgo/N"]
   [PP_DE
    [PREP "de/PREP"]
    [CL_INFINITIVE
     [NPSUBJ_ELI]
     [VPUNTENSED_INFINITE_PASSIVE
      [V "ser tachado/V"
	 [AUX "ser/AUX"]
	 [V "tachado/V"]]
      [PP_DE
       [PREP "de/PREP"]
       [NP
	[N "inmoral/N"]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [VPTENSED
  [ADVP_NEG
   [ADV "Tampoco/ADV"]]
  [V "es/V"]
  [ADJP_ATTR
   [ADJ "cierto/ADJ"]]]
 [CL_COMPLETIVE_SUBJ
  [C "que/C"]
  [NPSUBJ
   [ART "la/ART"]
   [NPR "Universidad/NPR"]
   [ADJP
    [ADJ "actual/ADJ"]]]
  [VPTENSED
   [V "sea/V"]
   [NPATTR_COORDINATED
    [NP
     [ART "una/ART"]
     [N "fábrica/N"]
     [PP_DE
      [PREP "de/PREP"]
      [NP
       [N "parados/N"]]]]
    [C "o/C"]
    [NP
     [ART "un/ART"]
     [N "contenedor/N"]
     [PP_DE
      [PREP "de/PREP"]
      [NP
       [N "jóvenes/N"]
       [PP_SIN
	[PREP "sin/PREP"]
	[NP
	 [N "empleo/N"]]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "Los/ART"]
  [N "presidentes/N"]]
 [VPTENSED
  [V "renuevan/V"]
  [NPOBJ1
   [POSS "su/POSS"]
   [N "pacto/N"]]
  [PP_HASTA_TIME
   [PREP "hasta/PREP"]
   [CL_INFINITIVE
    [NPSUBJ_ELI]
    [VPUNTENSED_INFINITE
     [V "agotar/V"]
     [NP
      [ART "la/ART"]
      [N "legislatura/N"]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [NPR "Joseba Arregi/NPR"]]
 [VPTENSED
  [V "constata/V"]
  [NPOBJ1
   [ART "la/ART"]
   [N "desorientación/N"]
   [PP_DE
    [PREP "del/PREP"]
    [NP
     [ART "el/ART"]
     [N "nacionalismo/N"]
     [PP_EN_LOCATIVE
      [PREP "en/PREP"]
      [NP
       [NPR "Euskadi/NPR"]]]]]]
  [PP_EN_LOCATIVE
   [PREP "en/PREP"]
   [NP
    [NPR "Euskadi/NPR"]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "El/ART"]
  [NPR "Gobierno/NPR"]
  [ADJP
   [ADJ "vasco/ADJ"]]]
 [VPTENSED
  [V "avala/V"]
  [NPOBJ1
   [ART "la/ART"]
   [N "privacidad/N"]]
  [PP_EN_LOCATIVE
   [PREP "en/PREP"]
   [NP
    [ART "la/ART"]
    [N "campaña/N"]
    [PP_A-FAVOR-DE
     [PREP "a favor del/PREP"]
     [NP
      [ART "el/ART"]
      [N "euskera/N"]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "Los/ART"]
  [N "socialistas/N"]]
 [VPTENSED
  [V "temen/V"]
  [CL_COMPLETIVE_OBJ1
   [C "que/C"]
   [NPSUBJ
    [NPR "Aznar/NPR"]]
   [VPTENSED
    [V "entregue/V"]
    [NPOBJ1
     [NPR "Navarra/NPR"]]
    [PP_A_OBJ2
     [PREP "al/PREP"]
     [NP
      [ART "el/ART"]
      [NPR "País Vasco/NPR"]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "Los/ART"]
  [NPR "Reyes/NPR"]]
 [VPTENSED
  [V "visitaron/V"]
  [ADVP_TIME
   [ADV "ayer/ADV"]]
  [NPOBJ1
   [ART "el/ART"]
   [N "presidio/N"]
   [ADJP
    [ADJ "surafricano/ADJ"]]
   [PP_EN_LOCATIVE
    [PREP "en/PREP"]
    [CL_RELATIVE
     [NP
      [P "el que/P"]]
     [NPSUBJ
      [NPR "Mandela/NPR"]]
     [VPTENSED
      [V "estuvo/V"]
      [PRED-COMPL
       [N "preso/N"]]
      [NPTIME
       [QP
	[Q "18/Q"]]
       [N "años/N"]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "El/ART"]
  [NPR "INE/NPR"]]
 [VPTENSED
  [V "actualizará/V"]
  [NPOBJ1
   [ART "los/ART"]
   [N "padrones/N"]]
  [ADVP_TIME
   [ADV "anualmente/ADV"]]
  [PP_EN-VEZ-DE
   [PREP "en vez de/PREP"]
   [NP
    [QP
     [Q "cada cinco/Q"
	[Q "cada/Q"]
	[Q "cinco/Q"]]]
    [N "años/N"]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [QP
   [Q "Tres/Q"]]
  [N "jóvenes/N"]]
 [VPTENSED
  [V "mueren/V"]
  [CL_PARTICIPLE
   [NPSUBJ_ELI]
   [VPUNTENSED_PART
    [V "arrollados/V"]
    [PP_EN_LOCATIVE
     [PREP "en/PREP"]
     [NP
      [NPR "Huesca/NPR"]]]
    [PP_POR
     [PREP "por/PREP"]
     [NP
      [ART "un/ART"]
      [N "conductor/N"]
      [ADJP
       [ADJ "bebido/ADJ"]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "La/ART"]
  [N "joven/N"]
  [CL_RELATIVE
   [NP
    [P "cuyo/P"]
    [N "cadáver/N"]]
   [VPTENSED
    [NP
     [P "se/P"]]
    [V "halló/V"]
    [PP_EN_LOCATIVE
     [PREP "en/PREP"]
     [NP
      [NPR "Lleida/NPR"]]]
    [PP_SOBRE_LOCATIVE
     [PREP "sobre/PREP"]
     [NP
      [ART "las/ART"]
      [N "vías/N"]
      [PP_DE
       [PREP "del/PREP"]
       [NP
	[ART "el/ART"]
	[N "tren/N"]]]]]]]]
 [VPTENSED_PASSIVE
  [V "fue asesinada/V"
     [AUX "fue/AUX"]
     [V "asesinada/V"]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "La/ART"]
  [N "policía/N"]]
 [VPTENSED
  [V "sospecha/V"]
  [CL_COMPLETIVE_OBJ1
   [C "que/C"]
   [NPSUBJ
    [QP
     [Q "varias/Q"]]
    [N "personas/N"]]
   [VPTENSED
    [V_COORDINATED
     [V "violaron/V"]
     [C "y/C"]
     [V "mataron/V"]]
    [PP_A_OBL
     [PREP "a/PREP"]
     [NP
      [ART "la/ART"]
      [N "mujer/N"]
      [PP_DE
       [PREP "de/PREP"]
       [NP
	[NPR "Elche/NPR"]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "Un/ART"]
  [N "condenado/N"]
  [PP_POR
   [PREP "por/PREP"]
   [NP
    [ART "el/ART"]
    [N "asesinato/N"]
    [PP_DE
     [PREP "de/PREP"]
     [NP
      [NPR "Caplanne/NPR"]]]]]]
 [VPTENSED
  [V "afirma/V"]
  [CL_COMPLETIVE_OBJ1
   [C "que/C"]
   [VPTENSED
    [NPOBJ2
     [P "le/P"]]
    [V "reclutó/V"]]
   [NPSUBJ
    [NPR "Miquel/NPR"]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "El/ART"]
  [NPR "Estado/NPR"]]
 [VPTENSED
  [ADVP_NEG
   [ADV "no/ADV"]]
  [V "logra/V"]
  [CL_INFINITIVE_OBJ1
   [NPSUBJ_ELI]
   [VPUNTENSED_INFINITE
    [V "rebajar/V"]
    [NPOBJ1
     [ART "las/ART"]
     [N "indemnizaciones/N"]
     [PP_DE
      [PREP "de/PREP"]
      [NP
       [ART "la/ART"]
       [N "colza/N"]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [NPR "La Guardia Civil/NPR"]]
 [VPTENSED
  [V "lanza/V"]
  [NPOBJ1
   [ART "un/ART"]
   [N "plan/N"]
   [PP_PARA
    [PREP "para/PREP"]
    [CL_INFINITIVE
     [NPSUBJ_ELI]
     [VPUNTENSED_INFINITE
      [V "controlar/V"]
      [PP_A_OBL
       [PREP "a/PREP"]
       [NP
	[ART "los/ART"]
	[N "criadores/N"]
	[PP_DE
	 [PREP "de/PREP"]
	 [NP
	  [N "perros/N"]]]]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [NPR "Carlos Aguiar/NPR"]]
 [VPTENSED
  [V "devuelve/V"]
  [NPOBJ1
   [ART "la/ART"]
   [N "titularidad/N"]]
  [PP_A_OBJ2
   [PREP "a/PREP"]
   [NP
    [NPR "Juninho/NPR"]]]
  [PP_CONTRA
   [PREP "contra/PREP"]
   [NP
    [ART "el/ART"]
    [NPR "Espanyol/NPR"]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [NPR "Luis Fernández/NPR"]]
 [VPTENSED
  [V "responde/V"]
  [PP_A_OBL
   [PREP "a/PREP"]
   [NP
    [ART "los/ART"]
    [N "silbidos/N"]]]
  [PP_CON
   [PREP "con/PREP"]
   [NP
    [N "avisos/N"]
    [PP_DE
     [PREP "de/PREP"]
     [NP
      [N "dimisión/N"]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [NPR "Maurice Greene/NPR"]]
 [VPTENSED
  [ADVP_NEG
   [ADV "no/ADV"]]
  [V "pudo/V"]
  [PP_CON_OBL
   [PREP "con/PREP"]
   [NP
    [POSS "su/POSS"]
    [N "récord/N"]
    [ADJP
     [ADJ "mundial/ADJ"]]
    [PP_DE
     [PREP "de/PREP"]
     [NP
      [QP
       [Q "60/Q"]]
      [N "metros/N"]]]]]]
 [PUNCT "./PUNCT"]]



[S
 [NPSUBJ_COORDINATED
  [NP
   [NPR "Estudiantes/NPR"]]
  [C "y/C"]
  [NP
   [NPR "Barcelona/NPR"]]]
 [VPTENSED
  [NP
   [P "se/P"]]
  [V "juegan/V"]
  [NPOBJ1
   [ART "el/ART"]
   [N "pase/N"]
   [PP_A
    [PREP "a/PREP"]
    [NP
     [N "semifinales/N"]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [ART "Los/ART"]
  [NPR "Lakers/NPR"]]
 [VPTENSED
  [V "empiezan a sufir/V"
     [AUX "empiezan a/AUX"]
     [V "sufrir/V"]]
  [NPOBJ1
   [ART "las/ART"]
   [N "excentricidades/N"]
   [PP_DE
    [PREP "del/PREP"]
    [NP
     [ART "el/ART"]
     [N "jugador/N"]]]]
  [PP_ANTES-DE_TIME
   [PREP "antes/PREP"_DISCONTINUOUS
	 [CON
	  [CON "incluso/CON"]]
	 [PREP "de/PREP"]]
   [CL_INFINITIVE
    [NPSUBJ_ELI]
    [VPUNTENSED_INFINITE
     [V "ficharlo/V"
	[NPOBJ1
	 [P "lo/P"_DISCONTINUOUS]]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ_COORDINATED
  [NP
   [ART "El/ART"]
   [N "ministro/N"]
   [PP_DE
    [PREP "de/PREP"]
    [NP
     [NPR "Trabajo/NPR"]]]]
  [C "y/C"]
  [NP
   [ART "el/ART"]
   [NPR "PSOE/NPR"]]]
 [VPTENSED
  [NP
   [P "se/P"]]
  [V "acusan/V"]
  [ADVP
   [ADV "mutuamente/ADV"]]
  [PP_DE
   [PREP "de/PREP"]
   [CL_INFINITIVE
    [NPSUBJ_ELI]
    [VPUNTENSED_INFINITE
     [V "incumplir/V"]
     [NPOBJ1
      [ART "el/ART"]
      [NPR "Pacto de Toledo/NPR"]]]]]]
 [PUNCT "./PUNCT"]]




[S
 [NPSUBJ
  [NPR "Bruselas/NPR"]]
 [VPTENSED
  [V "inspecciona/V"]
  [NPOBJ1
   [QP
    [Q "ocho/Q"]]
   [N "bancos/N"]]
  [PP_EN_OBL
   [PREP "en/PREP"]
   [NP
    [N "busca/N"]
    [PP_DE
     [PREP "de/PREP"]
     [NP
      [N "pactos/N"]
      [PP_SOBRE
       [PREP "sobre/PREP"]
       [NP
	[ART "el/ART"]
	[N "monto/N"]
	[PP_DE
	 [PREP "de/PREP"]
	 [NP
	  [ART "las/ART"]
	  [N "comisiones/N"]]]]]]]]]]
 [PUNCT "./PUNCT"]]

