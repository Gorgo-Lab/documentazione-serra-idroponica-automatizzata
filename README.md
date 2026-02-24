# Progetto Gorgoglìo

Documentazione e sito web del progetto **Gorgoglìo**, un'iniziativa open-source dedicata alla coltivazione idroponica urbana e domestica, sviluppata dal [Gorgo Lab](https://gorgolab.it/) e [Hack Your Farm](https://www.youtube.com/@HackYourFarm).

## Descrizione

Questo repository contiene il codice sorgente del sito [gorgoglio.it](https://gorgoglio.it), che si compone di:

- **Landing page** (Hugo) - Homepage del progetto con link e contatti
- **Documentazione** (MkDocs) - Guide complete per costruire e gestire sistemi idroponici

L'obiettivo è rendere l'idroponica accessibile a tutti attraverso guide gratuite, video didattici e un approccio completamente open source.

## Struttura del Repository

```
.
├── site/           # Landing page (Hugo)
├── docs/           # Documentazione (MkDocs)
└── pdf/            # Generazione vademecum PDF
```

## Sviluppo Locale

### Landing Page (Hugo)

```bash
cd site/
hugo server
```

La landing page sarà disponibile su `http://localhost:1313`

### Documentazione (MkDocs)

Prima installazione (con Pipenv):
```bash
cd docs/
pipenv install
```

Avvio server di sviluppo:
```bash
cd docs/
pipenv run mkdocs serve
```

La documentazione sarà disponibile su `http://127.0.0.1:8000`

## Contribuire

Vuoi contribuire al progetto? Leggi la [guida su come partecipare](https://gorgoglio.it/docs/contribute/)!

## Licenza

Questo progetto è rilasciato sotto licenza specificata nel file [LICENSE](LICENSE).
