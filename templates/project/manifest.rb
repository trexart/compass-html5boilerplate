description "Compass extension for HTML5 Boilerplate v2 located at http://html5boilerplate.com"

stylesheet 'style.scss', :media => 'screen, projection'
stylesheet 'partials/_base.scss'
stylesheet 'partials/_media.scss'
stylesheet 'partials/_overrides.scss'
stylesheet 'partials/_print.scss'

html 'files/index.html', :to => 'index.html'
html 'files/404.html', :to => '404.html'
html 'files/htaccess', :to => '.htaccess'
html 'files/crossdomain.xml', :to => 'crossdomain.xml'
html 'files/robots.txt', :to => 'robots.txt'
html 'files/humans.txt', :to => 'humans.txt'
html 'files/apple-touch-icon-57x57-precomposed.png', :to => 'apple-touch-icon-57x57-precomposed.png'
html 'files/apple-touch-icon-72x72-precomposed.png', :to => 'apple-touch-icon-72x72-precomposed.png'
html 'files/apple-touch-icon-114x114-precomposed.png', :to => 'apple-touch-icon-114x114-precomposed.png'
html 'files/apple-touch-icon-precomposed.png', :to => 'apple-touch-icon-precomposed.png'
html 'files/apple-touch-icon.png', :to => 'apple-touch-icon.png'
html 'files/favicon.ico', :to => 'favicon.ico'

directory 'mylibs', :within => 'javascripts_dir'
directory 'img'

javascript 'javascripts/libs/jquery-1.6.2.js', :to => 'libs/jquery-1.6.2.js'
javascript 'javascripts/libs/jquery-1.6.2.min.js', :to => 'libs/jquery-1.6.2.min.js'
javascript 'javascripts/libs/modernizr-2.0.6.min.js', :to => 'libs/modernizr-2.0.6.min.js'
javascript 'javascripts/plugins.js', :to => 'plugins.js'
javascript 'javascripts/script.js', :to => 'script.js'

help %Q{
This extension is not yet available as a Ruby Gem. To install, first run this:

	compass create my_project --bare --javascripts-dir js --css-dir css --images-dir img

You will now have an empty project. Copy the full extension into the folder my_project/extensions.

Run the following to install the extension into your project:

	compass install html5boilerplate
}

welcome_message %Q{
You've installed the extension for HTML5 Boilerplate v2. 

Make sure to have a look at partials/_base.scss to adjust the settings.
Also have a look at _media.scss and _print.scss in the partials folder if you plan on using them in your website.

See any details about HTML5 Boilerplate here: http://html5boilerplate.com
}