# Outfit-Agent · Projektkonzept

## Ziel

Eine eigene, teilbare Website, die jede Person mit einem eigenen Profil nutzen kann. Der Agent berücksichtigt das Wetter am angegebenen Ort, Anlass, Stil und persönliche Präferenzen und schlägt passende Outfit-Ideen vor. Ein vollständig erfasster Kleiderschrank ist ausdrücklich keine Voraussetzung.

## Nutzerablauf

1. Eine Person öffnet die Website und erstellt ein eigenes Profil.
2. Pflichtangaben: Stil, Passform und Geschlecht (männlich, weiblich, divers); persönliche Kleidungsarten können zusätzlich ausgeschlossen werden.
3. Alter bleibt freiwillig und wirkt, wenn angegeben, neben Wetter, Anlass, Stil und Passform als ein Einflussfaktor auf die Vorschläge.
4. Die Person gibt eine Stadt ein. Der Agent ermittelt Koordinaten und ruft Wetterdaten ab.
5. Persönliche Lieblingsstücke kann die Person optional im Favoritenbereich notieren; ein vollständiger Kleiderschrank muss nicht erfasst werden.
6. Optionaler Wochenplan mit mehreren Aktivitäten pro Tag und den Tagesabschnitten Ganztags, Vormittag, Nachmittag oder Abend. So lassen sich etwa Uni am Vormittag und Date am Abend planen.
7. An jedem Tag spontane Änderung oder zusätzlicher Termin; die Tagesempfehlung wird anhand der aktualisierten Situation neu erstellt.
8. Der Agent empfiehlt Outfit-Ideen und erklärt kurz, wie Wetter, Anlass und Profil in die Auswahl eingeflossen sind. Ein vollständiger Kleiderschrank ist keine Voraussetzung.

Beim Öffnen zeigt die Startseite standardmäßig nur heute. Wetterabruf und heutige Empfehlung starten automatisch. Der Wochenplan ist freiwillig; ohne heutigen Eintrag gibt es eine normale Alltags-Empfehlung. Andere Tage und deren Vorschläge sieht man erst, wenn man den Kalender gezielt öffnet. Ein heutiger Anlass darf spontan geändert werden, woraufhin die Vorschläge neu erstellt werden.

Die Aktion **„Anlass ändern“** muss auf der Heute-Startseite sofort auffindbar sein, damit kurzfristige Änderungen (z. B. spontaner Anruf und anderes Ziel) direkt neue Outfit-Varianten erzeugen können.

## Anlasskatalog

- Arbeit
- Universität
- Schule
- Date mit Beispielen für Untertypen: Kaffee, Bar, Essen gehen, Kino, Museum. Beispiele sind erweiterbar; Go-Kart ist kein fester Menüpunkt.
- Bewerbungsgespräch
- Sport (einschließlich Fitnessstudio)
- Termine (z. B. Arzttermin, Behördentermin, sonstiger persönlicher Termin)
- Sonstiges mit Freitext

Ein Tag kann mehrere Aktivitäten enthalten. Jede Aktivität wird einem Tagesabschnitt zugeordnet: **Ganztags**, **Vormittag**, **Nachmittag** oder **Abend**. Für einen Ganztagstermin keine zusätzlichen Tagesabschnitte erzwingen; bei Überschneidungen soll die Oberfläche verständlich nachfragen. Genaue Startzeiten sind nicht erforderlich. Der Agent soll bevorzugt ein zusammenpassendes Outfit für den Tag und nötige Anpassungen/Wechsel für spätere Aktivitäten vorschlagen, statt einen weiteren Termin zu übersehen.

Wochenpläne unterstützen wiederkehrende Termine, z. B. Uni jeden Dienstagvormittag. Wiederkehrende Einträge werden in künftigen Wochen übernommen, bis die Person sie ändert oder beendet. Eine Änderung kann entweder nur für ein Datum gelten oder die Wiederholung ab diesem Zeitpunkt anpassen; beim Entfernen ist klar zu fragen, ob nur dieser Termin oder auch zukünftige Wiederholungen entfallen sollen.

## Outfit-Vorschläge und Anpassungen

