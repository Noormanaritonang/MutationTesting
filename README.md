# MutationTesting Project at schedule program
Mutation testing (or mutation analysis or program mutation) is used to design new software tests and evaluate the quality of existing software tests.

Langkah-Langkah menjalankan program
1. Pertama buat folder outputs, didalam folder outputs buat lagi folder original dan folder bernama version1 sampai folder version9.
2. Pada folder original kemudian buat folder bernama TS1 sampai TS5.
3. Pada folder version1 - version9 anda juga harus membuat folder TS1-TS5 pada masing2 folder version.
4. Setelah semua folder selesai, kemudian masuk ke folder script dan cari program shell script bernama runall_generateOutput.sh
5. Kemudian buka program tersebut dengan editor code anda, lalu ganti path direktori pada kode program tersebut.
6. Setelah selesai kemudian run dengan cara klik kanan pada folder script dan pilih Git Bash Here.
7. Apabila telah muncul GUI dari GIT maka run dengan mengetikkan perintah "sh runall_generateOutput.sh
8. Maka test hasil generate akan masuk ke folder output
9. setelah berhasil kemudian masuk ke program MutantTesting.ipynb
10. Buka kode programnya dan edit path, sesuiakan dengan path anda
11. Anda dapat menjalankan program ini dengan jupyter Notebook pada Anaconda
12. Setelah berhasil maka hasil pencarian FCI & Non FCI serta MutantScore akan di generate dalam bentuk csv.


#NoormanAritonang
