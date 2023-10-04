require 'opal'
require 'opal-jquery'

Document.ready? do
     Element.find('#my_button').on(:click) do
     alert('botão clicado!')
     end
end