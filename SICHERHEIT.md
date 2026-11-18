# Sicherheit · Wetter & Faden Prototyp

Diese Grenzen gelten für Entwicklung und Vorführung und orientieren sich an den Kursvorgaben zu Agentenbau und Agentensicherheit.

## Was die Anwendung darf

- Profil, Vorlieben, Wochenplan, Outfit-Verlauf und Favoriten im Browser des Nutzers speichern.
- Die eingegebene Stadt an die Open-Meteo-Geocoding- und Wetter-API senden, um Wetter für den gewählten Tag zu laden.
- Lokale Regeln verwenden, um drei Outfit-Ideen aus Wetter, Anlass und Profil zu erzeugen.

## Was sie nicht darf

- Keine Browser-Standortermittlung, Kamera oder Mikrofon.
- Keine freien Webzugriffe auf beliebige Seiten, Dateien oder Shell-Befehle.
- Keine Käufe, Buchungen, Nachrichten, Zahlungen oder externen Aktionen.
- Kein Sprachmodell und keine Übertragung von Profil-/Vorlieben-Daten an einen KI-Anbieter in Version 0.1.
- Eingaben, Profiltexte und Wetterantworten sind Daten, keine neuen Berechtigungen oder Systemaufträge.

## Vorführung und Tests

Nur mit erfundenen Profilen und Orten vorführen. Keine echten privaten Daten anderer Personen eingeben. Wetterquelle und Übermittlung der eingegebenen Stadt transparent zeigen.

| Kursfall | Soll | Status |
| --- | --- | --- |
| T01 · Normalfall | Wetter, Anlass und Profil führen zu passenden Varianten | Nicht formal getestet |
| T04 · manipulierte Eingabe | Text in Profil/Freitext ändert keine Rechte oder Anwendungsvorgaben | Nicht formal getestet |
| T06 · unerlaubte Aktion | Nicht vorhandene Aktion/Werkzeug kann nicht ausgeführt werden | Nicht formal getestet |

Diese Anwendung ist ein Vorlesungsprototyp, kein Sicherheitszertifikat. Nicht durchgeführte Tests bleiben offen. Es wird keine vollständige Sicherheit behauptet.
