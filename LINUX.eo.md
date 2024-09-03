# Instalado en Linukso

Traduko: [english](LINUX.md), [𐑖𐑨𐑝𐑨 𐑧𐑕𐑐𐑧𐑮𐑨𐑵𐑑𐑩](LINUX.eo_shaw.md), [中文](LINUX.zh-CN.md), [español](LINUX.es.md), [العربية](LINUX.ar.md), [português](LINUX.pt.md), [русский](LINUX.ru.md), [bahasa](LINUX.id.md), [türkçe](LINUX.tr.md), [български](LINUX.bg.md)

---

Mi ne estas sperta pri instalado de klavaraj aranĝoj, ĉi tiuj instrukcioj eble ne funkcias por ĉiuj uzantoj de Linukso.

## Sekvu ĉi tiujn instrukciojn

### QWERTY

**1.** Unue, sekurigu iujn dosierojn rulante ĉi tiujn komandojn:

```bash
cp /usr/share/X11/xkb/symbols/epo /usr/share/X11/xkb/symbols/epo.old
cp /usr/share/X11/xkb/rules/evdev.xml /usr/share/X11/xkb/rules/evdev.xml.old
```

Se vi ricevas eraron, unue rulu ĉi tiun komandon: `su root`, tiam provu ruli la komandojn denove, aŭ anstataŭigu `cp` per `sudo cp`.

**2.** Malfermu dosieron `/usr/share/X11/xkb/symbols/epo` kaj aldonu la sekvan tekstoblokon ĉe la fino de la dosiero:

```
// homepage: salif.github.io/shaw-eo
// version: 1
partial alphanumeric_keys
xkb_symbols "shaw_eo" {

  include "us(basic)"

  name[Group1]= "Esperanto (Shavian)";

  key <AD01> { [ U10456, scircumflex ] };
  key <AD02> { [ U10461, gcircumflex] };
  key <AD03> { [ U10467, e] };
  key <AD04> { [ U1046E, r] };
  key <AD05> { [ U10451, t] };
  key <AD06> { [ U10458, ubreve] };
  key <AD07> { [ U1046A, u] };
  key <AD08> { [ U10466, i] };
  key <AD09> { [ U10469, o] };
  key <AD10> { [ U10450, p] };
  key <AD11> { [ U10460, jcircumflex] };
  key <AD12> { [ U10459, hcircumflex] };

  key <AC01> { [ U10468, a ] };
  key <AC02> { [ U10455, s ] };
  key <AC03> { [ U1045B, d ] };
  key <AC04> { [ U10453, f ] };
  key <AC05> { [ U1045C, g ] };
  key <AC06> { [ U10463, h ] };
  key <AC07> { [ U10462, j ] };
  key <AC08> { [ U10452, k ] };
  key <AC09> { [ U10464, l ] };

  key <AB01> { [ U1045F, z ] };
  key <AB02> { [ U10457, ccircumflex ] };
  key <AB03> { [ U10454, c ] };
  key <AB04> { [ U1045D, v ] };
  key <AB05> { [ U1045A, b ] };
  key <AB06> { [ U10475, n ] };
  key <AB07> { [ U1046B, m ] };

  include "level3(ralt_switch)"
};
```

**3.** Malfermu dosieron `/usr/share/X11/xkb/rules/evdev.xml` kaj enigu la sekvan tekstoblokon post la varianto `Esperanto (legacy)`:

```xml
<variant>
  <configItem>
    <name>shaw_eo</name>
    <description>Esperanto (Shavian)</description>
  </configItem>
</variant>
```

**4.** Poste aldonu `Esperanto (Shavian)` per la agordoj de via labortabla medio.

#### Malinstalado

Por malinstali restarigi la malnovajn dosierojn aŭ malfari ĉion, kion vi faris:

```bash
mv /usr/share/X11/xkb/symbols/epo.old /usr/share/X11/xkb/symbols/epo
mv /usr/share/X11/xkb/rules/evdev.xml.old /usr/share/X11/xkb/rules/evdev.xml
```

#### Ĝisdatigo

Malinstalu la malnovan version kaj instalu la novan version.

Ŝanĝoj, kiujn vi faras al dosieroj en la dosierujo `/usr/share/X11/xkb`, estos perditaj kiam la pakaĵo posedanta tiun dosierujon estas ĝisdatigita, ekzemple ĉe Arch Linukso ĉi tiu pako nomiĝas `xkeyboard-config`. Vi devas aŭ fari la samajn ŝanĝojn ĉiufoje kiam vi ĝisdatigas ĉi tiun pakaĵon aŭ malŝalti ĝisdatigojn por ĉi tiu pako. Vi ankaŭ havas la eblon fari laŭmendan pakaĵon, kiu enhavas ĉi tiujn ŝanĝojn kaj anstataŭigas la originalan pakaĵon.

