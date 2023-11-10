-- Mengubah data pada tabel Pelanggan
UPDATE Pelanggan
SET nama = 'Christian', noHP = '081234567890'
WHERE id_pelanggan = 1;

-- Mengubah data pada tabel Kategori
UPDATE Kategori
SET nama_kategori = 'Sembako', 
WHERE id_kategori = 1;

-- Mengubah data pada tabel Produk
UPDATE Produk
SET namaProduk = 'Macbook Pro 2020', harga = 30000000, stok = 10, id_kategori = 1
WHERE id_produk = 1;

-- Mengubah data pada tabel Transaksi
UPDATE Transaksi
SET id_pelanggan = 1, total = 30000000, tanggal = '2020-12-12'
WHERE id_transaksi = 1;