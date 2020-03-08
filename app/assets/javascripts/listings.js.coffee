# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/

jQuery ->
$('.listing_avaialable_from').datepicker (dateFormat: 'dd-mm-yy')
$('.listing_avaialable_to').datepicker (dateFormat: 'dd-mm-yy')