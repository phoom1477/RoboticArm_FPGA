<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="RESET" />
        <signal name="CLK" />
        <signal name="XLXN_4" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="TC" />
        <port polarity="Input" name="CLK" />
        <port polarity="Output" name="TC" />
        <blockdef name="cb4ce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-512" height="448" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
            <line x2="320" y1="-384" y2="-384" x1="384" />
            <line x2="320" y1="-448" y2="-448" x1="384" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <blockdef name="nand3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="216" y1="-128" y2="-128" x1="256" />
            <circle r="12" cx="204" cy="-128" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
        </blockdef>
        <block symbolname="cb4ce" name="XLXI_1">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_4" name="CE" />
            <blockpin signalname="RESET" name="CLR" />
            <blockpin name="CEO" />
            <blockpin signalname="XLXN_8" name="Q0" />
            <blockpin signalname="XLXN_7" name="Q1" />
            <blockpin signalname="XLXN_6" name="Q2" />
            <blockpin signalname="RESET" name="Q3" />
            <blockpin name="TC" />
        </block>
        <block symbolname="vcc" name="XLXI_3">
            <blockpin signalname="XLXN_4" name="P" />
        </block>
        <block symbolname="nand3" name="XLXI_6">
            <blockpin signalname="XLXN_6" name="I0" />
            <blockpin signalname="XLXN_7" name="I1" />
            <blockpin signalname="XLXN_8" name="I2" />
            <blockpin signalname="TC" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="CLK">
            <wire x2="1488" y1="1344" y2="1344" x1="1088" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="1488" y1="1280" y2="1280" x1="1376" />
        </branch>
        <instance x="1488" y="1472" name="XLXI_1" orien="R0" />
        <instance x="1376" y="1344" name="XLXI_3" orien="R270" />
        <iomarker fontsize="28" x="1088" y="1344" name="CLK" orien="R180" />
        <branch name="XLXN_6">
            <wire x2="1904" y1="1152" y2="1152" x1="1872" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="1904" y1="1088" y2="1088" x1="1872" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="1904" y1="1024" y2="1024" x1="1872" />
        </branch>
        <branch name="TC">
            <wire x2="2192" y1="1088" y2="1088" x1="2160" />
        </branch>
        <iomarker fontsize="28" x="2192" y="1088" name="TC" orien="R0" />
        <branch name="RESET">
            <wire x2="1488" y1="1440" y2="1488" x1="1488" />
            <wire x2="1952" y1="1488" y2="1488" x1="1488" />
            <wire x2="1952" y1="1216" y2="1216" x1="1872" />
            <wire x2="1952" y1="1216" y2="1488" x1="1952" />
        </branch>
        <instance x="1904" y="1216" name="XLXI_6" orien="R0" />
    </sheet>
</drawing>