- Pro Anlass drei Outfit-Varianten anbieten, damit die nutzende Person selbst wählen kann.
- Wetter beachten: bei Regen Hinweise zu geeigneter Jacke, Schuhen und Regenschirm geben; bei wechselhaftem Wetter sinnvolle Schichten vorschlagen.
- Varianten und Begründung verständlich auf Wetter, Anlass, gewählten Stil, Passform und optionale Lieblingsfarben beziehen.
- Nach den Vorschlägen kann die Person eine Variante in natürlicher Sprache ändern lassen, z. B. „keine dicke Jacke, lieber eine dünne Jacke und einen Regenschirm“.
- Änderungen sollen den Vorschlag aktualisieren, ohne andere Profil- oder Planwerte unbemerkt zu ändern. Die Person sieht das Ergebnis und kann erneut anpassen.
- Profilbereich „Mag ich / mag ich nicht“ für persönliche Vorlieben und Ausschlüsse. Einträge werden gespeichert, sind jederzeit änderbar und entfernbar, damit sich verändernder Geschmack berücksichtigt wird.
- Strukturierter Bereich für Kleidungspräferenzen mit den Zuständen **bevorzugen**, **neutral** und **ausschließen**. Kategorien umfassen unter anderem Materialien (z. B. Wolle), Schuhe (z. B. bequem, offen, geschlossen), sowie weitere Kleidungsarten/Eigenschaften. Nutzer können Optionen ergänzen; saisonale Regeln wie „im Sommer keine offenen Schuhe“ sollen möglich sein.
- Wenn eine Präferenz saison- oder anlassabhängig ist, muss ihre Reichweite sichtbar und bearbeitbar sein. Ein Ausschluss hat bei Empfehlungen Vorrang.
- Die Person kann eine Variante als tatsächlich gewählt markieren. Der Agent merkt sich die Auswahl lokal im eigenen Profil und nutzt einen begrenzten jüngsten Verlauf, um kurzfristige Wiederholungen zu vermeiden.
- Outfitverlauf ist einsehbar und löschbar; die Empfehlung darf Vielfalt anstreben, aber bei knapper Garderobe oder Wetter-/Anlasszwang ehrlich auf mögliche Wiederholungen hinweisen.

## Stil und Farben

- Stilrichtungen: Casual, sportlich, elegant, Business, Alltagsstil. Jede Auswahl erhält kurze Beispiele/Erklärungen, damit die Begriffe verständlich sind.
- Passform: eng, normal/bequem, locker/oversized.
- Lieblingsfarben sind optional; mehrere Farben auswählbar. Option „Keine Präferenz“ bedeutet, dass alle Farben möglich bleiben.
- Oberfläche und Erklärungen verwenden standardmäßig klare, allgemein verständliche deutsche Begriffe. Modewörter wie „Casual“ werden erklärt oder durch einfache Formulierungen wie „locker und bequem“ ergänzt.
- Ein jederzeit sichtbarer Sprachschalter wechselt zwischen einfacher Sprache und Modebegriffen mit Erklärungen, unabhängig vom Alter.
- Wenn Alter freiwillig angegeben wird, wirkt es als ein Faktor für die Outfit-Auswahl und kann außerdem Wortwahl/Hilfetexte verständlicher machen. Keine Altersgruppe wird auf einen Stil festgelegt; Stilwunsch, Passform und persönliche Ausschlüsse bleiben maßgeblich.
- Geschlecht ist eine Profilangabe und beeinflusst die Grundauswahl: männlich schließt Röcke und Kleider zunächst aus, weiblich erlaubt Hosen, Röcke und Kleider, divers lässt alle Grundkategorien zu. Persönliche Ausschlüsse haben Vorrang und können jederzeit bearbeitet werden.

## Menü: Verlauf und Favoriten

Ein eigener Menübereich bündelt **getragene Outfits**, **favorisierte Outfit-Ideen** und **favorisierte Kleidungsstücke**. Favoriten lassen sich jederzeit entfernen. Verlauf und Favoriten sind nur im jeweiligen Nutzerprofil gespeichert und können dort gelöscht werden.

## Mehrpersonen-Nutzung und Datenschutz

