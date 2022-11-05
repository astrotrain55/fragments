* [Style Guide](https://github.com/leonidlebedev/javascript-airbnb)
```js
// package.json
{
  "author": "Валентин <astrotrain55@gmail.com>",
  "scripts": {
    "reset": "git fetch --all && git reset --hard origin/master"
  },
  "dependencies": {
    "eventslibjs": "^1.2.0",
    "smooth-scroll": "^16.1.3"
  }
}
```

```js
// OpenStreetMap
tileProviders: [
  {
    name: '2GIS',
    url: 'http://tile2.maps.2gis.com/tiles?x={x}&y={y}&z={z}',
    visible: true,
  },
  {
    name: 'OSM',
    url: 'https://{s}.tile.openstreetmap.org/{z}/{x}/{y}.png',
    visible: false,
  },
  {
    name: 'OSM-HOT',
    url: 'http://{s}.tile.openstreetmap.fr/hot/{z}/{x}/{y}.png',
    visible: false,
  },
  {
    name: 'OSM-INTL',
    url: 'http://maps.wikimedia.org/osm-intl/{z}/{x}/{y}.png',
    visible: false,
  },
],
```

```html
// leaflet
<style lang="stylus">
.leaflet-fake-icon-image-2x
  background-image url('~leaflet/dist/images/marker-icon-2x.png')
.leaflet-fake-icon-shadow
  background-image url('~leaflet/dist/images/marker-shadow.png')
</style>

```
