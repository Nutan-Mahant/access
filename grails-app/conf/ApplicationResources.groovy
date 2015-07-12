modules = {
	/* JS */
	handlebarsjs {
		resource url: 'external-resource/handlebars/handlebars.min.js'
	}
	lessjs {
		resource url: 'external-resource/less/less.min.js', disposition: 'head'
	}
	jquery {
		resource url: 'external-resource/jquery/jquery-2.1.0.js'
	}
	underscorejs {
		resource url: 'external-resource/underscore/underscore-min.js'
		resource url: 'external-resource/underscore/underscore.string.min.js'
	}
	corejs {
		dependsOn 'jquery', 'handlebarsjs'
		resource url: 'external-resource/bootstrap-3.2.0-dist/js/bootstrap.min.js'
		resource url: 'external-resource/bootstrap-hover-dropdown-master/bootstrap-hover-dropdown.min.js'
	}
	jqueryvalidate {
		dependsOn 'corejs'
		resource url: 'external-resource/jquery.validate/jquery.validate.js'
	}
	bootstrapselectjs {
		resource url: 'external-resource/bootstrap-select/bootstrap-select.js'
	}
	bootstrapmultiselectjs {
		resource url: 'external-resource/bootstrap-multiselect/bootstrap-multiselect.js'
	}
	blacknwhitejs {
		dependsOn 'corejs'
		resource url: 'js/external/jquery.BlackAndWhite.js'
	}
	tableclothjs {
		dependsOn 'corejs'
		resource url: 'tablecloth/js/jquery.metadata.js'
		resource url: 'tablecloth/js/jquery.tablesorter.js'
		resource url: 'tablecloth/js/jquery.tablecloth.js'
	}
	accessjs {
		dependsOn 'corejs', 'bootstrapselectjs', 'bootstrapmultiselectjs', 'jqueryvalidate'
		resource url: 'js/access.js'
	}

	/* CSS */
	fontawesomecss {
		resource url: 'external-resource/font-awesome-4.2.0/css/font-awesome.min.css'
	}
	accesscss {
		dependsOn 'bootswatchcss', 'bootstrapselectcss', 'bootstrapmultiselectcss', 'fontawesomecss', 'mobilecss'
		resource url: 'css/access.css'
	}
	mobilecss {
		resource url: 'css/mobile.css'
	}
	bootstrapcss {
		resource url: 'external-resource/bootstrap-3.2.0-dist/css/bootstrap.min.css'
	}
	bootstrapselectcss {
		resource url: 'external-resource/bootstrap-select/bootstrap-select.css'
	}
	bootstrapmultiselectcss {
		resource url: 'external-resource/bootstrap-multiselect/bootstrap-multiselect.css'
	}
	bootstrapsocialcss {
		/* http://lipis.github.io/bootstrap-social/ */
		dependsOn 'bootswatchcss', 'fontawesomecss'
		resource url: 'external-resource/bootstrap-social/bootstrap-social.min.css'
	}
	bootswatchcss {
		dependsOn 'bootswatchyeticss'
	}
	tableclothcss {
		dependsOn 'bootswatchcss'
		resource url: 'tablecloth/css/bootstrap-tables.css'
		resource url: 'tablecloth/css/tablecloth.css'
	}

	bootswatchyeticss {
		resource url: 'bootswatch-yeti/bootstrap.css'
	}
}
