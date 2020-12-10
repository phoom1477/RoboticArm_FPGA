<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="CLK" />
        <signal name="XLXN_26" />
        <signal name="Q4" />
        <signal name="Q3" />
        <signal name="Q1" />
        <signal name="Q2" />
        <signal name="Q0" />
        <signal name="XLXN_41" />
        <signal name="XLXN_42" />
        <signal name="XLXN_43" />
        <signal name="XLXN_44" />
        <signal name="XLXN_45" />
        <signal name="XLXN_46" />
        <signal name="XLXN_47" />
        <signal name="XLXN_48" />
        <port polarity="Input" name="CLK" />
        <port polarity="Output" name="Q4" />
        <port polarity="Output" name="Q3" />
        <port polarity="Output" name="Q1" />
        <port polarity="Output" name="Q2" />
        <port polarity="Output" name="Q0" />
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
        <blockdef name="and5b3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-320" x1="64" />
            <line x2="144" y1="-240" y2="-240" x1="64" />
            <arc ex="144" ey="-240" sx="144" sy="-144" r="48" cx="144" cy="-192" />
            <line x2="64" y1="-144" y2="-144" x1="144" />
            <line x2="192" y1="-192" y2="-192" x1="256" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="40" y1="-192" y2="-192" x1="0" />
            <circle r="12" cx="52" cy="-192" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
        </blockdef>
        <block symbolname="cb4ce" name="XLXI_2">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_3" name="CE" />
            <blockpin signalname="XLXN_26" name="CLR" />
            <blockpin name="CEO" />
            <blockpin signalname="Q0" name="Q0" />
            <blockpin signalname="Q1" name="Q1" />
            <blockpin signalname="Q2" name="Q2" />
            <blockpin signalname="Q3" name="Q3" />
            <blockpin signalname="XLXN_4" name="TC" />
        </block>
        <block symbolname="ftc" name="XLXI_3">
            <blockpin signalname="XLXN_4" name="C" />
            <blockpin signalname="XLXN_26" name="CLR" />
            <blockpin signalname="XLXN_41" name="T" />
            <blockpin signalname="Q4" name="Q" />
        </block>
        <block symbolname="vcc" name="XLXI_5">
            <blockpin signalname="XLXN_3" name="P" />
        </block>
        <block symbolname="and5b3" name="XLXI_10">
            <blockpin signalname="Q3" name="I0" />
            <blockpin signalname="Q1" name="I1" />
            <blockpin signalname="Q0" name="I2" />
            <blockpin signalname="Q2" name="I3" />
            <blockpin signalname="Q4" name="I4" />
            <blockpin signalname="XLXN_26" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_11">
            <blockpin signalname="XLXN_41" name="P" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="688" y="1824" name="XLXI_2" orien="R0" />
        <instance x="496" y="1632" name="XLXI_5" orien="R0" />
        <branch name="XLXN_3">
            <wire x2="688" y1="1632" y2="1632" x1="560" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="1520" y1="1696" y2="1696" x1="1072" />
        </branch>
        <branch name="CLK">
            <wire x2="688" y1="1696" y2="1696" x1="656" />
        </branch>
        <iomarker fontsize="28" x="656" y="1696" name="CLK" orien="R180" />
        <instance x="1520" y="1824" name="XLXI_3" orien="R0" />
        <branch name="XLXN_26">
            <wire x2="688" y1="1792" y2="1888" x1="688" />
            <wire x2="1520" y1="1888" y2="1888" x1="688" />
            <wire x2="2560" y1="1888" y2="1888" x1="1520" />
            <wire x2="1520" y1="1792" y2="1888" x1="1520" />
            <wire x2="2560" y1="1136" y2="1136" x1="2480" />
            <wire x2="2560" y1="1136" y2="1888" x1="2560" />
        </branch>
        <branch name="Q2">
            <wire x2="1184" y1="1504" y2="1504" x1="1072" />
            <wire x2="1408" y1="848" y2="848" x1="1184" />
            <wire x2="1184" y1="848" y2="1072" x1="1184" />
            <wire x2="2224" y1="1072" y2="1072" x1="1184" />
            <wire x2="1184" y1="1072" y2="1504" x1="1184" />
        </branch>
        <branch name="Q1">
            <wire x2="1152" y1="1440" y2="1440" x1="1072" />
            <wire x2="1152" y1="1200" y2="1440" x1="1152" />
            <wire x2="1328" y1="1200" y2="1200" x1="1152" />
            <wire x2="2224" y1="1200" y2="1200" x1="1328" />
            <wire x2="1376" y1="800" y2="800" x1="1328" />
            <wire x2="1328" y1="800" y2="1200" x1="1328" />
        </branch>
        <instance x="2224" y="1328" name="XLXI_10" orien="R0" />
        <branch name="Q0">
            <wire x2="1120" y1="1376" y2="1376" x1="1072" />
            <wire x2="1120" y1="1136" y2="1376" x1="1120" />
            <wire x2="1264" y1="1136" y2="1136" x1="1120" />
            <wire x2="2224" y1="1136" y2="1136" x1="1264" />
            <wire x2="1328" y1="752" y2="752" x1="1264" />
            <wire x2="1264" y1="752" y2="1136" x1="1264" />
        </branch>
        <instance x="1424" y="1568" name="XLXI_11" orien="R0" />
        <branch name="XLXN_41">
            <wire x2="1520" y1="1568" y2="1568" x1="1488" />
        </branch>
        <branch name="Q4">
            <wire x2="1968" y1="1568" y2="1568" x1="1904" />
            <wire x2="2288" y1="1568" y2="1568" x1="1968" />
            <wire x2="1968" y1="1008" y2="1568" x1="1968" />
            <wire x2="2224" y1="1008" y2="1008" x1="1968" />
        </branch>
        <branch name="Q3">
            <wire x2="1232" y1="1568" y2="1568" x1="1072" />
            <wire x2="1232" y1="1264" y2="1568" x1="1232" />
            <wire x2="1376" y1="1264" y2="1264" x1="1232" />
            <wire x2="2224" y1="1264" y2="1264" x1="1376" />
            <wire x2="1440" y1="896" y2="896" x1="1376" />
            <wire x2="1376" y1="896" y2="1264" x1="1376" />
        </branch>
        <iomarker fontsize="28" x="1328" y="752" name="Q0" orien="R0" />
        <iomarker fontsize="28" x="1376" y="800" name="Q1" orien="R0" />
        <iomarker fontsize="28" x="1408" y="848" name="Q2" orien="R0" />
        <iomarker fontsize="28" x="1440" y="896" name="Q3" orien="R0" />
        <iomarker fontsize="28" x="2288" y="1568" name="Q4" orien="R0" />
    </sheet>
</drawing>