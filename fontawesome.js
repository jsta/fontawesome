var page = require('webpage').create();
page.open('fontawesome.html', function() {
  page.render('fontawesome.png');
  phantom.exit();
});

