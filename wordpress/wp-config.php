<?php
/**
 * The base configuration for WordPress
 *
 * The wp-config.php creation script uses this file during the
 * installation. You don't have to use the web site, you can
 * copy this file to "wp-config.php" and fill in the values.
 *
 * This file contains the following configurations:
 *
 * * MySQL settings
 * * Secret keys
 * * Database table prefix
 * * ABSPATH
 *
 * @link https://codex.wordpress.org/Editing_wp-config.php
 *
 * @package WordPress
 */

// ** MySQL settings - You can get this info from your web host ** //
/** The name of the database for WordPress */
define( 'DB_NAME', 'NhatHanh' );

/** MySQL database username */
define( 'DB_USER', 'NhatHanh' );

/** MySQL database password */
define( 'DB_PASSWORD', '123' );

/** MySQL hostname */
define( 'DB_HOST', 'localhost' );

/** Database Charset to use in creating database tables. */
define( 'DB_CHARSET', 'utf8mb4' );

/** The Database Collate type. Don't change this if in doubt. */
define( 'DB_COLLATE', '' );

/**#@+
 * Authentication Unique Keys and Salts.
 *
 * Change these to different unique phrases!
 * You can generate these using the {@link https://api.wordpress.org/secret-key/1.1/salt/ WordPress.org secret-key service}
 * You can change these at any point in time to invalidate all existing cookies. This will force all users to have to log in again.
 *
 * @since 2.6.0
 */
define( 'AUTH_KEY',         '.QOU[D^(.{*nJH^<.OwRa5eysoJu@I^s$ZFVv4>-@Vm)kE+}AqK_/Qu]d@-},?si' );
define( 'SECURE_AUTH_KEY',  'R!Yg,KT:E|(+i%eDdR6k%[AkMX(dppohsGh!xD:;8wNQ|AbB4 F44 xxf;XWwr.E' );
define( 'LOGGED_IN_KEY',    '{,{]PI,mKzQX>hbUZ%4Z_`@TSYO,2(q,qr01wpxho}:q<8[1~^3K83k|zYuUiw5D' );
define( 'NONCE_KEY',        'v51Si8qH+CNTdCX6s;R<q-Ah*K^[mn^RtZ@UV{>EJ,iN?l~cq8 -IB`-DA`tnM-2' );
define( 'AUTH_SALT',        '?kno>_q{s?j*-&!*r/e:/@rz3+<q!Baq&vpBTPK?$N~pUe-XvQM|R]?,e;cu21g}' );
define( 'SECURE_AUTH_SALT', 'X!/5cW3Jpm:U?QlQ<eP5uI0+lkpr.)`f#FcdAK5%j4h:3MSJ@2ACQ*tQA0}{|>=-' );
define( 'LOGGED_IN_SALT',   '!:7,SHzg-aG1$m}`4XFdj|Kt lj<j;$MWsJ~XN|Uvgv1DmIJnkMM@pbC7gZ.?_<e' );
define( 'NONCE_SALT',       '$:{X=:+PEH`7<3uCg$>DvL4}3AVt&`lfw=uzx<zgQXN|rn6*r3^U&HuGTMFDY^Nf' );

/**#@-*/

/**
 * WordPress Database Table prefix.
 *
 * You can have multiple installations in one database if you give each
 * a unique prefix. Only numbers, letters, and underscores please!
 */
$table_prefix = 'wp_';

/**
 * For developers: WordPress debugging mode.
 *
 * Change this to true to enable the display of notices during development.
 * It is strongly recommended that plugin and theme developers use WP_DEBUG
 * in their development environments.
 *
 * For information on other constants that can be used for debugging,
 * visit the Codex.
 *
 * @link https://codex.wordpress.org/Debugging_in_WordPress
 */
define( 'WP_DEBUG', false );

/* That's all, stop editing! Happy publishing. */

/** Absolute path to the WordPress directory. */
if ( ! defined( 'ABSPATH' ) ) {
	define( 'ABSPATH', dirname( __FILE__ ) . '/' );
}

/** Sets up WordPress vars and included files. */
require_once( ABSPATH . 'wp-settings.php' );
