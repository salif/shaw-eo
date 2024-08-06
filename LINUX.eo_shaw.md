# 𐑦𐑵𐑕𐑑𐑨𐑤𐑨𐑛𐑩 𐑧𐑵 𐑤𐑦𐑵𐑪𐑒𐑕𐑩

𐑑𐑮𐑨𐑛𐑪𐑒𐑩: [english](LINUX.md), [esperanto](LINUX.eo.md), [中文](LINUX.zh-CN.md), [español](LINUX.es.md), [العربية](LINUX.ar.md), [português](LINUX.pt.md), [русский](LINUX.ru.md), [bahasa](LINUX.id.md), [türkçe](LINUX.tr.md), [български](LINUX.bg.md)

---

𐑫𐑦 𐑵𐑧 𐑧𐑕𐑑𐑨𐑕 𐑕𐑐𐑧𐑮𐑑𐑨 𐑐𐑮𐑦 𐑦𐑵𐑕𐑑𐑨𐑤𐑨𐑛𐑩 𐑛𐑧 𐑒𐑤𐑨𐑝𐑨𐑮𐑨𐑢 𐑨𐑮𐑨𐑵𐑡𐑩𐑢, 𐑗𐑦 𐑑𐑦𐑪𐑢 𐑦𐑵𐑕𐑑𐑮𐑪𐑒𐑔𐑦𐑩𐑢 𐑧𐑚𐑤𐑧 𐑵𐑧 𐑓𐑪𐑵𐑒𐑔𐑦𐑨𐑕 𐑐𐑩𐑮 𐑗𐑦𐑪𐑢 𐑪𐑟𐑨𐑵𐑑𐑩𐑢 𐑛𐑧 𐑤𐑦𐑵𐑪𐑒𐑕𐑩.

## 𐑕𐑧𐑒𐑝𐑪 𐑗𐑦 𐑑𐑦𐑪𐑢𐑵 𐑦𐑵𐑕𐑑𐑮𐑪𐑒𐑔𐑦𐑩𐑢𐑵

### QWERTY

**1.** 𐑪𐑵𐑪𐑧, 𐑕𐑧𐑒𐑪𐑮𐑦𐑜𐑪 𐑦𐑪𐑢𐑵 𐑛𐑩𐑕𐑦𐑧𐑮𐑩𐑢𐑵 𐑮𐑪𐑤𐑨𐑵𐑑𐑧 𐑗𐑦 𐑑𐑦𐑪𐑢𐑵 𐑒𐑩𐑫𐑨𐑵𐑛𐑩𐑢𐑵:

```bash
cp /usr/share/X11/xkb/symbols/epo /usr/share/X11/xkb/symbols/epo.old
cp /usr/share/X11/xkb/rules/evdev.xml /usr/share/X11/xkb/rules/evdev.xml.old
```

𐑕𐑧 𐑝𐑦 𐑮𐑦𐑔𐑧𐑝𐑨𐑕 𐑧𐑮𐑨𐑮𐑩𐑵, 𐑪𐑵𐑪𐑧 𐑮𐑪𐑤𐑪 𐑗𐑦 𐑑𐑦𐑪𐑵 𐑒𐑩𐑫𐑨𐑵𐑛𐑩𐑵: `su root`, 𐑑𐑦𐑨𐑫 𐑐𐑮𐑩𐑝𐑪 𐑮𐑪𐑤𐑦 𐑤𐑨 𐑒𐑩𐑫𐑨𐑵𐑛𐑩𐑢𐑵 𐑛𐑧𐑵𐑩𐑝𐑧, 𐑨𐑘 𐑨𐑵𐑕𐑑𐑨𐑑𐑨𐑘𐑦𐑜𐑪 `cp` 𐑐𐑧𐑮 `sudo cp`.

**2.** 𐑫𐑨𐑤𐑓𐑧𐑮𐑫𐑪 𐑛𐑩𐑕𐑦𐑧𐑮𐑩𐑵 `/usr/share/X11/xkb/symbols/epo` 𐑒𐑨𐑢 𐑨𐑤𐑛𐑩𐑵𐑪 𐑤𐑨 𐑕𐑧𐑒𐑝𐑨𐑵 𐑑𐑧𐑒𐑕𐑑𐑩𐑚𐑤𐑩𐑒𐑩𐑵 𐑗𐑧 𐑤𐑨 𐑓𐑦𐑵𐑩 𐑛𐑧 𐑤𐑨 𐑛𐑩𐑕𐑦𐑧𐑮𐑩:

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

