<!DOCTYPE html>
<html>
<head>
	<title>Phoxx{if isset($title)} - {$title}{/if}</title>
	<link rel="stylesheet" type="text/css" href="//fonts.googleapis.com/css?family=Source+Sans+Pro:400,400italic,700,700italic,300italic,300">
	<style type="text/css">
		{literal}
		/*! normalize.css v4.1.1 | MIT License | github.com/necolas/normalize.css */
		progress,sub,sup{vertical-align:baseline}button,hr,input{overflow:visible}[type=checkbox],[type=radio],legend{box-sizing:border-box;padding:0}html{font-family:sans-serif;-ms-text-size-adjust:100%;-webkit-text-size-adjust:100%}body{margin:0}article,aside,details,figcaption,figure,footer,header,main,menu,nav,section,summary{display:block}audio,canvas,progress,video{display:inline-block}audio:not([controls]){display:none;height:0}[hidden],template{display:none}a{background-color:transparent;-webkit-text-decoration-skip:objects}a:active,a:hover{outline-width:0}abbr[title]{border-bottom:none;text-decoration:underline;text-decoration:underline dotted}b,strong{font-weight:bolder}dfn{font-style:italic}h1{font-size:2em;margin:.67em 0}mark{background-color:#ff0;color:#000}small{font-size:80%}sub,sup{font-size:75%;line-height:0;position:relative}sub{bottom:-.25em}sup{top:-.5em}img{border-style:none}svg:not(:root){overflow:hidden}code,kbd,pre,samp{font-family:monospace,monospace;font-size:1em}figure{margin:1em 40px}hr{box-sizing:content-box;height:0}button,input,select,textarea{font:inherit;margin:0}optgroup{font-weight:700}button,select{text-transform:none}[type=reset],[type=submit],button,html [type=button]{-webkit-appearance:button}[type=button]::-moz-focus-inner,[type=reset]::-moz-focus-inner,[type=submit]::-moz-focus-inner,button::-moz-focus-inner{border-style:none;padding:0}[type=button]:-moz-focusring,[type=reset]:-moz-focusring,[type=submit]:-moz-focusring,button:-moz-focusring{outline:ButtonText dotted 1px}fieldset{border:1px solid silver;margin:0 2px;padding:.35em .625em .75em}legend{color:inherit;display:table;max-width:100%;white-space:normal}textarea{overflow:auto}[type=number]::-webkit-inner-spin-button,[type=number]::-webkit-outer-spin-button{height:auto}[type=search]{-webkit-appearance:textfield;outline-offset:-2px}[type=search]::-webkit-search-cancel-button,[type=search]::-webkit-search-decoration{-webkit-appearance:none}::-webkit-input-placeholder{color:inherit;opacity:.54}::-webkit-file-upload-button{-webkit-appearance:button;font:inherit}
		{/literal}
	</style>
	<style type="text/css">
		{literal}
		/*! Micro Responsive Grid 0.1.2 | MIT License | github.com/aidenfoxx */ 
		.row:after,.row:before{content:'';display:table}.row:after{clear:both}.row>.columns{padding:0 15px;float:left;-webkit-box-sizing:border-box;-moz-box-sizing:border-box;box-sizing:border-box}.row>.columns .row{margin:0 -15px}.hide-large,.show-medium,.show-small{display:none}@media only screen and (max-width:1199px){.show-medium{display:block}.hide-medium{display:none}.row>.columns.large-1,.row>.columns.large-10,.row>.columns.large-11,.row>.columns.large-12,.row>.columns.large-2,.row>.columns.large-3,.row>.columns.large-4,.row>.columns.large-5,.row>.columns.large-6,.row>.columns.large-7,.row>.columns.large-8,.row>.columns.large-9{width:100%}}@media only screen and (max-width:767px){.show-small{display:block}.hide-small{display:none}.row>.columns.medium-1,.row>.columns.medium-10,.row>.columns.medium-11,.row>.columns.medium-12,.row>.columns.medium-2,.row>.columns.medium-3,.row>.columns.medium-4,.row>.columns.medium-5,.row>.columns.medium-6,.row>.columns.medium-7,.row>.columns.medium-8,.row>.columns.medium-9{width:100%}}.row>.columns.small-1{width:8.33333333333%}.row>.columns.small-2{width:16.6666666667%}.row>.columns.small-3{width:25%}.row>.columns.small-4{width:33.3333333333%}.row>.columns.small-5{width:41.6666666667%}.row>.columns.small-6{width:50%}.row>.columns.small-7{width:58.3333333333%}.row>.columns.small-8{width:66.6666666667%}.row>.columns.small-9{width:75%}.row>.columns.small-10{width:83.3333333333%}.row>.columns.small-11{width:91.6666666667%}.row>.columns.small-12{width:100%}@media only screen and (min-width:768px){.row>.columns.medium-1{width:8.33333333333%}.row>.columns.medium-2{width:16.6666666667%}.row>.columns.medium-3{width:25%}.row>.columns.medium-4{width:33.3333333333%}.row>.columns.medium-5{width:41.6666666667%}.row>.columns.medium-6{width:50%}.row>.columns.medium-7{width:58.3333333333%}.row>.columns.medium-8{width:66.6666666667%}.row>.columns.medium-9{width:75%}.row>.columns.medium-10{width:83.3333333333%}.row>.columns.medium-11{width:91.6666666667%}.row>.columns.medium-12{width:100%}}@media only screen and (min-width:1200px){.row>.columns.large-1{width:8.33333333333%}.row>.columns.large-2{width:16.6666666667%}.row>.columns.large-3{width:25%}.row>.columns.large-4{width:33.3333333333%}.row>.columns.large-5{width:41.6666666667%}.row>.columns.large-6{width:50%}.row>.columns.large-7{width:58.3333333333%}.row>.columns.large-8{width:66.6666666667%}.row>.columns.large-9{width:75%}.row>.columns.large-10{width:83.3333333333%}.row>.columns.large-11{width:91.6666666667%}.row>.columns.large-12{width:100%}}
		{/literal}
	</style>
	<style type="text/css">
		* { box-sizing: border-box; }
		html, body { margin: 0; padding: 0; }
		body {
			font-family: 'Source Sans Pro', sans-serif;
			line-height: 1.45;
			color: #ecf0f1;
			background-color: #222222;
			font-weight: 300;
		}

		p { margin: 0 0 20px; }

		h1, h2, h3, h4, h5, h6, .h1, .h2, .h3, .h4, .h5, .h6 { font-weight: 400;  margin: 22px 0 8px; line-height: 1.2; }
		h1, .h1 { font-size: 36px; margin-top: 0 }
		h2, .h2 { font-size: 30px; }
		h3, .h3 { font-size: 24px; }
		h4, .h4 { font-size: 18px; }
		h5, .h5 { font-size: 15px; }
		h6, .h6 { font-size: 13px; }

		.text-center { text-align: center; }

		#container { max-width: 1200px; margin: 20px auto 0; }
	</style>
</head>
<body>
	<div id="container">
		<div class="row">
			<div class="large-12 columns">
				{block name='content'}

				{/block}
			</div>
		</div>
	</div>
</body>
</html>