# Pin npm packages by running ./bin/importmap

pin "application", preload: true
pin "@hotwired/turbo-rails", to: "turbo.min.js", preload: true
pin "@hotwired/stimulus", to: "stimulus.min.js", preload: true
pin "@hotwired/stimulus-loading", to: "stimulus-loading.js", preload: true
pin_all_from "app/javascript/controllers", under: "controllers"


pin "foundation-sites" # @6.7.5
pin "jquery", preload: true
pin "data-tables", preload: true

pin "trix"
pin "@rails/actiontext", to: "actiontext.js"
