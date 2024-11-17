<!DOCTYPE html>
<html lang="it">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Azienda Multinazionale</title>
    <link rel="stylesheet" href="style.css">
</head>
<body>
    <header>
        <h1>Azienda Multinazionale - Sito HR</h1>
        <nav>
            <ul>
                <li><a href="#giornaliero">Giornaliero</a></li>
                <li><a href="#mensile">Mensile</a></li>
                <li><a href="#annuale">Annuale</a></li>
                <li><a href="#enti-nazionali">Enti Nazionali</a></li>
            </ul>
        </nav>
    </header>

    <section id="giornaliero">
        <h2>Giornaliero</h2>
        <div class="sezione">
            <h3>Segnalazioni Aziendali</h3>
            <ul>
                <li><a href="#reclami">Reclami</a></li>
                <li><a href="#organizzazione-personale">Organizzazione del Personale</a></li>
            </ul>
        </div>
        <div class="sezione">
            <h3>Richieste Speciali</h3>
            <textarea placeholder="Scrivi la tua richiesta speciale..."></textarea>
        </div>
    </section>

    <section id="mensile">
        <h2>Mensile</h2>
        <form>
            <label for="burnout">Burnout</label>
            <input type="range" id="burnout" name="burnout" min="1" max="5">
            
            <label for="work-life-balance">Work-Life Balance</label>
            <input type="range" id="work-life-balance" name="work-life-balance" min="1" max="5">
            
            <label for="carico-lavoro">Carico di Lavoro</label>
            <input type="range" id="carico-lavoro" name="carico-lavoro" min="1" max="5">
            
            <label for="efficacia-team">Efficacia del Team</label>
            <input type="range" id="efficacia-team" name="efficacia-team" min="1" max="5">
            
            <label for="riconoscimento-team">Riconoscimento nel Team</label>
            <input type="range" id="riconoscimento-team" name="riconoscimento-team" min="1" max="5">
            
            <label for="supporto-aziendale">Supporto Aziendale nella Gestione Imprevisti</label>
            <input type="range" id="supporto-aziendale" name="supporto-aziendale" min="1" max="5">
            
            <button type="submit">Invia</button>
        </form>
    </section>

    <section id="annuale">
        <h2>Annuale</h2>
        <form>
            <label for="sostenibilita-sociale">Sostenibilità Sociale (Inclusione e Disabilità)</label>
            <input type="range" id="sostenibilita-sociale" name="sostenibilita-sociale" min="1" max="5">
            
            <label for="sostenibilita-ambientale">Sostenibilità Ambientale</label>
            <input type="range" id="sostenibilita-ambientale" name="sostenibilita-ambientale" min="1" max="5">
            
            <label for="crescita-professionale">Crescita Professionale</label>
            <input type="range" id="crescita-professionale" name="crescita-professionale" min="1" max="5">
            
            <label for="retribuzione">Retribuzione</label>
            <input type="range" id="retribuzione" name="retribuzione" min="1" max="5">
            
            <button type="submit">Invia</button>
        </form>
    </section>

    <section id="enti-nazionali">
        <h2>Enti Nazionali</h2>
        <p>Collegamento con gli enti nazionali come l'<a href="https://www.anac.it/" target="_blank">ANAC</a>.</p>
    </section>

    <footer>
        <p>&copy; 2024 Azienda Multinazionale. Tutti i diritti riservati.</p>
    </footer>
</body>
</html>
