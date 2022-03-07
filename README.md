# Chromedriver input event not fired bug?

Choosing an option should output both input and change events on the page. In
Firefox (Geckodriver) this works, in Chromedriver only the change event is
triggered.

```bash
# start the web server
$ ruby -run -e httpd . -p5000

# run the test
$ ruby test.rb
```

👉 Bug reported https://bugs.chromium.org/p/chromedriver/issues/detail?id=3940
