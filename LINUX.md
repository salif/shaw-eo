# Installing on Linux

Translation: [esperanto](LINUX.eo.md), [𐑖𐑨𐑝𐑨 𐑧𐑕𐑐𐑧𐑮𐑨𐑵𐑑𐑩](LINUX.eo_shaw.md), [中文](LINUX.zh-CN.md), [español](LINUX.es.md), [العربية](LINUX.ar.md), [português](LINUX.pt.md), [русский](LINUX.ru.md), [bahasa](LINUX.id.md), [türkçe](LINUX.tr.md), [български](LINUX.bg.md)

---

I am not an expert in installing keyboard layouts, these instructions may not work for all Linux users.

## Follow these instructions

### QWERTY

**1.** First, backup some files by running these commands:

```bash
cp /usr/share/X11/xkb/symbols/epo /usr/share/X11/xkb/symbols/epo.old
cp /usr/share/X11/xkb/rules/evdev.xml /usr/share/X11/xkb/rules/evdev.xml.old
```

If you get an error, first run this command: `su root`, then try running the commands again, or replace `cp` with `sudo cp`.

**2.** Open file `/usr/share/X11/xkb/symbols/epo` and append the following text block at the end of the file:

```
// github.com/salif/shaw-eo
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

**3.** Open file `/usr/share/X11/xkb/rules/evdev.xml` and insert the following text block after the variant `Esperanto (legacy)`:

```xml
<variant>
  <configItem>
    <name>shaw_eo</name>
    <description>Esperanto (Shavian)</description>
  </configItem>
</variant>
```

**4.** Then add `Esperanto (Shavian)` via the settings of your desktop environment.

#### Uninstalling

To uninstall restore the old files or undo everything you did:

```bash
mv /usr/share/X11/xkb/symbols/epo.old /usr/share/X11/xkb/symbols/epo
mv /usr/share/X11/xkb/rules/evdev.xml.old /usr/share/X11/xkb/rules/evdev.xml
```

#### Updating

Uninstall the old version and install the new version.

### Colemak

**1.** First, backup some files by running these commands:

```bash
cp /usr/share/X11/xkb/symbols/epo /usr/share/X11/xkb/symbols/epo.old
cp /usr/share/X11/xkb/rules/evdev.xml /usr/share/X11/xkb/rules/evdev.xml.old
```

If you get an error, first run this command: `su -l root`, then try running the commands again, or replace `cp` with `sudo cp`.

**2.** Open file `/usr/share/X11/xkb/symbols/epo` and append the following text block at the end of the file:

```
// github.com/salif/shaw-eo
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

**3.** Open file `/usr/share/X11/xkb/rules/evdev.xml` and insert the following text block after the variant `Esperanto (legacy)`:

```xml
<variant>
  <configItem>
    <name>shaw_eo_colemak</name>
    <description>Esperanto (Shavian Colemak)</description>
  </configItem>
</variant>
```

**4.** Then add `Esperanto (Shavian Colemak)` via the settings of your desktop environment.

#### Uninstalling

To uninstall restore the old files or undo everything you did:

```bash
mv /usr/share/X11/xkb/symbols/epo.old /usr/share/X11/xkb/symbols/epo
mv /usr/share/X11/xkb/rules/evdev.xml.old /usr/share/X11/xkb/rules/evdev.xml
```

#### Updating

Uninstall the old version and install the new version.

---

This page contains automatically translated text

---

[← Back](./README.md)
