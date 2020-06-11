(function (Drupal) {
  'use strict';

  Drupal.behaviors.pocamToggleFilters = {
    attach: function (context, settings) {
      'use strict';

      var button = document.createElement('button');
      button.setAttribute('class', 'toggle-button');
      button.textContent = 'Add filters';
      button.addEventListener('click', function (event) {
        var filters = context.querySelector('.region-content-top-3');
        // TODO see whether a visible class might be cleaner.
        if (filters.style.display == '' || filters.style.display == 'none') {
          filters.style.display = 'flex';
          button.textContent = 'Hide filters';
        }
        else {
          filters.style.display = 'none';
          button.textContent = 'Add filters';
        }
        event.preventDefault();
      });

      var searchBar = context.querySelector('#views-exposed-form-extracts-page-1');
      if (searchBar != null) {
        searchBar.appendChild(button);
      }

    }
  };

})(Drupal);
