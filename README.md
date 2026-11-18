# Wetter & Faden · Outfit-Planer-Prototyp

Eine eigenständige Website für eine Live-Vorführung. Jede Person richtet ihr Profil im eigenen Browser ein. Es gibt keine Anmeldung und keinen Server für Profile.

## Für die Vorlesung öffnen

1. `index.html` im Browser öffnen. Wenn der Browser externe Wetterabfragen von lokalen Dateien blockiert, die Website über einen lokalen Webserver öffnen.
2. **Mein Profil** öffnen und Geschlecht, Stadt, Stil und Passform setzen. Alter und Lieblingsfarben sind optional.
3. Auf **Heute** zurückgehen. Der Wetterabruf startet automatisch; bei einem Fehler lässt sich das Wetter manuell auswählen.
4. **Anlass ändern** ausprobieren, anschließend drei Varianten vergleichen und eine als getragen markieren oder favorisieren.
5. Im **Wochenplan** Termine eintragen. „Jede Woche wiederholen“ übernimmt den Termin in folgenden Wochen.

Lokaler Webserver, falls nötig:

```bash
cd Outfit-Agent
python3 -m http.server 8000
```

Danach `http://localhost:8000` öffnen. Wetter kommt von Open-Meteo; bei diesem Abruf wird der eingegebene Ort an diesen Wetterdienst übertragen. Bei einer Veröffentlichung muss zusätzlich die Open-Meteo-Datenlizenz/Attribution geprüft und angezeigt werden.

## Was funktioniert

- Heute-Seite mit automatischem Geocoding und Abruf aktueller Wetterbedingungen/Regenschauer-Wahrscheinlichkeit.
- Manuelle Wettereinschätzung als Fallback; bei „Keine Angabe“ bleiben Jahreszeit und Anlass berücksichtigt.
- Drei regelbasiert erzeugte Varianten, spontane Anlassänderung, kurze Begründungen und Regenhinweis.
- Profil, Spracheinstellung, Wochenplan, wiederkehrende Termine, Outfit-Auswahl und Favoriten lokal im Browser.
- Profileinstellungen, Stadt und gespeicherte Einträge lassen sich bearbeiten bzw. löschen.

## Grenzen für die ehrliche Vorführung

- Dies ist Version 0.1 eines **regelbasierten Agenten-Prototyps**, noch kein angebundenes Sprachmodell. Änderungen in Freitext werden nur teilweise durch einfache Regeln erkannt.
- Die Vorschläge sind Outfit-Ideen; der Agent kennt nicht automatisch den Kleiderschrank der Person. Fotos werden nicht verarbeitet.
- Das Geschlechtsfeld ist für die Grundauswahl erforderlich. In dieser ersten Version schließt „männlich“ Röcke und Kleider aus; persönliche Ausschlüsse verändern die Vorschläge. Diese Vorauswahl ist eine explizite Produktentscheidung und muss in der Demo offen erklärt werden.
- Alter wird als grober Stilfaktor eingesetzt. Die einfache Regel ersetzt keine individuellen Vorlieben.
- Wochenplanung und Verlauf sind lokal gespeichert. Eine Browserinstallation oder ein anderes Gerät teilt diese Daten nicht automatisch.
- T01 (Normalfall), T04 (manipulierte Anweisung) und T06 (unerlaubte Aktion) sind noch **nicht** als Sicherheitsprüfung durchgeführt. Der Sicherheitstext in der Website weist dies aus. Keine Zertifizierung oder Sicherheitsgarantie.
- Push-Mitteilungen, echte KI-Anbindung, Foto-/Garderobenerfassung und Veröffentlichung sind spätere Ausbauschritte.

## Sicherheitsgrenzen

Die Seite verwendet keine Kamera, keinen Browser-Standort, keine Einkaufs-/Nachrichtenwerkzeuge und keine Modell-API. Profile und Notizen werden als lokale Daten behandelt. Nur die für Wetter notwendige Stadt wird an Open-Meteo gesendet. Quelle: [Wetter-API](https://open-meteo.com/).
