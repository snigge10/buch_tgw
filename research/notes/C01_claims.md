# Claims — C01

> Alles, was faktisch klingt (Zahlen, Studien, historische Aussagen, „X führt zu Y“), hier als Claim sammeln.
> Später wird daraus Evidence recherchiert.

- [ ] Claim 1: 2030 ist in deutschen Fabriken Produktionsplanung/-ueberwachung und Inline/Realtime-Qualitaetspruefung so weit automatisiert, dass Abweichungen autonom erkannt und Gegenmassnahmen (Parameteranpassung oder Produktionsstopp) eingeleitet werden.
      Kontext: Einstiegsszene 2030 (Fabrik).
      Vermutete Quelle/Hint: Trends zu Closed-Loop Quality/Process Control, Inline-Messtechnik, autonomen Produktionssystemen.

      Bestaetigende Quellen (Hinweise/Belege):
      - Plattform Industrie 4.0 (BMWK), "What is Industrie 4.0?" (2019): beschreibt "intelligent networking" von Maschinen/Prozessen, inkl. "intelligent machines coordinating independently-running production processes" und Beispielen wie Maschinen, die selbststaendig Materialbedarf melden; Datenkombination/-analyse als Basis fuer Prozessoptimierung und Predictive Maintenance. https://www.plattform-i40.de/IP/Navigation/EN/Industrie40/WhatIsIndustrie40/what-is-industrie40.html
      - acatech / Forschungsunion, "Recommendations for implementing the strategic initiative INDUSTRIE 4.0" (2013): positioniert Deutschland als stark in Automation/Embedded Systems und adressiert die Digitalisierung/Autonomisierung komplexer Industrieprozesse als Zielbild der Industrie-4.0-Initiative. https://en.acatech.de/publication/recommendations-for-implementing-the-strategic-initiative-industrie-4-0-final-report-of-the-industrie-4-0-working-group/
      - acatech, "Industrie 4.0 Maturity Index – Update 2020" (2020): beschreibt die Vision digital vernetzter Produktion und betont den Aufbau von daten- und KI-Kompetenzen sowie Informationssystemen als Voraussetzung fuer fortgeschrittene Automatisierung. https://www.acatech.de/publikation/industrie-4-0-maturity-index-update-2020/
      - International Federation of Robotics (IFR), "World Robotics" (laufende Jahresberichte): liefert belastbare Makroindikatoren zur Robotik-Durchdringung/Trends als Enabler fuer weitreichende Automatisierung in der Produktion. https://www.ifr.org/worldrobotics

      Widersprechende / limitierende Quellen (Risiken/Einwaende):
      - Plattform Industrie 4.0 (BMWK), "On the path to Industrie 4.0: What needs to be done?" (2019): betont, dass Implementierung komplex ist (mehr digitalisierte Schnittstellen), und nennt Normen/Standards, IT-Security, Datenschutz, rechtliche Rahmenbedingungen sowie Auswirkungen auf Bildung/Jobs als zentrale Huerden. https://www.plattform-i40.de/IP/Navigation/EN/Industrie40/WhatIsIndustrie40/what-is-industrie40.html
      - EU AI Act, Regulation (EU) 2024/1689 (2024): fordert bei (hoch-)risikobehafteten AI-Systemen explizit "human oversight" sowie Kompetenzen/Autoritaet der verantwortlichen Personen; das spricht gegen ein Bild vollstaendig autonomer, unueberwachter Steuerung/Entscheidungsketten in sicherheitskritischen Umfeldern. https://eur-lex.europa.eu/eli/reg/2024/1689/oj
      - Data Act, Regulation (EU) 2023/2854 (2023): benennt explizit Barrieren fuer Datennutzung/-teilung (z.B. "data silos", fehlende Standards fuer semantische/technische Interoperabilitaet) – das kann die notwendige Echtzeit-Datenbasis fuer Closed-Loop-Optimierung/Qualitaetsautomatisierung verlangsamen. https://eur-lex.europa.eu/eli/reg/2023/2854/oj
