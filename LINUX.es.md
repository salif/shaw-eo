# Instalación en Linux

Traducción: [english](LINUX.md), [esperanto](LINUX.eo.md), [𐑖𐑨𐑝𐑨 𐑧𐑕𐑐𐑧𐑮𐑨𐑵𐑑𐑩](LINUX.eo_shaw.md), [中文](LINUX.zh-CN.md), [العربية](LINUX.ar.md), [português](LINUX.pt.md), [русский](LINUX.ru.md), [bahasa](LINUX.id.md), [türkçe](LINUX.tr.md), [български](LINUX.bg.md)

---

No soy un experto en instalar distribuciones de teclado; es posible que estas instrucciones no funcionen para todos los usuarios de Linux.

## Siga estas instrucciones

### QWERTY

**1.** Primero, haga una copia de seguridad de algunos archivos ejecutando estos comandos:

```bash
cp /usr/share/X11/xkb/symbols/epo /usr/share/X11/xkb/symbols/epo.old
cp /usr/share/X11/xkb/rules/evdev.xml /usr/share/X11/xkb/rules/evdev.xml.old
```

Si recibe un error, primero ejecute este comando: `su root`, luego intente ejecutar los comandos nuevamente o reemplace `cp` con `sudo cp`.

**2.** Abrir documento `/usr/share/X11/xkb/symbols/epo` y agregue el siguiente bloque de texto al final del archivo:

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

**3.** Abrir documento `/usr/share/X11/xkb/rules/evdev.xml` e inserte el siguiente bloque de texto después de la variante `Esperanto (legacy)`:

```xml
<variant>
  <configItem>
    <name>shaw_eo</name>
    <description>Esperanto (Shavian)</description>
  </configItem>
</variant>
```

**4.** Luego añade `Esperanto (Shavian)` a través de la configuración de su entorno de escritorio.

#### Desinstalando

Para desinstalar, restaurar los archivos antiguos o deshacer todo lo que hiciste:

```bash
mv /usr/share/X11/xkb/symbols/epo.old /usr/share/X11/xkb/symbols/epo
mv /usr/share/X11/xkb/rules/evdev.xml.old /usr/share/X11/xkb/rules/evdev.xml
```

#### Actualización

Desinstale la versión anterior e instale la nueva versión.

Los cambios que realice en los archivos en el directorio `/usr/share/X11/xkb` se perderán cuando se actualice el paquete que posee ese directorio; por ejemplo, en Arch Linux este paquete se llama `xkeyboard-config`. Debe realizar los mismos cambios cada vez que actualice este paquete o desactivar las actualizaciones para este paquete. También tiene la opción de crear un paquete personalizado que contenga estos cambios y reemplace el paquete original.

### Colemak

**1.** Primero, haga una copia de seguridad de algunos archivos ejecutando estos comandos:

```bash
cp /usr/share/X11/xkb/symbols/epo /usr/share/X11/xkb/symbols/epo.old
cp /usr/share/X11/xkb/rules/evdev.xml /usr/share/X11/xkb/rules/evdev.xml.old
```

Si recibe un error, primero ejecute este comando: `su root`, luego intente ejecutar los comandos nuevamente o reemplace `cp` con `sudo cp`.

**2.** Abrir documento `/usr/share/X11/xkb/symbols/epo` y agregue el siguiente bloque de texto al final del archivo:

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

**3.** Abrir documento `/usr/share/X11/xkb/rules/evdev.xml` e inserte el siguiente bloque de texto después de la variante `Esperanto (legacy)`:

```xml
<variant>
  <configItem>
    <name>shaw_eo_colemak</name>
    <description>Esperanto (Shavian Colemak)</description>
  </configItem>
</variant>
```

**4.** Luego añade `Esperanto (Shavian Colemak)` a través de la configuración de su entorno de escritorio.

#### Desinstalando

Para desinstalar, restaurar los archivos antiguos o deshacer todo lo que hiciste:

```bash
mv /usr/share/X11/xkb/symbols/epo.old /usr/share/X11/xkb/symbols/epo
mv /usr/share/X11/xkb/rules/evdev.xml.old /usr/share/X11/xkb/rules/evdev.xml
```

#### Actualización

Desinstale la versión anterior e instale la nueva versión.

Los cambios que realice en los archivos en el directorio `/usr/share/X11/xkb` se perderán cuando se actualice el paquete que posee ese directorio; por ejemplo, en Arch Linux este paquete se llama `xkeyboard-config`. Debe realizar los mismos cambios cada vez que actualice este paquete o desactivar las actualizaciones para este paquete. También tiene la opción de crear un paquete personalizado que contenga estos cambios y reemplace el paquete original.

---

[← Volver](./README.es.md)
