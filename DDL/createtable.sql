CREATE TABLE Pelanggan (
    id_pelanggan INT NOT NULL AUTO_INCREMENT,
    nama VARCHAR(50) NOT NULL DEFAULT '',
    alamat VARCHAR(100) NOT NULL DEFAULT '',
    email VARCHAR(50) NOT NULL DEFAULT '',
    noHp VARCHAR(15) NOT NULL DEFAULT '',
    PRIMARY KEY (id_pelanggan)
);


CREATE TABLE Kategori (
    id_kategori INT NOT NULL AUTO_INCREMENT,
    nama_kategori VARCHAR(50) NOT NULL DEFAULT '',
    PRIMARY KEY (id_kategori)
);


CREATE TABLE Produk (
    id_produk INT NOT NULL AUTO_INCREMENT,
    namaProduk VARCHAR(50) NOT NULL DEFAULT '',
    harga INT NOT NULL,
    stok INT NOT NULL,
    id_kategori INT NULL,
    PRIMARY KEY (id_produk),
    CONSTRAINT kategori FOREIGN KEY (id_kategori) REFERENCES Kategori (id_kategori) ON UPDATE CASCADE ON DELETE CASCADE
);


CREATE TABLE Transaksi (
    id_transaksi INT NOT NULL,
    id_pelanggan INT NOT NULL,
    id_produk INT NOT NULL,
    jumlah_produk INT NOT NULL,
    tanggal_transaksi DATE NOT NULL,
    PRIMARY KEY (id_transaksi),
    CONSTRAINT pelanggan FOREIGN KEY (id_pelanggan) REFERENCES Pelanggan (id_pelanggan) ON UPDATE CASCADE ON DELETE CASCADE,
    CONSTRAINT produk FOREIGN KEY (id_produk) REFERENCES Produk (id_produk) ON UPDATE CASCADE ON DELETE CASCADE
);