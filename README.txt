Compass extension created for use by T-Rex Art for the HTML5 Boilerplate version 2.

More details here about the HTML5 Boilerplate:
http://html5boilerplate.com/

I don't really plan on creating a gem or adding haml and/or support for Ruby projects, it was mainly for internal use but have made it public incase it helps anyone else.

To use, create a base compass installation:

compass create my_project --bare --javascripts-dir js --css-dir css --images-dir img


Then create a folder in that project called extensions. Under extensions, expand the downloaded zip into a folder called html5boilerplate.

You should have:

my_project
	extensions
		html5boilerplate
			stylesheets
			templates

Then run this in your my_project directory:

compass install html5boilerplate

Your project will now be ready to go!

Another option other then download the zip is cloning the repository into the extensions/html5boilerplate directory.