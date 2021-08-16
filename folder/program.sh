#!/bin/bash

echo "Spare Part Komputer"
echo "——————-------------"
echo "1. Test "
echo "2. Processor "
echo "3. RAM  "
echo "4. VGA "
echo "5. Harddisk "
echo "6. Exit "
#Memilih barang, Untuk kata ‘cho’ definisikan untuk pilihan yang akan kita pilih nanti
echo "Masukkan Pilihan Anda  : "
read cho;

#mainkan Logika If dengan definisi variabel ‘cho’ yang dipilih
if [ $cho -eq 1 ];
then
echo "Jumlah Barang = ";
read jum
let bayar=jum*1000000;
elif [ $cho -eq 2 ];
then
echo "Jumlah Barang = ";
read jum
let bayar=jum*2000000;
elif [ $cho -eq 3 ];
then
echo "Jumlah Barang = ";
read jum
let bayar=jum*300000;
elif [ $cho -eq 4 ];
then
echo "Jumlah Barang = ";
read jum
let bayar=jum*350000;
elif [ $cho -eq 5 ];
then
echo "Jumlah Barang = ";
read jum
let bayar=jum*400000;
elif [ $cho -eq 6 ];
then
exit 0
else
echo “Maaf Sparepart Yang anda inginkan tidak tersedia, Cek toko sebelah ”
exit 1
fi

#cetak Total bayar dan Untuk keperluan kwitansi semata
echo "Total Bayar = Rp. $bayar"
echo "Terima Kasih Atas Kunjungan Anda"
echo "-—————————–--------------------- "
echo "Semoga Anda Puas Dengan Pelayanan Kami"
echo "---->>>> semoga ini benar sih"