**3.** 𐑫𐑨𐑤𐑓𐑧𐑮𐑫𐑪 𐑛𐑩𐑕𐑦𐑧𐑮𐑩𐑵 `/usr/share/X11/xkb/rules/evdev.xml` 𐑒𐑨𐑢 𐑧𐑵𐑦𐑜𐑪 𐑤𐑨 𐑕𐑧𐑒𐑝𐑨𐑵 𐑑𐑧𐑒𐑕𐑑𐑩𐑚𐑤𐑩𐑒𐑩𐑵 𐑐𐑩𐑕𐑑 𐑤𐑨 𐑝𐑨𐑮𐑦𐑨𐑵𐑑𐑩 `Esperanto (legacy)`:

```xml
<variant>
  <configItem>
    <name>shaw_eo</name>
    <description>Esperanto (Shavian)</description>
  </configItem>
</variant>
```

**4.** 𐑐𐑩𐑕𐑑𐑧 𐑨𐑤𐑛𐑩𐑵𐑪 `Esperanto (Shavian)` 𐑐𐑧𐑮 𐑤𐑨 𐑨𐑜𐑩𐑮𐑛𐑩𐑢 𐑛𐑧 𐑝𐑦𐑨 𐑤𐑨𐑚𐑩𐑮𐑑𐑨𐑚𐑤𐑨 𐑫𐑧𐑛𐑦𐑩.

#### 𐑫𐑨𐑤𐑦𐑵𐑕𐑑𐑨𐑤𐑨𐑛𐑩

𐑐𐑩𐑮 𐑫𐑨𐑤𐑦𐑵𐑕𐑑𐑨𐑤𐑦 𐑮𐑧𐑕𐑑𐑨𐑮𐑦𐑜𐑦 𐑤𐑨 𐑫𐑨𐑤𐑵𐑩𐑝𐑨𐑢𐑵 𐑛𐑩𐑕𐑦𐑧𐑮𐑩𐑢𐑵 𐑨𐑘 𐑫𐑨𐑤𐑓𐑨𐑮𐑦 𐑗𐑦𐑩𐑵, 𐑒𐑦𐑩𐑵 𐑝𐑦 𐑓𐑨𐑮𐑦𐑕:

```bash
mv /usr/share/X11/xkb/symbols/epo.old /usr/share/X11/xkb/symbols/epo
mv /usr/share/X11/xkb/rules/evdev.xml.old /usr/share/X11/xkb/rules/evdev.xml
```

#### 𐑡𐑦𐑕𐑛𐑨𐑑𐑦𐑜𐑩

𐑫𐑨𐑤𐑦𐑵𐑕𐑑𐑨𐑤𐑪 𐑤𐑨 𐑫𐑨𐑤𐑵𐑩𐑝𐑨𐑵 𐑝𐑧𐑮𐑕𐑦𐑩𐑵 𐑒𐑨𐑢 𐑦𐑵𐑕𐑑𐑨𐑤𐑪 𐑤𐑨 𐑵𐑩𐑝𐑨𐑵 𐑝𐑧𐑮𐑕𐑦𐑩𐑵.

### Colemak

**1.** 𐑪𐑵𐑪𐑧, 𐑕𐑧𐑒𐑪𐑮𐑦𐑜𐑪 𐑦𐑪𐑢𐑵 𐑛𐑩𐑕𐑦𐑧𐑮𐑩𐑢𐑵 𐑮𐑪𐑤𐑨𐑵𐑑𐑧 𐑗𐑦 𐑑𐑦𐑪𐑢𐑵 𐑒𐑩𐑫𐑨𐑵𐑛𐑩𐑢𐑵:

```bash
cp /usr/share/X11/xkb/symbols/epo /usr/share/X11/xkb/symbols/epo.old
cp /usr/share/X11/xkb/rules/evdev.xml /usr/share/X11/xkb/rules/evdev.xml.old
```

𐑕𐑧 𐑝𐑦 𐑮𐑦𐑔𐑧𐑝𐑨𐑕 𐑧𐑮𐑨𐑮𐑩𐑵, 𐑪𐑵𐑪𐑧 𐑮𐑪𐑤𐑪 𐑗𐑦 𐑑𐑦𐑪𐑵 𐑒𐑩𐑫𐑨𐑵𐑛𐑩𐑵: `su -l root`, 𐑑𐑦𐑨𐑫 𐑐𐑮𐑩𐑝𐑪 𐑮𐑪𐑤𐑦 𐑤𐑨 𐑒𐑩𐑫𐑨𐑵𐑛𐑩𐑢𐑵 𐑛𐑧𐑵𐑩𐑝𐑧, 𐑨𐑘 𐑨𐑵𐑕𐑑𐑨𐑑𐑨𐑘𐑦𐑜𐑪 `cp` 𐑐𐑧𐑮 `sudo cp`.

