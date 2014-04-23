# START of DEBUG
$(document).keypress (e) ->
	switch e.which
		when 13 #enter
			$(".debug-bootstrap-grid").toggleClass "active"
# END of DEBUG