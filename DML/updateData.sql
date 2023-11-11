-- Mengubah data pada tabel Pelanggan
UPDATE Pelanggan
SET nama = 'Christian', noHP = '081234567890'
WHERE id_pelanggan = 1;

-- Mengubah data pada tabel Kategori
UPDATE Kategori
SET nama_kategori = 'Alat Melukis' 
WHERE id_kategori = 11;

-- Mengubah data pada tabel Produk
UPDATE Produk
SET namaProduk = 'Pensil', harga = 3500, stok = 200
WHERE id_produk = 7;

-- Mengubah data pada tabel Transaksi
UPDATE Transaksi
SET id_pelanggan = 3, jumlah_produk = 3,  totalHarga = 45000
WHERE id_transaksi = 3;



nama  : Dedy Lumbantobing, jumlah_produk = 3,  produk apa saja yang dibeli