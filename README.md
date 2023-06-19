# Quorum Reborn

## Russian

[English](#english)

Старая и восстановленная документация для компьютеров ZX Spectrum "Кворум" и "Магик".

### Что такое "Кворум"?

"Кворум" — домашний компьютер, клон ZX Spectrum на советской элементной базе.
Разработан в Свердловске/Екатеринбурге Камилем Каримовым, выпускался заводами
"Вектор", "УОМЗ". Все машины имеют кодер SECAM.

Поддержка "Кворума" встроена в эмуляторы UnrealSpeccy и ZXMAK2.

#### Модели компьютеров

- **Magic-05** — Клон ZX Spectrum 48K с расширенной клавиатурой и портом Centronics.
- **Кворум 64** — Модифицированная версия «Magic-05» с доступным ОЗУ объёмом 64 КБ
   (дополнительные 16 КБ использовались как «теневое» ОЗУ) и измененной адресацией
   дополнительного порта расширенной клавиатуры.
- **Кворум 128** — Клон ZX Spectrum 128K без AY-3-8910. Схема построена на БМК
   КБ01ВГ1-2. В ПЗУ присутствует встроенный тест, монитор и копировщик. Возможность
   работы как в TR-DOS, так и в CP/M. На задней стенке корпуса компьютера располагались
   разъёмы для подключения внешнего блока питания, Kempston и Sinclair джойстиков,
   принтера, магнитофона, телевизора и монитора, а также разъём системной шины для
   подключения внешнего контроллера дисковода.
- **Кворум 128+** — Модификация «Кворум 128» со встроенным 3-дюймовым дисководом,
   контроллером дисковода и звуковым синтезатором AY-3-8910.
- **Кворум БК04** — Выпускался УОМЗ. Клон ZX Spectrum 48K. Имеет кодер SECAM с
   ВЧ-модулятором.
- **Кворум БК05** — Выпускался УОМЗ. Клон ZX Spectrum 48K на БМК КБ01ВГ1-2 и
   однокристальном SECAM-кодере. На плате реализован порт принтера, но отсутствует
   разъем.

### Состав репозитория

- **kicad** - Проекты KiCad для
   - Magic-05,
   - Кворум 64,
   - Кворум 128,
   - Кворум БК04,
   - контроллера дисковода
- **resources** - Старая документация, прошивки, фотографии, софт

### Проекты KiCad

Для работы с ними необходим KiCad версии >= 7.0.
Также в каждом проекте, в подкаталогах /plot лежат схемы, экспортированные в формат PDF.

### Ссылки

https://github.com/atsidaev/quorum-cpm - Исходники CP/M для "Кворума", документация 
по программированию.

## English

Old and restored documentation for ZX Spectrum computers "Quorum" and "Magic".

### What is "Quorum"?

"Quorum" is a home computer, a clone of the ZX Spectrum built with Soviet ICs.
It's developed in Yekaterinburg f.k.a. Sverdlovsk by Kamil Karimov and manufactured by "Vector" and "UOMZ"
factories. All models have built-in SECAM encoder.

Quorum is supported by UnrealSpeccy and ZXMAK2 emulators.

#### The lineup

- **Magic-05** — ZX Spectrum 48K clone with extended keyboard and Centronics port.
- **Quorum 64** — Modified version of "Magic-05" with 64 KB available RAM (additional
   16 KB is used as shadow RAM) and changed addressing of the extended keyboard
   additional port.
- **Quorum 128** — ZX Spectrum 128K clone without the AY-3-8910. The construction 
   is based on KB01VG1-2. The ROM contains a built-in test, monitor and copier.
   It has ability to work in both TR-DOS and CP/M. On the rear side of the computer
   case there were connectors for connecting an external power supply, Kempston and
   Sinclair joysticks, a printer, a tape recorder, a TV and a monitor, as well as a
   system bus connector for connecting an external floppy controller.
- **Quorum 128+** — Quorum 128 modification with a built-in 3-inch drive,
   floppy controller and sound synthesizer AY-3-8910.
- **Quorum БК04** — Produced by UOMZ. ZX Spectrum 48K clone. Has a SECAM encoder with
   RF modulator.
- **Quorum БК05** — Produced by UOMZ. ZX Spectrum 48K clone on BMK KB01VG1-2 and
   single-chip SECAM encoder. The board has a printer port, but no connector.

### Repository contents

- **kicad** - KiCad projects for
   - Magic-05,
   - Quorum 64,
   - Quorum 128,
   - Quorum БК04,
   - Floppy Disk Drive
- **resources** - Old docs, firmware, images, software.

### KiCad Projects

To work with projects you'll need KiCad version >= 7.0.
Also in each project, in the /plot subdirectory there are schematic diagrams 
exported in PDF format.

### Links

https://github.com/atsidaev/quorum-cpm - CP/M sources for Quorum,
development docs.
