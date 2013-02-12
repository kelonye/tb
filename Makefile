bootstrap.js:
	@curl -so $@ http://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/2.3.0/js/bootstrap.min.js
	@du -h $@

clean:
	rm bootstrap.js

.PHONY: clean