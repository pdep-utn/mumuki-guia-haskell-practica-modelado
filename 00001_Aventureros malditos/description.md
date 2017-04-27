:video_game: Se tiene un juego en el que hay un mapa, en el que los aventureros deambulan, recordando los puntos del mapa donde estuvieron. El aventurero está modelado de la siguiente forma:

```Haskell
data Aventurero = UnAventurero String [(Int, Int)]
```

:runner: Un aventurero tiene un nombre y la lista de puntos del mapa donde estuvo (cada tupla es un punto, que representa un par coordenada/ordenada).

Por ejemplo,

```Haskell
juan = UnAventurero "Juancho" [(0,0), (5,0), (7,0), (7,4), (11,2), (11,(-5))]
```

:japanese_goblin: En el mapa hay una zona con una terrible maldición. Esta zona es un rectángulo con los vértices `(10,0)` y `(16,6)`: 

![zonaMaldita.png](https://raw.githubusercontent.com/pdep-utn/mumuki-guia-haskell-practica-modelado/master/zonaMaldita.png)

> Hacer la función **nombresMalditos**, que dada una lista de _aventureros_, nos da los _nombres_ de los aventureros que estuvieron en la zona de la terrible maldición. 
