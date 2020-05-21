<?php
$http_referrer = getenv( "HTTP_REFERER" );
 
$a= file_get_contents("http://www.sandia.gov/custom404.htm");

echo ($a);

?>
