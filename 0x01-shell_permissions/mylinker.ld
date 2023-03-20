SECTIONS { .mysection : { hello = . ; *(.data) *(.bss) *(COMMON) _end = . ; }}
