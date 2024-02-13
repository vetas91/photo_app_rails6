# Pin npm packages by running ./bin/importmap

pin "application", preload: true
pin "@hotwired/turbo-rails", to: "turbo.min.js", preload: true
pin "@hotwired/stimulus", to: "stimulus.min.js", preload: true
pin "@hotwired/stimulus-loading", to: "stimulus-loading.js", preload: true
pin "plugins/credit_card_form", preload: true


pin "@popperjs/core", to: "https://unpkg.com/@popperjs/core@2.11.6/dist/esm/index.js"
pin "bootstrap", to: "https://ga.jspm.io/npm:bootstrap@5.2.2/dist/js/bootstrap.esm.js"

pin "jquery", to: "https://code.jquery.com/jquery-3.6.0.min.js"
