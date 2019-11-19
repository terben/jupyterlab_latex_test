# Dies ist ein Beispiel Shell-Skript, das wir in ein
# LaTeX-Dokument als Code-Block einbinden möchten
for DATEI in *.dat
do
  wc -l ${DATEI} | sort -g -n
done
