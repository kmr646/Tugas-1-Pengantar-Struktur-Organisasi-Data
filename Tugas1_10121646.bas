Rem Program cek file & copy file (FreeBASIC)

#include "file.bi"

Dim namafile As String
Dim namafile1 As String

Print "Masukkan nama file: "
Line Input namafile

Rem Cek file
If FileExists(namafile) Then
  Print "File found: " & namafile

Rem Copy file
  Print "Masukkan nama file baru: "
  Line Input namafile1

FileCopy namafile, namafile1
Print "File successfully copied. " & namafile1

Else
  Print "File not found: " & namafile
End If