### Colemak

**1.** Unue, sekurigu iujn dosierojn rulante ĉi tiujn komandojn:

```bash
cp /usr/share/X11/xkb/symbols/epo /usr/share/X11/xkb/symbols/epo.old
cp /usr/share/X11/xkb/rules/evdev.xml /usr/share/X11/xkb/rules/evdev.xml.old
```

Se vi ricevas eraron, unue rulu ĉi tiun komandon: `su root`, tiam provu ruli la komandojn denove, aŭ anstataŭigu `cp` per `sudo cp`.

**2.** Malfermu dosieron `/usr/share/X11/xkb/symbols/epo` kaj aldonu la sekvan tekstoblokon ĉe la fino de la dosiero:

```
// homepage: salif.github.io/shaw-eo
// version: 1
partial alphanumeric_keys
xkb_symbols "shaw_eo_colemak" {

  include "us(colemak)"

  name[Group1]= "Esperanto (Shavian Colemak)";

  key <AD01> { [ U10460, jcircumflex ] };
  key <AD02> { [ U10456, scircumflex ] };
  key <AD03> { [ U10453, f ] };
  key <AD04> { [ U10450, p ] };
  key <AD05> { [ U1045C, g ] };
  key <AD06> { [ U10462, j ] };
  key <AD07> { [ U10464, l ] };
  key <AD08> { [ U1046A, u ] };
  key <AD09> { [ U10458, ubreve ] };
  key <AD10> { [ U10461, gcircumflex ] };

  key <AC01> { [ U10468, a ] };
  key <AC02> { [ U1046E, r ] };
  key <AC03> { [ U10455, s ] };
  key <AC04> { [ U10451, t ] };
  key <AC05> { [ U1045B, d ] };
  key <AC06> { [ U10463, h ] };
  key <AC07> { [ U10475, n ] };
  key <AC08> { [ U10467, e ] };
  key <AC09> { [ U10466, i ] };
  key <AC10> { [ U10469, o ] };
  key <AC11> { [ U10459, hcircumflex ] };

  key <AB01> { [ U1045F, z ] };
  key <AB02> { [ U10457, ccircumflex ] };
  key <AB03> { [ U10454, c ] };
  key <AB04> { [ U1045D, v ] };
  key <AB05> { [ U1045A, b ] };
  key <AB06> { [ U10452, k ] };
  key <AB07> { [ U1046B, m ] };

  include "level3(ralt_switch)"
};
```

**3.** Malfermu dosieron `/usr/share/X11/xkb/rules/evdev.xml` kaj enigu la sekvan tekstoblokon post la varianto `Esperanto (legacy)`:

```xml
<variant>
  <configItem>
    <name>shaw_eo_colemak</name>
    <description>Esperanto (Shavian Colemak)</description>
  </configItem>
</variant>
```

**4.** Poste aldonu `Esperanto (Shavian Colemak)` per la agordoj de via labortabla medio.

#### Malinstalado

Por malinstali restarigi la malnovajn dosierojn aŭ malfari ĉion, kion vi faris:

```bash
mv /usr/share/X11/xkb/symbols/epo.old /usr/share/X11/xkb/symbols/epo
mv /usr/share/X11/xkb/rules/evdev.xml.old /usr/share/X11/xkb/rules/evdev.xml
```

#### Ĝisdatigo

Malinstalu la malnovan version kaj instalu la novan version.

Ŝanĝoj, kiujn vi faras al dosieroj en la dosierujo `/usr/share/X11/xkb`, estos perditaj kiam la pakaĵo posedanta tiun dosierujon estas ĝisdatigita, ekzemple ĉe Arch Linukso ĉi tiu pako nomiĝas `xkeyboard-config`. Vi devas aŭ fari la samajn ŝanĝojn ĉiufoje kiam vi ĝisdatigas ĉi tiun pakaĵon aŭ malŝalti ĝisdatigojn por ĉi tiu pako. Vi ankaŭ havas la eblon fari laŭmendan pakaĵon, kiu enhavas ĉi tiujn ŝanĝojn kaj anstataŭigas la originalan pakaĵon.

---

[← Reen](./README.eo.md)
