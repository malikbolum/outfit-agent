# Wetter & Faden · Outfit-Planer

**[Wetter & Faden auf GitHub Pages öffnen →](https://malikbolum.github.io/outfit-agent/)**

## Die Idee

Wetter & Faden hilft dabei, passende Kleidung für den heutigen Tag zu finden. Der Outfit-Planer berücksichtigt Wetter, Anlass und persönliche Vorlieben und macht drei Vorschläge zur Auswahl. Er ist ein regelbasierter Prototyp und nutzt noch kein Sprachmodell.

### A · Planen: Wetter und Anlässe

Gib eine Stadt ein, damit der Agent das Wetter für heute abruft. Bei einem Wetterfehler kannst du die Wetterlage selbst auswählen. Der Agent berücksichtigt außerdem die Jahreszeit. Du kannst spontan einen Anlass ändern oder mehrere Aktivitäten für denselben Tag planen, etwa Uni am Vormittag und ein Treffen am Abend.

### B · Auswählen: Drei Outfit-Ideen

Für den Tag erscheinen drei Varianten, die zum Anlass und Wetter passen sollen. Wähle eine aus, markiere sie als getragen oder speichere sie als Favorit. Ein Regenschauer-Hinweis ergänzt die Vorschläge, wenn Regen erwartet wird. Über das Änderungsfeld kannst du Wünsche nennen; einfache Anpassungen versteht der Prototyp über Regeln.

### C · Personalisieren: Profil und Vorlieben

Im Profil kannst du Stil, Passform und Stadt festlegen. Alter und Lieblingsfarben sind optional. Du kannst außerdem Kleidungsstücke oder Eigenschaften bevorzugen und ausschließen. Die Sprache lässt sich zwischen einfachen Erklärungen und Modebegriffen umschalten.

### D · Organisieren: Wochenplan und Verlauf

Trage Aktivitäten in den Wochenplan ein, zum Beispiel Uni, Arbeit, Schule, Termine, Sport oder Date. Du kannst Tagesabschnitte wählen und regelmäßige Termine wöchentlich wiederholen lassen. Der Verlauf zeigt ausgewählte und favorisierte Outfits; Einträge lassen sich wieder entfernen.

## Technik im Überblick

Die Anwendung besteht aus HTML, CSS und JavaScript ohne Build-Schritt, Backend, Anmeldung oder Modell-API. Wetterdaten werden von Open-Meteo abgerufen; dafür wird die eingegebene Stadt an den Wetterdienst gesendet. Profil, Wochenplan, Verlauf und Favoriten werden lokal im Browser gespeichert und nicht zwischen Geräten synchronisiert.

## Starten

Online öffnen über [GitHub Pages](https://malikbolum.github.io/outfit-agent/).

Zum lokalen Starten im Projektordner `start.command` doppelklicken. Alternativ im Terminal:

```bash
python3 -m http.server 8000
```

Dann im Browser `http://localhost:8000` öffnen. Das Terminalfenster muss während der Nutzung geöffnet bleiben.

## Daten und Grenzen

- Die Wetterabfrage benötigt eine Internetverbindung. Bei Ausfall kannst du das Wetter manuell eingeben oder ohne Wetterangabe weitermachen; die Jahreszeit wird weiterhin berücksichtigt.
- Profileinstellungen, Wochenplan, Verlauf und Vorlieben bleiben im Browser auf diesem Gerät. Browserdaten können durch Löschen der Browserdaten verloren gehen.
- Der Agent kennt deinen Kleiderschrank nicht und verarbeitet keine Kleidungfotos.
- Outfit-Empfehlungen werden durch nachvollziehbare Regeln erstellt, nicht durch ein angebundenes Sprachmodell. Freitextänderungen werden nur teilweise erkannt.
- Der Prototyp ist keine Sicherheitszertifizierung und garantiert weder Wetter noch Passform oder persönliche Eignung.

## Dateien

- `index.html` – Oberfläche und Dialoge
- `styles.css` – Gestaltung und responsive Darstellung
- `app.js` – Wetterabruf, Outfit-Regeln, Profil, Planer und lokaler Verlauf
- `start.command` – Start des lokalen Webservers auf macOS
- `SICHERHEIT.md` – Sicherheitsgrenzen und Hinweise
- `konzept.md` – Funktionskonzept des Outfit-Agenten
