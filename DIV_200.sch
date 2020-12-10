<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_2" />
        <signal name="XLXN_9" />
        <signal name="XLXN_27" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_1" />
        <signal name="XLXN_20" />
        <signal name="CLK_IN" />
        <signal name="CLK_OUT" />
        <signal name="XLXN_34" />
        <signal name="XLXN_38" />
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
        <blockdef name="cd4ce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <rect width="256" x="64" y="-512" height="448" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
            <line x2="320" y1="-384" y2="-384" x1="384" />
            <line x2="320" y1="-448" y2="-448" x1="384" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <block symbolname="ftc" name="XLXI_1">
            <blockpin signalname="XLXN_3" name="C" />
            <blockpin signalname="XLXN_9" name="CLR" />
            <blockpin signalname="XLXN_20" name="T" />
            <blockpin signalname="CLK_OUT" name="Q" />
        </block>
        <block symbolname="cd4ce" name="XLXI_2">
            <blockpin signalname="XLXN_4" name="C" />
            <blockpin signalname="XLXN_20" name="CE" />
            <blockpin signalname="XLXN_9" name="CLR" />
            <blockpin name="CEO" />
            <blockpin name="Q0" />
            <blockpin name="Q1" />
            <blockpin name="Q2" />
            <blockpin name="Q3" />
            <blockpin signalname="XLXN_3" name="TC" />
        </block>
        <block symbolname="cd4ce" name="XLXI_8">
            <blockpin signalname="CLK_IN" name="C" />
            <blockpin signalname="XLXN_20" name="CE" />
            <blockpin signalname="XLXN_9" name="CLR" />
            <blockpin name="CEO" />
            <blockpin name="Q0" />
            <blockpin name="Q1" />
            <blockpin name="Q2" />
            <blockpin name="Q3" />
            <blockpin signalname="XLXN_4" name="TC" />
        </block>
        <block symbolname="vcc" name="XLXI_13">
            <blockpin signalname="XLXN_20" name="P" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="XLXN_9">
            <wire x2="832" y1="1472" y2="1568" x1="832" />
            <wire x2="1312" y1="1568" y2="1568" x1="832" />
            <wire x2="1856" y1="1568" y2="1568" x1="1312" />
            <wire x2="1312" y1="1472" y2="1568" x1="1312" />
            <wire x2="1856" y1="1408" y2="1568" x1="1856" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="1840" y1="1376" y2="1376" x1="1696" />
            <wire x2="1856" y1="1312" y2="1312" x1="1840" />
            <wire x2="1840" y1="1312" y2="1376" x1="1840" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="1312" y1="1376" y2="1376" x1="1216" />
        </branch>
        <branch name="CLK_IN">
            <wire x2="832" y1="1376" y2="1376" x1="800" />
        </branch>
        <instance x="1856" y="1440" name="XLXI_1" orien="R0" />
        <instance x="1312" y="1504" name="XLXI_2" orien="R0" />
        <instance x="832" y="1504" name="XLXI_8" orien="R0" />
        <instance x="736" y="816" name="XLXI_13" orien="R0" />
        <iomarker fontsize="28" x="800" y="1376" name="CLK_IN" orien="R180" />
        <branch name="XLXN_20">
            <wire x2="832" y1="816" y2="816" x1="800" />
            <wire x2="832" y1="816" y2="1312" x1="832" />
            <wire x2="1296" y1="816" y2="816" x1="832" />
            <wire x2="1296" y1="816" y2="1312" x1="1296" />
            <wire x2="1312" y1="1312" y2="1312" x1="1296" />
            <wire x2="1840" y1="816" y2="816" x1="1296" />
            <wire x2="1840" y1="816" y2="1184" x1="1840" />
            <wire x2="1856" y1="1184" y2="1184" x1="1840" />
        </branch>
        <branch name="CLK_OUT">
            <wire x2="2256" y1="1184" y2="1184" x1="2240" />
            <wire x2="2320" y1="1184" y2="1184" x1="2256" />
        </branch>
        <iomarker fontsize="28" x="2320" y="1184" name="CLK_OUT" orien="R0" />
    </sheet>
</drawing>