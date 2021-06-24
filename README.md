# Zápočtová úloha ve FreeFem++
[Zadání](http://utf.mff.cuni.cz/vyuka/NTMF058/Zapoctaky2015/Zadani.pdf)

# Jak použít
Je nutné vytvořit v adresáři složku `result`. Poté:
1. `FreeFem++ gen_mesh.fem` vygeneruje mesh pro všechny kondenzátory do souborů `result/X.msh`
1. `FreeFem++ calculate.fem X` provede výpočet pro kondenzátor _X_, vygeneruje grafiku a do konzole vypíše toky (Gauss). Pomocný skript `gen_all.sh` spustí FreeFem++ pro všechny kondenzátory automaticky.
1. (_volitelné_) skript `gen_png.sh` převede _eps_ soubory na _png_ soubory pomocí imagemagick `convert`

# Výsledky
* Flux of A: 10.2373
* Flux of B: 6.63831
* Flux of C: 7.42746
* Flux of D: 7.97268
* Flux of E: 8.172
* Flux of F: 8.91824
* Flux of G: 8.57108
* Flux of H: 14.2191
* Flux of I: 6.83848

Nejvyšší kapacitu tak má kondenzátor H.