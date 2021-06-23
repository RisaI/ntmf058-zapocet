# Zápočtová úloha ve FreeFem++
[Zadání](http://utf.mff.cuni.cz/vyuka/NTMF058/Zapoctaky2015/Zadani.pdf)

# Jak použít
Je nutné vytvořit v adresáři složku `result`. Poté:
1. `FreeFem++ gen_mesh.fem` vygeneruje mesh pro všechny kondenzátory do souborů `result/X.msh`
1. `FreeFem++ calculate.fem X` provede výpočet pro kondenzátor _X_, vygeneruje grafiku a do konzole vypíše toky (Gauss). Pomocný skript `gen_all.sh` spustí FreeFem++ pro všechny kondenzátory automaticky.
1. (_volitelné_) skript `gen_png.sh` převede _eps_ soubory na _png_ soubory pomocí imagemagick `convert`

# Výsledky
* Flux of A: 8.83692
* Flux of B: 5.29082
* Flux of C: 5.7325
* Flux of D: 6.31763
* Flux of E: 7.47637
* Flux of F: 7.70455
* Flux of G: 7.45733
* Flux of H: 12.1144
* Flux of I: 5.62778

Nejvyšší kapacitu tak má kondenzátor H.