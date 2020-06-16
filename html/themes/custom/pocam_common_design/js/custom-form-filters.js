(function (Drupal) {
  'use strict';

  Drupal.behaviors.pocamToggleFilters = {
    attach: function (context, settings) {
      'use strict';

      var filters = context.querySelector('.region-content-top-3');
      if (filters != null) {
        var regionClass = filters.getAttribute('class');
        filters.setAttribute('class', regionClass + ' toggle-hide');

        var button = document.createElement('button');
        button.setAttribute('class', 'toggle-button');
        button.textContent = 'Add filters';
        button.addEventListener('click', function (event) {
          var currentClass = filters.getAttribute('class');
          if (currentClass == regionClass) {
            filters.setAttribute('class', regionClass + ' toggle-hide');
            button.textContent = 'Hide filters';
          }
          else {
            filters.setAttribute('class', regionClass);
            button.textContent = 'Add filters';
          }
          event.preventDefault();
        });

        var searchBar = context.querySelector('#views-exposed-form-extracts-page-1');
        if (searchBar != null) {
          searchBar.appendChild(button);
        }
      }

    }
  };

})(Drupal);
