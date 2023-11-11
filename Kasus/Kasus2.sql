-- Menampilkan 3 produk yang paling banyak dibeli
SELECT Produk.namaProduk, COUNT(*) AS jumlah_pembelian
FROM Produk
INNER JOIN Transaksi ON Produk.id_produk = Transaksi.id_produk
GROUP BY Produk.namaProduk
ORDER BY jumlah_pembelian DESC
LIMIT 3;