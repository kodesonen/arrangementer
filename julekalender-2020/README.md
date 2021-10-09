# Julekalender 2020

Kodesonen arrangerte egen julekalender for julen 2020, hvor det for hver dag be lagt ut en utfordring, en såkalt luke, som ville kunne gi ett poeng ved riktig svar. Poeng ble samlet opp og virket som ett lodd i hatten, hvor en til slutt ville kunne vinne en premie. Vanskelighetsgraden på hver luke varierte fra dag til dag, noen oppgaver var enkle og andre oppgaver kanskje litt mer utfordrende.

### Luke 1 ###

Gjett språk:
```python
a = 33
b = 200

if b > a:
  print("b is greater than a")
```

**Svar:**
Python

### Luke 2 ###

Gjett språk:
```php
$txt = "test";
echo $txt;
```

**Svar:**
PHP

### Luke 3 ###

Finn feil i C++ koden:

```cpp
1. if(x = y) { ... }
2. if ((a < b) | (c > d)) { ... }
```

**Svar:**
1. Feil *operator* blir brukt. Det riktige ville vært å ha brukt en *equality operator* (`==`), ikke en *assignment operator* (`=`). 
2. 

### Luke 4 ###

Finn 3 feil:

```cpp
int main()
{
  std::vector<int> v;
  int tall;
  
  while(std::in >> tall)
  {
    v.push_back(tall);
  }
  sort(v);
  
  for(i = 0; i < v.size(); i++) 
  {
    std::cout << v[i] << ",";
  }
}
```

**Svar:**
1.
2.
3.

### Luke 5 ###

Hva er det hjerteskjærende kallenavnet til sårbarheten CVE-2014-0160?

**Svar:**
Heartbleed

### Luke 6 ###

Oppgave: https://pastebin.com/9jhgJyUv
Hint: #5 = 2a8a812400df8963b2e2ac0ed01b07b8

**Svar:**
Pastebin linken ledet til en passordbeskyttet Pastebin. Hintet som ble gitt hintet om at chifferet var et MD5 hash digest. Ved hjelp av et online Rainbow Table kunne en finne ut at MD5 hashet var "2231", noe som også var passordet til Pastebin linken. Etter å tastet inn passordet og fått tilgang ble en møtt med et Pastebin som bestod av binære verdier. Ved å gjøre om de binære tallene om til tekst (ASCII/UTF-8) fikk en meldingen "finner du ut av min hemmelighet? Den er: amVnIGVyIGdsYWQgZGV0IHNuYXJ0IGVyIGp1bGVmZXJpZQ==". Siste verdiene i teksten var Base64 kodet og ble dekodet til: "jeg er glad det snart er juleferie", som var svaret på luken!

### Luke 7 ###

Gjett språk:
```sql
SELECT column1, column2, ...
FROM table_name
WHERE condition1 AND condition2 AND condition3 ...;
```

**Svar:**
SQL

### Luke 8 ###

Hvor mange subdomener har kodesonen.no?

**Svar:**
Ved å benytte seg av et online verktøy som hadde indeksert Kodesonen ville en komme frem til at dette svaret var 3 (for julen 2020).

### Luke 9 ###

Hvilket språk er dette, og hvilke av de tre utsagnene blir kjørt først?

```VHDL
architecture Behavoral of KalenderLuke is
signal VarA, VarB : std_logic;
begin
  VarA <= input1;
  output <= VarA AND VarB
  VarB <= input2;
end Behavioral
```

**Svar:**

### Luke 10 ###

NOR Latch: Hva blir Q når reset = 0 og set = 1?
![b1e1be14ce018a8151642ef34e16467d](https://user-images.githubusercontent.com/15195014/136663139-e0305dc2-faed-424c-8e64-ca9a5468d731.png)

**Svar:**


### Luke 11 ###

Hvis du forteller en mattemagiker at kvadrat ROTen til 13 helt grunnleggende er 64. Hva vil han tro at hjernen din består av?
Hint: naIfMJql+UD=

**Svar:**
Her var hintet "naIfMJql+UD=" en ROT13 kode som dekodes til en Base64 kodes som dekodes til "julegrøt".

### Luke 12 ###

Jeg ønsker å printe ut: `$txt = "Jeg gleder meg til jul!"`

Hvordan må kodelinjen i PHP se ut for å få det til?

**Svar:**
```php
echo $txt
```

### Luke 13 ###

I C++ er det både vektor og array. Hva er forskjellen mellom disse to når det kommer til lengde?

**Svar:**

### Luke 14 ###

En blokk størrelse på 128 bit. Hvilke mulige størrelser er det på nøklene i AES algoritmen?

**Svar:**


### Luke 15 ###

Hva er forskjellen mellom phishing og spear phishing?

**Svar:**

### Luke 16 ###

Hvilke lag er i OSI modellen?

**Svar:**
1. Fysisk lag
2. Datalinklag
3. Nettverkslag
4. Transportlag
5. Sesjonslag
6. Presentasjonslag
7. Applikasjonslag

### Luke 17 ###

Innen Cyber Security. Hva står CIA for?

**Svar:**

*CIA*, ofte kalt *CIA Triad* i informasjonsikkerhet er en sikkerhetsmodell og et akronym for *Confidentiality*, *Integrity* og *Availability*.

### Luke 18 ###

Er DES et symmetrisk eller asymmetrisk Block Cipher?

**Svar:**
Symmetrisk

### Luke 19 ###

Hva står NIDS og HIDS for? Og hvor er disse vanlige klassifiseringer?

**Svar:**

### Luke 20 ###

Hvilke to kommandoer benyttes til å vise status på aktive prosesser i Linux?

**Svar:**

### Luke 21 ###

Nedenfor ser dere ett sett med instruksjoner kodet i ARM Assembly. Hvilken desimaltallsverdi får register R4, som videre lagres i minnet på adresse 100?

```assembly
MOV R0, #32
MOV R1, #12
MOV R2, #3
ADD R3, R0, R1
SUB R4, R3, R2
MOV R5, #0
STR R4, [R5, #0x64] // 0x64 = (100)_{10}
```

**Svar:**

### Luke 22 ###

Finn tidskompleksiteten til følgende C++ funksjon uttrykt i Big O notasjon:

```cpp
void printAlleTallDeretterAlleParviseSummer(int arr[], int size)
{
  for(int i = 0; i < size; i++)
  {
    std::cout << arr[i] << "\n";
  }
  int sum = 0;
  for(int i = 0; i < size; i++)
  {
    for(int j = 0; j < size; j++)
    {
      sum += arr[i] + arr[j];
      std::cout << sum << "\n";
    }
  }
}
```

**Svar:**
Først `for-loop` er O(n) og de andre *nested* `for-loop`'ene blir til sammen O(n^2).

Resultatet er dermed O(n^2).

### Luke 23 ###

Det finnes hovedsaklig tre regler for normalisering av en database. Hva heter disse, og hva innebærer de?

**Svar:**


### Luke 24 ###

Hva er den binære representasjonen av 24?

**Svar:**
11000
