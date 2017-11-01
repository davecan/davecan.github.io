<!DOCTYPE html>
	<!--[if IE 8]>
		<html xmlns="http://www.w3.org/1999/xhtml" class="ie8" lang="en-US">
	<![endif]-->
	<!--[if !(IE 8) ]><!-->
		<html xmlns="http://www.w3.org/1999/xhtml" lang="en-US">
	<!--<![endif]-->
	<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
	<title>Gyre&amp;Gimble &rsaquo; Log In</title>
	<link rel='stylesheet' id='buttons-css'  href='http://www.abstractmath.org/Word%20Press/wp-includes/css/buttons.min.css?ver=4.4.4' type='text/css' media='all' />
<link rel='stylesheet' id='open-sans-css'  href='https://fonts.googleapis.com/css?family=Open+Sans%3A300italic%2C400italic%2C600italic%2C300%2C400%2C600&#038;subset=latin%2Clatin-ext&#038;ver=4.4.4' type='text/css' media='all' />
<link rel='stylesheet' id='dashicons-css'  href='http://www.abstractmath.org/Word%20Press/wp-includes/css/dashicons.min.css?ver=4.4.4' type='text/css' media='all' />
<link rel='stylesheet' id='login-css'  href='http://www.abstractmath.org/Word%20Press/wp-admin/css/login.min.css?ver=4.4.4' type='text/css' media='all' />
<script type="text/javascript" src="https://apis.google.com/js/plusone.js"></script><script type='text/javascript' src='http://www.abstractmath.org/Word%20Press/wp-includes/js/jquery/jquery.js?ver=1.11.3'></script>
<script type='text/javascript' src='http://www.abstractmath.org/Word%20Press/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.2.1'></script>
<meta name='robots' content='noindex,follow' />
	</head>
	<body class="login login-action-login wp-core-ui  locale-en-us">
	<div id="login">
		<h1><a href="https://wordpress.org/" title="Powered by WordPress" tabindex="-1">Gyre&amp;Gimble</a></h1>
	
<form name="loginform" id="loginform" action="http://www.abstractmath.org/Word%20Press/wp-login.php" method="post">
	<p>
		<label for="user_login">Username<br />
		<input type="text" name="log" id="user_login" class="input" value="" size="20" /></label>
	</p>
	<p>
		<label for="user_pass">Password<br />
		<input type="password" name="pwd" id="user_pass" class="input" value="" size="20" /></label>
	</p>
				<div style="margin: 5px 0 20px;">
				<strong>Prove your humanity: </strong>
				6 &nbsp; + &nbsp; 9 &nbsp; = &nbsp;
				<input type="input" name="jetpack_protect_num" value="" size="2" />
				<input type="hidden" name="jetpack_protect_answer" value="419dbbaf4f4aaa434ce983d8432c91c0c19d885d" />
			</div>
			<p class="forgetmenot"><label for="rememberme"><input name="rememberme" type="checkbox" id="rememberme" value="forever"  /> Remember Me</label></p>
	<p class="submit">
		<input type="submit" name="wp-submit" id="wp-submit" class="button button-primary button-large" value="Log In" />
		<input type="hidden" name="redirect_to" value="http://www.abstractmath.org/Word%20Press/wp-admin/" />
		<input type="hidden" name="testcookie" value="1" />
	</p>
</form>

<p id="nav">
	<a href="/Word%20Press/wp-login.php?action=lostpassword" title="Password Lost and Found">Lost your password?</a>
</p>

<script type="text/javascript">
function wp_attempt_focus(){
setTimeout( function(){ try{
d = document.getElementById('user_login');
d.focus();
d.select();
} catch(e){}
}, 200);
}

wp_attempt_focus();
if(typeof wpOnload=='function')wpOnload();
</script>

	<p id="backtoblog"><a href="/Word%20Press/" title="Are you lost?">&larr; Back to Gyre&amp;Gimble</a></p>
	
	</div>

	
	<div class="jetpack-sso-wrap"><a href="/Word%20Press/wp-login.php?action=jetpack-sso" class="jetpack-sso button">Log in with WordPress.com</a><style>
		.jetpack-sso.button {
			position: relative;
			padding-left: 37px;
		}
		.jetpack-sso.button:before {
			display: block;
			box-sizing: border-box;
			padding: 7px 0 0;
			text-align: center;
			position: absolute;
			top: -1px;
			left: -1px;
			border-radius: 2px 0 0 2px;
			content: '\f205';
			background: #0074a2;
			color: #fff;
			-webkit-font-smoothing: antialiased;
			width: 30px;
			height: 107%;
			height: calc( 100% + 2px );
			font: normal 22px/1 Genericons !important;
			text-shadow: none;
		}
		@media screen and (min-width: 783px) {
			.jetpack-sso.button:before {
				padding-top: 3px;
			}
		}
		.jetpack-sso.button:hover {
			border: 1px solid #aaa;
		}</style></div>		<style>
			#loginform {
				overflow: hidden;
				padding-bottom: 26px;
			}
			.jetpack-sso-wrap {
									float: right;
								margin: 1em 0 0;
				clear: right;
				display: block;
			}

					</style>
		<script>
			jQuery(document).ready(function($){
							$( '#loginform' ).append( $( '.jetpack-sso-wrap' ) );

				var $rememberme = $( '#rememberme' ),
					$ssoButton  = $( 'a.jetpack-sso.button' );

				$rememberme.on( 'change', function() {
					var url       = $ssoButton.prop( 'href' ),
						isChecked = $rememberme.prop( 'checked' ) ? 1 : 0;

					if ( url.match( /&rememberme=\d/ ) ) {
						url = url.replace( /&rememberme=\d/, '&rememberme=' + isChecked );
					} else {
						url += '&rememberme=' + isChecked;
					}

					$ssoButton.prop( 'href', url );
				} ).change();

			});
		</script>
		<link rel='stylesheet' id='twentyfourteen-jetpack-css'  href='http://www.abstractmath.org/Word%20Press/wp-content/plugins/jetpack/modules/theme-tools/compat/twentyfourteen.css?ver=3.8.3' type='text/css' media='all' />
<link rel='stylesheet' id='genericons-css'  href='http://www.abstractmath.org/Word%20Press/wp-content/plugins/jetpack/_inc/genericons/genericons/genericons.css?ver=3.1' type='text/css' media='all' />
<link rel='stylesheet' id='jetpack_css-css'  href='http://www.abstractmath.org/Word%20Press/wp-content/plugins/jetpack/css/jetpack.css?ver=3.8.3' type='text/css' media='all' />
	<div class="clear"></div>
	</body>
	</html>
	