**2.** 𐑫𐑨𐑤𐑓𐑧𐑮𐑫𐑪 𐑛𐑩𐑕𐑦𐑧𐑮𐑩𐑵 `/usr/share/X11/xkb/symbols/epo` 𐑒𐑨𐑢 𐑨𐑤𐑛𐑩𐑵𐑪 𐑤𐑨 𐑕𐑧𐑒𐑝𐑨𐑵 𐑑𐑧𐑒𐑕𐑑𐑩𐑚𐑤𐑩𐑒𐑩𐑵 𐑗𐑧 𐑤𐑨 𐑓𐑦𐑵𐑩 𐑛𐑧 𐑤𐑨 𐑛𐑩𐑕𐑦𐑧𐑮𐑩:

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

**3.** 𐑫𐑨𐑤𐑓𐑧𐑮𐑫𐑪 𐑛𐑩𐑕𐑦𐑧𐑮𐑩𐑵 `/usr/share/X11/xkb/rules/evdev.xml` 𐑒𐑨𐑢 𐑧𐑵𐑦𐑜𐑪 𐑤𐑨 𐑕𐑧𐑒𐑝𐑨𐑵 𐑑𐑧𐑒𐑕𐑑𐑩𐑚𐑤𐑩𐑒𐑩𐑵 𐑐𐑩𐑕𐑑 𐑤𐑨 𐑝𐑨𐑮𐑦𐑨𐑵𐑑𐑩 `Esperanto (legacy)`:

```xml
<variant>
  <configItem>
    <name>shaw_eo_colemak</name>
    <description>Esperanto (Shavian Colemak)</description>
  </configItem>
</variant>
```

**4.** 𐑐𐑩𐑕𐑑𐑧 𐑨𐑤𐑛𐑩𐑵𐑪 `Esperanto (Shavian Colemak)` 𐑐𐑧𐑮 𐑤𐑨 𐑨𐑜𐑩𐑮𐑛𐑩𐑢 𐑛𐑧 𐑝𐑦𐑨 𐑤𐑨𐑚𐑩𐑮𐑑𐑨𐑚𐑤𐑨 𐑫𐑧𐑛𐑦𐑩.

#### 𐑫𐑨𐑤𐑦𐑵𐑕𐑑𐑨𐑤𐑨𐑛𐑩

𐑐𐑩𐑮 𐑫𐑨𐑤𐑦𐑵𐑕𐑑𐑨𐑤𐑦 𐑮𐑧𐑕𐑑𐑨𐑮𐑦𐑜𐑦 𐑤𐑨 𐑫𐑨𐑤𐑵𐑩𐑝𐑨𐑢𐑵 𐑛𐑩𐑕𐑦𐑧𐑮𐑩𐑢𐑵 𐑨𐑘 𐑫𐑨𐑤𐑓𐑨𐑮𐑦 𐑗𐑦𐑩𐑵, 𐑒𐑦𐑩𐑵 𐑝𐑦 𐑓𐑨𐑮𐑦𐑕:

```bash
mv /usr/share/X11/xkb/symbols/epo.old /usr/share/X11/xkb/symbols/epo
mv /usr/share/X11/xkb/rules/evdev.xml.old /usr/share/X11/xkb/rules/evdev.xml
```

#### 𐑡𐑦𐑕𐑛𐑨𐑑𐑦𐑜𐑩

𐑫𐑨𐑤𐑦𐑵𐑕𐑑𐑨𐑤𐑪 𐑤𐑨 𐑫𐑨𐑤𐑵𐑩𐑝𐑨𐑵 𐑝𐑧𐑮𐑕𐑦𐑩𐑵 𐑒𐑨𐑢 𐑦𐑵𐑕𐑑𐑨𐑤𐑪 𐑤𐑨 𐑵𐑩𐑝𐑨𐑵 𐑝𐑧𐑮𐑕𐑦𐑩𐑵.

---

𐑗𐑦 𐑑𐑦𐑪 𐑐𐑨𐑡𐑩 𐑧𐑵𐑣𐑨𐑝𐑨𐑕 𐑨𐑘𐑑𐑩𐑫𐑨𐑑𐑧 𐑑𐑮𐑨𐑛𐑪𐑒𐑦𐑑𐑨𐑵 𐑑𐑧𐑒𐑕𐑑𐑩𐑵

---

[← 𐑮𐑧𐑧𐑵](./README.eo_shaw.md)
