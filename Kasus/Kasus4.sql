-- Menampilkan nominal transaksi rata-rata dari pelanggan yang melakukan transaksi dalam 1 bulan terakhir
SELECT Pelanggan.nama, AVG(Transaksi.totalharga) AS total_nominal
FROM Pelanggan
INNER JOIN Transaksi ON Pelanggan.id_pelanggan = Transaksi.id_pelanggan
WHERE Transaksi.tanggal_transaksi >= DATE_SUB(CURRENT_DATE(), INTERVAL 1 MONTH)
GROUP BY Pelanggan.nama;