- [ ] Claim 2: 2030 existiert eine neue Standardrolle fuer menschliche Aufsicht/Eskalation in teilautonomen Produktionssystemen (z.B. „ProdOps Engineer“).
      Kontext: Einstiegsszene 2030 (Fabrik).
      Vermutete Quelle/Hint: Vergleichbare Rollen aus SRE/DevOps (ProdOps), OT/IT-Integration, moderne Leitstandkonzepte.

      Bestaetigende Quellen (Hinweise/Belege):
      - EU AI Act, Regulation (EU) 2024/1689 (2024): verankert "human oversight" als Anforderung fuer High-Risk-AI und fordert, dass die fuer Human Oversight zugewiesenen Personen Kompetenz/Training/Autoritaet haben; das stuetzt die Notwendigkeit einer klar benannten Oversight-/Eskalationsrolle in teilautonomen Systemen. https://eur-lex.europa.eu/eli/reg/2024/1689/oj
      - NIST, "AI Risk Management Framework (AI RMF 1.0)" (2023): etabliert Governance-/Risikomanagement-Praktiken, die typischerweise explizite Verantwortlichkeiten/Rollen fuer Betrieb, Monitoring, Incident Response und Eskalation implizieren. https://www.nist.gov/itl/ai-risk-management-framework
      - Plattform Industrie 4.0 (BMWK), "On the path to Industrie 4.0: What needs to be done?" (2019): nennt "changes in education and jobs" als integralen Bestandteil der Industrie-4.0-Umsetzung – Indiz fuer neue/veraenderte Rollenprofile entlang digital vernetzter Produktion. https://www.plattform-i40.de/IP/Navigation/EN/Industrie40/WhatIsIndustrie40/what-is-industrie40.html

      Widersprechende / limitierende Quellen (Risiken/Einwaende):
      - EU AI Act, Regulation (EU) 2024/1689 (2024): beschreibt Oversight als Pflichten von "deployers" und zugewiesenen natuerlichen Personen; das impliziert nicht zwingend eine *neue* Standardrolle, sondern kann auch durch bestehende Rollen (OT/QA/Production Engineering/Safety) abgedeckt werden. https://eur-lex.europa.eu/eli/reg/2024/1689/oj
      - acatech, "Industrie 4.0 Maturity Index – Update 2020" (2020): betont, dass Unternehmen neben Technologie auch Organisation/Kultur anpassen muessen; das spricht dafuer, dass Rollenstandardisierung heterogen/unternehmensspezifisch bleibt. https://www.acatech.de/publikation/industrie-4-0-maturity-index-update-2020/
- [ ] Claim 3: 2030 ist Deutschland keine „Servicewueste“ mehr; individualisierte Kundenbetreuung ohne Warteschleifen ist Standard, KI unterstuetzt nahtlos.
      Kontext: Einstiegsszene 2030 (Service/Verwaltung).
      Vermutete Quelle/Hint: Studien zu Contact-Center-Automation, Conversational AI, Service-KPIs (FCR, AHT, CSAT) und deren Entwicklung.

      Bestaetigende Quellen (Hinweise/Belege):
      - Digital Decade Policy Programme 2030, Decision (EU) 2022/2481 (2022): setzt bis 2030 ambitionierte Ziele zur Digitalisierung oeffentlicher Leistungen; betont "key public services" als (freiwillig) voll zugaenglich in einem "easy-to-use, efficient, trustworthy and personalised" digitalen Umfeld. https://eur-lex.europa.eu/eli/dec/2022/2481/oj
      - Plattform Industrie 4.0 (BMWK), "What is Industrie 4.0?" (2019): beschreibt datenbasierte Services (z.B. Predictive Maintenance) als neue serviceorientierte Wertangebote – Indiz fuer den Trend von Produkt zu Service/Outcome, typischerweise unterstuetzt durch daten- und KI-gestuetzte Prozesse. https://www.plattform-i40.de/IP/Navigation/EN/Industrie40/WhatIsIndustrie40/what-is-industrie40.html

      Widersprechende / limitierende Quellen (Risiken/Einwaende):
      - Digital Decade Policy Programme 2030, Decision (EU) 2022/2481 (2022): weist explizit auf die Notwendigkeit hin, die "digital divide" zu schliessen, und fordert, dass "offline accessibility of services" beim Uebergang zu digitalen Tools beibehalten wird – das spricht gegen ein pauschales "keine Warteschleifen mehr" als Standard fuer alle. https://eur-lex.europa.eu/eli/dec/2022/2481/oj
      - EU AI Act, Regulation (EU) 2024/1689 (2024): hohe Anforderungen (Transparenz, Human Oversight, Risikomanagement) koennen Rollout/Skalierung in Service/Verwaltung bremsen, insbesondere in risikobehafteten Use Cases. https://eur-lex.europa.eu/eli/reg/2024/1689/oj
