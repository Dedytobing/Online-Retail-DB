-- Mengambil semua data dari tabel Pelanggan.
SELECT * FROM Pelanggan;

-- Mengambil semua data dari tabel Kategori.
SELECT * FROM Kategori;

-- Mengambil semua data dari tabel Produk.
SELECT * FROM Produk;

-- Mengambil semua data dari tabel Transaksi.
SELECT * FROM Transaksi;

-- Menampilkan informasi transaksi
SELECT 
    Transaksi.id_transaksi,
    Pelanggan.nama AS nama_pelanggan,
    Produk.namaProduk,
    Transaksi.jumlah_produk,
    Transaksi.tanggal_transaksi,
    Transaksi.totalharga
FROM Transaksi
LEFT JOIN Pelanggan ON Transaksi.id_pelanggan = Pelanggan.id_pelanggan
LEFT JOIN Produk ON Transaksi.id_produk = Produk.id_produk;


-- Menampilkan data produk dari tabel Produk
select id_produk,namaProduk,nama_kategori,harga from produk 
left join Kategori on produk.id_kategori=kategori.id_Kategori;