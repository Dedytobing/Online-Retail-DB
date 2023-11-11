-- Menampilkan pelanggan yang membeli lebih dari 3 produk
SELECT Pelanggan.nama, COUNT(DISTINCT Produk.id_produk) AS jumlah_produk, GROUP_CONCAT(DISTINCT Produk.namaProduk) AS produk
FROM Pelanggan
INNER JOIN Transaksi ON Pelanggan.id_pelanggan = Transaksi.id_pelanggan
INNER JOIN Produk ON Transaksi.id_produk = Produk.id_produk
GROUP BY Pelanggan.nama
HAVING COUNT(DISTINCT Produk.id_produk) >= 3;