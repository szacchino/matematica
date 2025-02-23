#set page(margin: 2.5cm)
#set par(leading: 0.55em, spacing: 0.55em, first-line-indent: 1.8em, justify: true)
#set text(font: "New Computer Modern")
#show raw: set text(font: "New Computer Modern Mono")
#show heading: set block(above: 1.4em, below: 1em)
#set heading(numbering: "1.")
#outline()

= Introduzione

// Descrivere in typst come si installa python su Windows, Linux e Mac

= Installazione di Python

== Windows
1. Vai al sito ufficiale di Python: [python.org](https://www.python.org/).
2. Clicca su "Download" e seleziona la versione di Python per Windows.
3. Esegui il file scaricato e segui le istruzioni dell'installatore.
4. Assicurati di selezionare l'opzione "Add Python to PATH" durante l'installazione.
5. Completa l'installazione e verifica aprendo il Prompt dei comandi e digitando `python --version`.

== Linux
1. Apri il terminale.
2. Aggiorna l'elenco dei pacchetti con il comando:
   ```bash
   sudo apt update
   ```
3. Installa Python con il comando:
    ```bash
    sudo apt install python3
    ```
4. Verifica l'installazione digitando:
    ```bash
    python3 --version
    ```
    