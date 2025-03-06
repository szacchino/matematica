# Creazione di un ambiente Python adatto alla didattica
## Installazione di Python

## Virtual Environments

Un virtual environment consente di isolare la cartella del proprio progetto e installare eventuali librerie solo al suo interno: in questo modo un progetto può utilizzare versioni diverse di una stessa libreria di un altro progetto.

Creo la cartella del progetto:

```bash
mkdir corso
cd corso
```

All'interno della cartella del progetto creo il virtual environment, chiamato `corso` anche questo (ma possiamo scegliere un altro nome).

```bash
python -m venv corso
```

Attiviamo il virtual environment. L'attivazione vale solo nel terminale in cui ci troviamo. 

Su Mac e Linux:

```bash
corso/bin/activate
```

Su Windows:

```bash
.\corso\Scripts\activate.bat
```

## I notebook python nell'insegnamento

Un notebook consente di creare porzioni di un programma che vengono eseguite nello stesso spazio di memoria. 

Possiamo separare il corpo di un programma in celle con porzioni che evidenziano sezioni specifiche da eseguire una alla volta e valutare il risultato.

Le varie celle in cui inseriamo codice python possono essere alternate a celle di testo in formato Markdown.

Esistono altri vantaggi nell'utilizzo dei notebook. Poichè per eseguire una elaborazione, anche semplice, dobbiamo ricorrere ad una funzione, la funzione `print()`, in qualche modo dovremmo anticipare sin da subito dei concetti che saranno noti solo più avanti.

Con l'utilizzo dei notebook possiamo invece visualizzare direttamente l'ultima espressione scritta (e le espressioni sono la prima cosa che spiegheremo).

I notebook possiamo utilizzarli sulla nostra macchina utilizzando:

- Jupyter
- Jupyter Lab
- Editor di testo come Visual Studio Code (da non confondere con Visual Studio).

Esistono anche delle piattaforme online per lavorare sui notebook:

- Google Colab, che accetta il caricamento di notebook creati sul nostro computer o da account github
- Kaggle, piattaforma particolarmente dedicata alla Data Science, in cui è possibile creare e condividere dei notebook.
- Jupyter Hub, progetto che può essere installato su una macchina della scuola o dell'azienda e che consente di lavorare sui notebook e condividerli.

### Come scegliere il giusto ambiente

Nella scelta dell'ambiente da utilizzare va tenuto in considerazione se esiste la necessità di condividere il notebook durante la lezione, in modo che i discenti seguano sul proprio device la lezione modificando il codice o eseguendo esercizi. Il notebook è un file ed esistono molti modi per condividerlo. Ma eseguirlo sul proprio computer necessità di alcuni passaggi che, le prime volte, potrebbero portare via tempo. 

## Utilizzo di Google Colab

Il modo più semplice per utilizzare i notebook è andare su 

- Collegarsi al sito [https://colab.research.google.com](https://colab.research.google.com).
- Dal menu `File` selezionare `Nuovo Notebook Su Drive`
- Autenticarsi con il proprio account Google.
- Dal menu `File` scegliere `Salva una copia su Drive` per salvare il notebook su Google Drive.
- Dal menu `File` scegliere `Sposta` per organizzare il notebook in una cartella di Google Drive.

Terminata la redazione del notebook, premere il bottone `Condividi` 
![](image.png)
e selezionare una delle modalità per accedere al link (o aggiungendo le persone con il loro indirizzo mail o con la voce `Chiunque abbia il link`). Il link, dalla stessa finestra, si può copiare e condividere su Google Classroom, su Whatsapp o inserirlo nel notebook attraverso un servizio di Url Shortener, se il notebook deve essere presentato ad una platea con la quale non si hanno mezzi di condivisione.

## Utilizzo di Jupyter

```bash
pip install notebook
```

```bash
jupyter notebook
```

## Utilizzo di JupyterLab

```bash
pip install jupyterlab
```

```bash
jupyter lab
```

### Markdown

Markdown è un modo di scrivere testo formattandolo con una sintassi minimale. Inoltre questo formato consente di inserire formule matematiche utilizzando il formalismo di Latex.

- **Intestazioni**: si usa un cancelletto `#` per ogni livello di intestazione.
- **Elenchi puntati**: si una un trattino oppure un asterisco:
    ```
    * Primo punto
    * Secondo punto
    ```
- **Elenchi numerati**: si una un numero seguito da un `.`, ad esempio 
    ```
    1. Primo punto
    2. Secondo punto
    ```
- **Italico**: circondare le parole con un asterisco o un underscore.
- **Grassetto**: circondare le parole con due asterischi o due underscore.
- **Formule matematiche**: si usa il formalismo di Latex racchiudendo le formule tra `$` quando la formula è all'interno di altro testo oppure tra `$$` quando la formula è su un paragrafo tutto suo ed isolata dal testo.
- **Collegamenti ipertestuali**: si usa la seguente sintassi:
    ```
    [Etichetta del Link](url)
    ```
- **Immagini**: si usa la seguente sintassi:
    ```
    ![Didascalia](url)
    ```
!!! info Uso di HTML
    In Markdown, qualsiasi codice HTML è valido. Occorre però ricordarsi che le istruzioni `style` vengono eliminate da Google Colab. In Jupyter invece possiamo utilizzare anche le istruzioni di `style`.
    ```html
    <span style="color:red">Hello world!</span>
    ```

### Utilizzo dell'estensione Rise

È possibile presentare delle slide all'interno di un notebook jupyter. Per farlo occorre installare l'estensione Rise:

```bash
pip install jupyterlab-rise RISE
```

Aprendo il notebook



