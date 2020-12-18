<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="CLK_IN" />
        <signal name="CLK_OUT" />
        <signal name="XLXN_20" />
        <signal name="XLXN_22" />
        <port polarity="Input" name="CLK_IN" />
        <port polarity="Output" name="CLK_OUT" />
        <blockdef name="ftc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <block symbolname="ftc" name="XLXI_1">
            <blockpin signalname="CLK_IN" name="C" />
            <blockpin signalname="XLXN_22" name="CLR" />
            <blockpin signalname="XLXN_20" name="T" />
            <blockpin signalname="XLXN_1" name="Q" />
        </block>
        <block symbolname="ftc" name="XLXI_4">
            <blockpin signalname="XLXN_1" name="C" />
            <blockpin signalname="XLXN_22" name="CLR" />
            <blockpin signalname="XLXN_20" name="T" />
            <blockpin signalname="CLK_OUT" name="Q" />
        </block>
        <block symbolname="vcc" name="XLXI_13">
            <blockpin signalname="XLXN_20" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_14">
            <blockpin signalname="XLXN_22" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1360" y="1552" name="XLXI_1" orien="R0" />
        <instance x="1824" y="1552" name="XLXI_4" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="1760" y1="1296" y2="1296" x1="1744" />
            <wire x2="1760" y1="1296" y2="1424" x1="1760" />
            <wire x2="1824" y1="1424" y2="1424" x1="1760" />
        </branch>
        <branch name="CLK_IN">
            <wire x2="1360" y1="1424" y2="1424" x1="1136" />
        </branch>
        <branch name="CLK_OUT">
            <wire x2="2240" y1="1296" y2="1296" x1="2208" />
        </branch>
        <branch name="XLXN_20">
            <wire x2="1344" y1="928" y2="1296" x1="1344" />
            <wire x2="1360" y1="1296" y2="1296" x1="1344" />
            <wire x2="1808" y1="928" y2="928" x1="1344" />
            <wire x2="1808" y1="928" y2="1296" x1="1808" />
            <wire x2="1824" y1="1296" y2="1296" x1="1808" />
        </branch>
        <branch name="XLXN_22">
            <wire x2="1360" y1="1520" y2="1680" x1="1360" />
            <wire x2="1824" y1="1680" y2="1680" x1="1360" />
            <wire x2="1824" y1="1520" y2="1680" x1="1824" />
        </branch>
        <instance x="1280" y="928" name="XLXI_13" orien="R0" />
        <iomarker fontsize="28" x="2240" y="1296" name="CLK_OUT" orien="R0" />
        <iomarker fontsize="28" x="1136" y="1424" name="CLK_IN" orien="R180" />
        <instance x="1296" y="1808" name="XLXI_14" orien="R0" />
    </sheet>
</drawing>