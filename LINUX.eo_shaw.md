# 𐑦𐑵𐑕𐑑𐑨𐑤𐑦 𐑧𐑵 𐑤𐑦𐑵𐑪𐑒𐑕𐑩

𐑧𐑵 𐑨𐑤𐑦𐑨𐑢 𐑤𐑦𐑵𐑜𐑝𐑩𐑢: [English](LINUX.md), [Esperanto](LINUX.eo.md)

---

## QWERTY

𐑫𐑨𐑤𐑓𐑧𐑮𐑫𐑪 `/usr/share/X11/xkb/symbols/epo` 𐑒𐑨𐑢 𐑨𐑤𐑛𐑩𐑵𐑪 𐑤𐑨 𐑕𐑧𐑒𐑝𐑨𐑵 𐑑𐑧𐑒𐑕𐑑𐑩𐑚𐑤𐑩𐑒𐑩𐑵 𐑨𐑤 𐑤𐑨 𐑓𐑦𐑵𐑩 𐑛𐑧 𐑤𐑨 𐑛𐑩𐑕𐑦𐑧𐑮𐑩

```
// github.com/salif/shaw_eo
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

𐑫𐑨𐑤𐑓𐑧𐑮𐑫𐑪 `/usr/share/X11/xkb/rules/evdev.xml` 𐑒𐑨𐑢 𐑧𐑵𐑦𐑜𐑪 𐑤𐑨 𐑕𐑧𐑒𐑝𐑨𐑵 𐑑𐑧𐑒𐑕𐑑𐑩𐑚𐑤𐑩𐑒𐑩𐑵 𐑐𐑩𐑕𐑑 𐑤𐑨 𐑝𐑨𐑮𐑦𐑨𐑵𐑑𐑩 `Esperanto (legacy)`

```
<variant>
  <configItem>
    <name>shaw_eo</name>
    <description>Esperanto (Shavian)</description>
  </configItem>
</variant>
```

𐑐𐑩𐑕𐑑𐑧 𐑨𐑤𐑛𐑩𐑵𐑪 `Esperanto (Shavian)` 𐑐𐑧𐑮 𐑤𐑨 𐑨𐑜𐑩𐑮𐑛𐑩𐑢 𐑛𐑧 𐑝𐑦𐑨 𐑓𐑧𐑵𐑧𐑕𐑑𐑮𐑦𐑤𐑩 \(DE\)

𐑕𐑧 𐑫𐑨𐑤𐑕𐑪𐑒𐑔𐑧𐑕𐑧, 𐑕𐑧𐑵𐑛𐑪 𐑐𐑮𐑩𐑚𐑤𐑧𐑫𐑩𐑵 \(issue\) 𐑨𐑤 𐑗𐑦 𐑑𐑦𐑪 𐑜𐑦𐑑 𐑛𐑧𐑐𐑩𐑵𐑧𐑢𐑩 𐑗𐑧 [GitHub.com](https://github.com/salif/shaw_eo/issues/new/choose)

## Colemak

𐑫𐑨𐑤𐑓𐑧𐑮𐑫𐑪 `/usr/share/X11/xkb/symbols/epo` 𐑒𐑨𐑢 𐑨𐑤𐑛𐑩𐑵𐑪 𐑤𐑨 𐑕𐑧𐑒𐑝𐑨𐑵 𐑑𐑧𐑒𐑕𐑑𐑩𐑚𐑤𐑩𐑒𐑩𐑵 𐑨𐑤 𐑤𐑨 𐑓𐑦𐑵𐑩 𐑛𐑧 𐑤𐑨 𐑛𐑩𐑕𐑦𐑧𐑮𐑩

```
// github.com/salif/shaw_eo
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

𐑫𐑨𐑤𐑓𐑧𐑮𐑫𐑪 `/usr/share/X11/xkb/rules/evdev.xml` 𐑒𐑨𐑢 𐑧𐑵𐑦𐑜𐑪 𐑤𐑨 𐑕𐑧𐑒𐑝𐑨𐑵 𐑑𐑧𐑒𐑕𐑑𐑩𐑚𐑤𐑩𐑒𐑩𐑵 𐑐𐑩𐑕𐑑 𐑤𐑨 𐑝𐑨𐑮𐑦𐑨𐑵𐑑𐑩 `Esperanto (legacy)`

```
<variant>
  <configItem>
    <name>shaw_eo_colemak</name>
    <description>Esperanto (Shavian Colemak)</description>
  </configItem>
</variant>
```

𐑐𐑩𐑕𐑑𐑧 𐑨𐑤𐑛𐑩𐑵𐑪 `Esperanto (Shavian Colemak)` 𐑐𐑧𐑮 𐑤𐑨 𐑨𐑜𐑩𐑮𐑛𐑩𐑢 𐑛𐑧 𐑝𐑦𐑨 𐑓𐑧𐑵𐑧𐑕𐑑𐑮𐑦𐑤𐑩 \(DE\)

𐑕𐑧 𐑫𐑨𐑤𐑕𐑪𐑒𐑔𐑧𐑕𐑧, 𐑕𐑧𐑵𐑛𐑪 𐑐𐑮𐑩𐑚𐑤𐑧𐑫𐑩𐑵 \(issue\) 𐑨𐑤 𐑗𐑦 𐑑𐑦𐑪 𐑜𐑦𐑑 𐑛𐑧𐑐𐑩𐑵𐑧𐑢𐑩 𐑗𐑧 [GitHub.com](https://github.com/salif/shaw_eo/issues/new/choose)
