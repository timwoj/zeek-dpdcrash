spicy_add_analyzer(
    NAME dpdcrash
    PACKAGE_NAME dpdcrash
    SOURCES analyzer.spicy analyzer.evt zeek_analyzer.spicy
    SCRIPTS __load__.zeek main.zeek dpd.sig)
