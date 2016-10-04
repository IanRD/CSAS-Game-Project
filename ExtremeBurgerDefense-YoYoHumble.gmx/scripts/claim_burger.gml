var me = id, success = false;
with o_burger {
    if carried == noone {
        carried = me;
        success = true;
    }
}

if success {
    next_xtarg = x;
    next_ytarg = y;
    xtarg = x;
    ytarg = y;
    escaping = true;
}
