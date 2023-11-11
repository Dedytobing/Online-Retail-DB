-- Menampilkan kategori dengan jumlah barang terbanyak
SELECT Kategori.nama_kategori, COUNT(Produk.id_produk) AS jumlah_barang
FROM Kategori
INNER JOIN Produk ON Kategori.id_kategori = Produk.id_kategori
GROUP BY Kategori.nama_kategori
ORDER BY jumlah_barang DESC
LIMIT 1;