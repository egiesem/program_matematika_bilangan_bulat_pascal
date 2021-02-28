program matematika_bil_bulat;
uses crt;
var bil1, bil2, hasil : integer;
    pil : char;
    op : string;
begin
    clrscr;
    writeln('============================= ');
    writeln('Operasi Matematika Bilangan BUlat');
    writeln('============================= ');
    writeln('1. Penjumlahan dengan +');
    writeln('2. Pengurangan dengan -');
    writeln('3. Perkalian dengan *');
    writeln('4. Pembagian dengan DIV');
    writeln('5. Siswa hasil bagi dengan MOD');
    write('Masukan bilangan pertama: ');readln(bil1);
    write('Masukan bilangan kedua: '); readln(bil2);
    write('Masukan operator matematika [ 1 | 2 | 3 | 4 | 5 ]: ');readln(pil);
    case pil of
        '1' : begin
            hasil := bil1 + bil2;
            op := '+';
        end;
        '2' : begin
            hasil := bil1 - bil2;
            op := '-';
        end;
        '3' : begin
            hasil := bil1 * bil2;
            op := '*';
        end;
        '4' : begin
            hasil := bil1 div bil2;
            op := 'div';
        end;
        '5' : begin
            hasil := bil1 MOD bil2;
            op := 'MOD';
        end;
        else writeln('Pilihan yang anda masukan salah');
    end;
    writeln(bil1, ' ',op,' ', bil2,' = ',hasil);
    readln;
end.