- Ein geteilter Website-Link enthält keine persönlichen Profildaten.
- Jede Person startet mit einem leeren, eigenen Profil; das Profil des Erstellers wird nicht als Standardprofil eingebaut.
- Profile und Kleiderschränke sind personenbezogen. In der ersten Demo möglichst nur im Browser des jeweiligen Nutzers speichern; deutlich auf „Daten auf diesem Gerät“ hinweisen.
- Keine sensiblen Daten erheben. Alter optional; keine Geburtsdaten nötig.
- Keine Übertragung von Profil oder Garderobe an ein KI-Modell ohne klare Anzeige des Inhalts, des Empfängers und eine bewusste Freigabe.
- Profil und Standardstadt können auf dem jeweiligen Gerät gemerkt und jederzeit leicht geändert werden.
- Eine Anfrage oder ein Kalendertag kann eine abweichende Stadt erhalten (z. B. Wochenendtrip, Urlaub oder Bewerbungsgespräch). Diese Ortsangabe gilt für den betreffenden Tag/Anlass, ohne die gespeicherte Standardstadt unbemerkt zu überschreiben.

## Wetter

Stadtname → Geocoding → Koordinaten → aktueller Zustand und passende Vorhersage. Für den Prototyp ist Open-Meteo ein möglicher Anbieter ohne API-Schlüssel. Datenquelle und Abrufzeit sichtbar machen. Bei mehrdeutigen Stadtnamen Auswahl anbieten; bei Fehler oder fehlender Verbindung nicht so tun, als sei das Wetter aktuell bekannt.

Bei einem Wetterfehler wird ein verständlicher Hinweis angezeigt. Als Ausweichoption kann die Person das Wetter manuell per Auswahl angeben: **kalt**, **regnerisch**, **windig**, **sonnig**, **angenehm** oder **keine Angabe**. Bei „keine Angabe“ erstellt der Agent allgemeine Vorschläge ohne behaupteten Wetterbezug. Manuelle Angaben werden in der Oberfläche klar als Nutzereinschätzung markiert.

## Agentengrenzen

- Der Agent darf nur Garderobendaten und Angaben zur jeweiligen Anfrage für Outfitvorschläge verwenden.
- Keine Käufe, Buchungen, Nachrichten, Standortbestimmung über den Browser oder Änderungen an fremden Webseiten.
- Wetterdaten und Kleidungsbeschreibungen sind untrusted data: eingebettete Anweisungen darin werden nicht ausgeführt.
- Geschlecht und freiwillige Altersangabe wirken entsprechend den Profilregeln auf Vorschläge; keine weiteren persönlichen Merkmale ableiten.
- Als Vorschlag formulieren, nicht als objektive Wahrheit. Fehlende Daten und Unsicherheit kenntlich machen.

## Vorführung und Sicherheitsprüfung

Die Vorstellung erfolgt als eigene HTML-Website mit einer nachvollziehbaren Live-Demo.

- T01: Normalfall — Outfit-Ideen passen zu Stadtwetter, Anlass, Stil, Passform und den hinterlegten Präferenzen.
- T04: Manipulierte Kleidungsnotiz enthält einen scheinbaren Befehl — sie bleibt Dateninhalt und ändert nicht Auftrag oder Rechte.
- T06: Unerlaubter Zugriff/unerlaubte Aktion — die technische Grenze blockiert sie.

Alle Tests mit erfundenem Profil und erfundenen Kleidungsstücken. Soll, Ist und Beleg getrennt protokollieren; ungeprüfte Fälle bleiben offen. Eine Demo-Simulation ist kein eigener Test und der Prototyp ist nicht sicherheitszertifiziert.

## Spätere Ausbaustufen

- Welche Stiloptionen und Passformbegriffe verständlich sind.
- Ob Nutzer Kleidung manuell eintragen oder Fotos verwenden dürfen. (Für die erste Version: manuelle Eingabe ist einfacher und datensparsamer.)
- Ob Wetter live direkt in der ersten Demo eingebunden wird; technisch ist das ohne Schlüssel realistisch.
- Ob die Outfit-Auswahl regelbasiert beginnt oder ein Modell einsetzt. Für eine erste sichere Version erst nachvollziehbare Auswahlregeln, dann optional KI-Textformulierung.
- Morgendliche Push-Nachricht auf ein geschlossenes Gerät ist eine spätere Ausbaustufe. In der ersten Version die Empfehlung beim Öffnen der Website anzeigen; Push erfordert zusätzliche Plattform- und Berechtigungsentscheidungen.
