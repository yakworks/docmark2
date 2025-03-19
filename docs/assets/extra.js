
document.addEventListener('DOMContentLoaded', function() {
  //add target blank to newTab links
  let elem = document.querySelectorAll('.new-tab');

  for (var i = 0; i < elem.length; ++i) {
    elem[i].setAttribute('target', '_blank');
  }

  var tables = document.querySelectorAll("article table");
  new Tablesort(tables.item(tables.length - 1));
})

document$.subscribe(function() {
  var tables = document.querySelectorAll("article table:not([class])")
  tables.forEach(function(table) {
    new Tablesort(table)
  })
})