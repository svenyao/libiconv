
libiconv for win32-vs

            GNU LIBICONV - character set conversion library

This library provides an iconv() implementation, for use on systems which
don't have one, or whose implementation cannot convert from/to Unicode.

It provides support for the encodings:

    European languages
        ASCII, ISO-8859-{1,2,3,4,5,7,9,10,13,14,15,16},
        KOI8-R, KOI8-U, KOI8-RU,
        CP{1250,1251,1252,1253,1254,1257}, CP{850,866,1131},
        Mac{Roman,CentralEurope,Iceland,Croatian,Romania},
        Mac{Cyrillic,Ukraine,Greek,Turkish},
        Macintosh
    Semitic languages
        ISO-8859-{6,8}, CP{1255,1256}, CP862, Mac{Hebrew,Arabic}
    Japanese
        EUC-JP, SHIFT_JIS, CP932, ISO-2022-JP, ISO-2022-JP-2, ISO-2022-JP-1
    Chinese
        EUC-CN, HZ, GBK, CP936, GB18030, EUC-TW, BIG5, CP950, BIG5-HKSCS,
        BIG5-HKSCS:2001, BIG5-HKSCS:1999, ISO-2022-CN, ISO-2022-CN-EXT
    Korean
        EUC-KR, CP949, ISO-2022-KR, JOHAB
    Armenian
        ARMSCII-8
    Georgian
        Georgian-Academy, Georgian-PS
    Tajik
        KOI8-T
    Kazakh
        PT154, RK1048
    Thai
        ISO-8859-11, TIS-620, CP874, MacThai
    Laotian
        MuleLao-1, CP1133
    Vietnamese
        VISCII, TCVN, CP1258
    Platform specifics
        HP-ROMAN8, NEXTSTEP
    Full Unicode
        UTF-8
        UCS-2, UCS-2BE, UCS-2LE
        UCS-4, UCS-4BE, UCS-4LE
        UTF-16, UTF-16BE, UTF-16LE
        UTF-32, UTF-32BE, UTF-32LE
        UTF-7
        C99, JAVA
    Full Unicode, in terms of `uint16_t' or `uint32_t'
        (with machine dependent endianness and alignment)
        UCS-2-INTERNAL, UCS-4-INTERNAL
    Locale dependent, in terms of `char' or `wchar_t'
        (with machine dependent endianness and alignment, and with OS and
        locale dependent semantics)
        char, wchar_t
        The empty encoding name "" is equivalent to "char": it denotes the
        locale dependent character encoding.

When configured with the option --enable-extra-encodings, it also provides
support for a few extra encodings:

    European languages
        CP{437,737,775,852,853,855,857,858,860,861,863,865,869,1125}
    Semitic languages
        CP864
    Japanese
        EUC-JISX0213, Shift_JISX0213, ISO-2022-JP-3
    Chinese
        BIG5-2003 (experimental)
    Turkmen
        TDS565
    Platform specifics
        ATARIST, RISCOS-LATIN1

It can convert from any of these encodings to any other, through Unicode
conversion.

It has also some limited support for transliteration, i.e. when a character
cannot be represented in the target character set, it can be approximated
through one or several similarly looking characters. Transliteration is
activated when "//TRANSLIT" is appended to the target encoding name.

libiconv is for you if your application needs to support multiple character
encodings, but that support lacks from your system.
