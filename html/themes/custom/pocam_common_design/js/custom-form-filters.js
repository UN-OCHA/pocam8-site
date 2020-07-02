(function (Drupal) {
  'use strict';

  Drupal.behaviors.pocamToggleFilters = {
    attach: function (context, settings) {
      'use strict';

      var filters = context.querySelector('.region-content-top-3');
      if (filters != null) {
        filters.classList.add('toggle-hide');

        var button = document.createElement('button');
        button.classList.add('toggle-button');
        button.textContent = 'Add filters';
        button.addEventListener('click', function (event) {
          if (filters.classList.contains('toggle-hide')) {
            filters.classList.remove('toggle-hide');
            button.textContent = 'Hide filters';
          }
          else {
            filters.classList.add('toggle-hide');
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
