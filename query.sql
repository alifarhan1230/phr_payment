SELECT data_umum.npwpd,data_umum.penanggung_pajak,data_detail.nama_usaha,data_detail.alamat_usaha,pajak_detail.nomor_rekening,pajak_detail.kode_golongan,pajak_detail.persentase_pajak FROM data_umum INNER JOIN data_detail ON data_umum.npwpd = data_detail.npwpd LEFT JOIN pajak_detail ON pajak_detail.kode_pajak_detail = data_umum.kode_pajak_detail WHERE data_umum.npwpd = '2.000.313.01.10';