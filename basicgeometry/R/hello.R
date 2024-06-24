# Hello, world!
#
# This is an example function named 'hello'
# which prints 'Hello, world!'.
#
# You can learn more about package authoring with RStudio at:
#
#   http://r-pkgs.had.co.nz/
#
# Some useful keyboard shortcuts for package authoring:
#
#   Install Package:           'Ctrl + Shift + B'
#   Check Package:             'Ctrl + Shift + E'
#   Test Package:              'Ctrl + Shift + T'

hello <- function() {
  print("Hello, world!")
}
# luas segitiga
luas.segitiga <- function(alas, tinggi)
{
  Luas <- 0.5*alas*tinggi
  cat("Apabila terdapat segitiga dengan alas:", alas, "cm dan tinggi:", tinggi, "cm, maka",
      "Luasnya adalah:", Luas, "cm^2", "\n")
}
luas.segitiga(4, 10)


# luas persegi
luas.persegi <- function(sisi)
{
  Luas <- sisi^2
  cat("Apabila terdapat persegi dengan sisi:", sisi, "cm, maka", "Luasnya adalah:",
      Luas, "cm^2", "\n")
}
luas.persegi(4)


# luas persegi panjang
luas.persegipanjang <- function(panjang, lebar)
{
  Luas <- panjang*lebar
  cat("Apabila terdapat persegi panjang dengan panjang:", panjang, "cm dan lebar:",
      lebar, "cm, maka", "Luasnya adalah:", Luas, "cm^2", "\n")
}
luas.persegipanjang(4, 10)


# luas lingkaran
luas.lingkaran <- function(jarijari)
{
  Luas <- pi*(jarijari^2)
  cat("Apabila terdapat lingkaran dengan jari-jari:", jarijari, "cm, maka",
      "Luasnya adalah:", Luas, "cm^2", "\n")
}
luas.lingkaran(4)


# luas trapesium
luas.trapesium <- function(tinggi, alasatas, alasbawah)
{
  Luas <- 0.5*tinggi*(alasatas+alasbawah)
  cat("Apabila terdapat trapesium dengan alas atas:", alasatas, "cm, alas bawah:",
      alasbawah, "cm dan tinggi:", tinggi, "cm, maka", "Luasnya adalah:", Luas, "cm^2", "\n")
}
luas.trapesium(2, 4, 10)


# luas jajargenjang
luas.jajargenjang <- function(alas, tinggi)
{
  Luas <- alas*tinggi
  cat("Apabila terdapat jajar genjang dengan alas:", alas, "cm dan tinggi:", tinggi,
      "cm, maka", "Luasnya adalah:", Luas, "cm^2", "\n")
}
luas.jajargenjang(4, 10)


# luas layang-layang
luas.layanglayang <- function(diameter1, diameter2)
{
  Luas <- 0.5*diameter1*diameter2
  cat("Apabila terdapat layang-layang dengan diameter 1:", diameter1, "cm dan diameter 2:",
      diameter2, "cm, maka", "Luasnya adalah:", Luas, "cm^2", "\n")
}
luas.layanglayang(4, 10)


# luas belah ketupat
luas.belahketupat <- function(diameter1, diameter2)
{
  Luas <- 0.5*diameter1*diameter2
  cat("Apabila terdapat belah ketupat dengan diameter 1:", diameter1, "cm dan diameter 2:",
      diameter2, "cm, maka", "Luasnya adalah:", Luas, "cm^2", "\n")
}
luas.belahketupat(4, 10)


# volume kubus
v.kubus <- function(sisi)
{
  volume <- sisi*sisi*sisi
  cat("Apabila terdapat kubus dengan sisi:", sisi, "cm, maka",
      "volumenya adalah:", volume, "cm^3", "\n")
}
v.kubus(4)

# volume balok
v.balok <- function(panjang, lebar, tinggi)
{
  volume <- panjang*lebar*tinggi
  cat("Apabila terdapat balok dengan panjang:", panjang, "cm, lebar:", lebar, "cm dan tinggi:", tinggi, "cm, maka",
      "volumenya adalah:", volume, "cm^3", "\n")
}
v.balok(4, 5, 6)

# volume prisma
v.prisma <- function(panjang, lebar, tinggi)
{
  volume <- 0.5*panjang*lebar*tinggi
  cat("Apabila terdapat prisma dengan panjang:", panjang, "cm, lebar:", lebar, "cm dan tinggi:", tinggi, "cm, maka",
      "volumenya adalah:", volume, "cm^3", "\n")
}
v.prisma(4, 5, 6)

# volume tabung
v.tabung <- function(jarijari, tinggi)
{
  volume <- pi*jarijari^2*tinggi
  cat("Apabila terdapat tabung dengan jari-jari:", jarijari, "cm dan tinggi:", tinggi, "cm, maka",
      "volumenya adalah:", volume, "cm^3", "\n")
}
v.tabung(4, 5)

# volume limas
v.limas <- function(L.alas, tinggi)
{
  volume <- (1/3)*L.alas*tinggi
  cat("Apabila terdapat limas dengan luas alas:", L.alas, "cm dan tinggi:", tinggi, "cm, maka",
      "volumenya adalah:", volume, "cm^3", "\n")
}
v.limas(4, 5)

# volume kerucut
v.kerucut <- function(jarijari, tinggi)
{
  volume <- (1/3)*pi*jarijari^2*tinggi
  cat("Apabila terdapat kerucut dengan jari-jari:", jarijari, "cm dan tinggi:", tinggi, "cm, maka",
      "volumenya adalah:", volume, "cm^3", "\n")
}
v.kerucut(4, 5)

# volume bola
v.bola <- function(jarijari)
{
  volume <- (4/3)*pi*jarijari^3
  cat("Apabila terdapat bola dengan jari-jari:", jarijari, "cm, maka",
      "volumenya adalah:", volume, "cm^3", "\n")
}
v.bola(4)