- [ ] Claim 4: 2030 sind DSGVO-konforme, zusammengefuehrte Datentoepfe/Dataspaces branchenweit Standard, sodass Daten pragmatisch interoperabel „miteinander sprechen“ koennen.
      Kontext: Einstiegsszene 2030 (Service/Verwaltung, Daten).
      Vermutete Quelle/Hint: Gaia-X/IDS, EU Data Act/Data Governance Act, Referenzarchitekturen zu Datenraeumen.

      Bestaetigende Quellen (Hinweise/Belege):
      - Europaeische Kommission (DG CONNECT), "Common European data spaces" (Stand/Update 2025): beschreibt Data Spaces als vertrauenswuerdige und sichere Umgebungen fuer Daten-Pooling, Zugang und Sharing; listet konkrete sektorale Data-Space-Initiativen inkl. "Manufacturing" und "Public administration". https://digital-strategy.ec.europa.eu/en/policies/data-spaces
      - Data Governance Act, Regulation (EU) 2022/868 (2022): verankert das Ziel eines "common European data space" / eines Binnenmarkts fuer Daten, in dem Daten in der EU in Uebereinstimmung mit geltendem Recht genutzt werden koennen; adressiert Interoperabilitaet/Portabilitaet/Vermeidung von Lock-in als Leitgedanken. https://eur-lex.europa.eu/eli/reg/2022/868/oj
      - Data Act, Regulation (EU) 2023/2854 (2023): setzt einen Rahmen fuer fairen Zugang und Nutzung von Daten, und adressiert explizit Interoperabilitaet von Daten und "data sharing mechanisms" als Zielrichtung. https://eur-lex.europa.eu/eli/reg/2023/2854/oj
      - Catena-X (Automotive Data Space), "Catena-X ... collaborative data ecosystem" (Stand 2026): Beispiel fuer einen operativen, standardbasierten, governancierten Industrie-Datenraum (Automotive), inkl. Fokus auf Interoperabilitaet, Self-Sovereignty und Rollen/Governance. https://catena-x.net/en

      Widersprechende / limitierende Quellen (Risiken/Einwaende):
      - Data Act, Regulation (EU) 2023/2854 (2023): benennt die Ursachen fuer Barrieren beim Data Sharing (u.a. Fragmentierung, Data Silos, schwaches Metadata Management, "absence of standards for semantic and technical interoperability"); das spricht gegen "branchenweit Standard" ohne massiven Umsetzungs-/Standardisierungsfortschritt. https://eur-lex.europa.eu/eli/reg/2023/2854/oj
      - Data Governance Act, Regulation (EU) 2022/868 (2022): betont ausdruecklich, dass DGA keine neue Rechtsgrundlage fuer Verarbeitung personenbezogener Daten schafft und dass in Konfliktfaellen Datenschutzrecht vorgeht; damit bleibt DSGVO-konforme Konsolidierung/Sharing in vielen Faellen komplex (z.B. sichere Verarbeitungsumgebungen, Anonymisierung). https://eur-lex.europa.eu/eli/reg/2022/868/oj
