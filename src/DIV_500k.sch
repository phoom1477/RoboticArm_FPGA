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
        <signal name="XLXN_24" />
        <signal name="XLXN_25" />
        <signal name="XLXN_27" />
        <signal name="XLXN_53" />
        <signal name="XLXN_55" />
        <signal name="XLXN_8" />
        <signal name="XLXN_56" />
        <signal name="XLXN_58" />
        <signal name="CLK_OUT" />
        <signal name="XLXN_67" />
        <port polarity="Input" name="CLK_IN" />
        <port polarity="Output" name="CLK_OUT" />
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
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <blockdef name="and3b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
        </blockdef>
        <block symbolname="cd4ce" name="XLXI_1">
            <blockpin signalname="XLXN_1" name="C" />
            <blockpin signalname="XLXN_55" name="CE" />
            <blockpin signalname="XLXN_8" name="CLR" />
            <blockpin name="CEO" />
            <blockpin name="Q0" />
            <blockpin name="Q1" />
            <blockpin name="Q2" />
            <blockpin name="Q3" />
            <blockpin signalname="XLXN_24" name="TC" />
        </block>
        <block symbolname="cd4ce" name="XLXI_2">
            <blockpin signalname="CLK_IN" name="C" />
            <blockpin signalname="XLXN_55" name="CE" />
            <blockpin signalname="XLXN_8" name="CLR" />
            <blockpin name="CEO" />
            <blockpin name="Q0" />
            <blockpin name="Q1" />
            <blockpin name="Q2" />
            <blockpin name="Q3" />
            <blockpin signalname="XLXN_1" name="TC" />
        </block>
        <block symbolname="cd4ce" name="XLXI_15">
            <blockpin signalname="XLXN_24" name="C" />
            <blockpin signalname="XLXN_55" name="CE" />
            <blockpin signalname="XLXN_8" name="CLR" />
            <blockpin name="CEO" />
            <blockpin name="Q0" />
            <blockpin name="Q1" />
            <blockpin name="Q2" />
            <blockpin name="Q3" />
            <blockpin signalname="XLXN_25" name="TC" />
        </block>
        <block symbolname="cd4ce" name="XLXI_16">
            <blockpin signalname="XLXN_25" name="C" />
            <blockpin signalname="XLXN_55" name="CE" />
            <blockpin signalname="XLXN_8" name="CLR" />
            <blockpin name="CEO" />
            <blockpin name="Q0" />
            <blockpin name="Q1" />
            <blockpin name="Q2" />
            <blockpin name="Q3" />
            <blockpin signalname="XLXN_27" name="TC" />
        </block>
        <block symbolname="cd4ce" name="XLXI_17">
            <blockpin signalname="XLXN_27" name="C" />
            <blockpin signalname="XLXN_55" name="CE" />
            <blockpin signalname="XLXN_8" name="CLR" />
            <blockpin name="CEO" />
            <blockpin name="Q0" />
            <blockpin name="Q1" />
            <blockpin name="Q2" />
            <blockpin name="Q3" />
            <blockpin signalname="XLXN_53" name="TC" />
        </block>
        <block symbolname="gnd" name="XLXI_14">
            <blockpin signalname="XLXN_8" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_13">
            <blockpin signalname="XLXN_55" name="P" />
        </block>
        <block symbolname="cd4ce" name="XLXI_26">
            <blockpin signalname="XLXN_53" name="C" />
            <blockpin signalname="XLXN_55" name="CE" />
            <blockpin signalname="CLK_OUT" name="CLR" />
            <blockpin name="CEO" />
            <blockpin signalname="XLXN_56" name="Q0" />
            <blockpin signalname="XLXN_58" name="Q1" />
            <blockpin signalname="XLXN_67" name="Q2" />
            <blockpin name="Q3" />
            <blockpin name="TC" />
        </block>
        <block symbolname="and3b1" name="XLXI_27">
            <blockpin signalname="XLXN_58" name="I0" />
            <blockpin signalname="XLXN_67" name="I1" />
            <blockpin signalname="XLXN_56" name="I2" />
            <blockpin signalname="CLK_OUT" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5440" height="3520">
        <instance x="880" y="1568" name="XLXI_1" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="880" y1="1440" y2="1440" x1="784" />
        </branch>
        <instance x="400" y="1568" name="XLXI_2" orien="R0" />
        <branch name="CLK_IN">
            <wire x2="400" y1="1440" y2="1440" x1="368" />
        </branch>
        <instance x="1392" y="1568" name="XLXI_15" orien="R0" />
        <instance x="1856" y="1568" name="XLXI_16" orien="R0" />
        <branch name="XLXN_24">
            <wire x2="1392" y1="1440" y2="1440" x1="1264" />
        </branch>
        <branch name="XLXN_25">
            <wire x2="1856" y1="1440" y2="1440" x1="1776" />
        </branch>
        <branch name="XLXN_27">
            <wire x2="2336" y1="1440" y2="1440" x1="2240" />
        </branch>
        <instance x="2336" y="1568" name="XLXI_17" orien="R0" />
        <instance x="208" y="1568" name="XLXI_14" orien="R90" />
        <instance x="336" y="944" name="XLXI_13" orien="R270" />
        <branch name="XLXN_53">
            <wire x2="2832" y1="1440" y2="1440" x1="2720" />
        </branch>
        <branch name="XLXN_55">
            <wire x2="400" y1="880" y2="880" x1="336" />
            <wire x2="400" y1="880" y2="1376" x1="400" />
            <wire x2="864" y1="880" y2="880" x1="400" />
            <wire x2="864" y1="880" y2="1376" x1="864" />
            <wire x2="880" y1="1376" y2="1376" x1="864" />
            <wire x2="1376" y1="880" y2="880" x1="864" />
            <wire x2="1376" y1="880" y2="1376" x1="1376" />
            <wire x2="1392" y1="1376" y2="1376" x1="1376" />
            <wire x2="1840" y1="880" y2="880" x1="1376" />
            <wire x2="1840" y1="880" y2="1376" x1="1840" />
            <wire x2="1856" y1="1376" y2="1376" x1="1840" />
            <wire x2="2304" y1="880" y2="880" x1="1840" />
            <wire x2="2304" y1="880" y2="1376" x1="2304" />
            <wire x2="2336" y1="1376" y2="1376" x1="2304" />
            <wire x2="2784" y1="880" y2="880" x1="2304" />
            <wire x2="2784" y1="880" y2="1376" x1="2784" />
            <wire x2="2832" y1="1376" y2="1376" x1="2784" />
        </branch>
        <instance x="2832" y="1568" name="XLXI_26" orien="R0" />
        <iomarker fontsize="28" x="368" y="1440" name="CLK_IN" orien="R180" />
        <branch name="XLXN_8">
            <wire x2="400" y1="1632" y2="1632" x1="336" />
            <wire x2="880" y1="1632" y2="1632" x1="400" />
            <wire x2="1392" y1="1632" y2="1632" x1="880" />
            <wire x2="1856" y1="1632" y2="1632" x1="1392" />
            <wire x2="2336" y1="1632" y2="1632" x1="1856" />
            <wire x2="400" y1="1536" y2="1632" x1="400" />
            <wire x2="880" y1="1536" y2="1632" x1="880" />
            <wire x2="1392" y1="1536" y2="1632" x1="1392" />
            <wire x2="1856" y1="1536" y2="1632" x1="1856" />
            <wire x2="2336" y1="1536" y2="1632" x1="2336" />
        </branch>
        <branch name="XLXN_56">
            <wire x2="3408" y1="1120" y2="1120" x1="3216" />
            <wire x2="3408" y1="1120" y2="1184" x1="3408" />
        </branch>
        <branch name="XLXN_58">
            <wire x2="3312" y1="1184" y2="1184" x1="3216" />
            <wire x2="3312" y1="1184" y2="1312" x1="3312" />
            <wire x2="3408" y1="1312" y2="1312" x1="3312" />
        </branch>
        <instance x="3408" y="1376" name="XLXI_27" orien="R0" />
        <branch name="CLK_OUT">
            <wire x2="2832" y1="1536" y2="1616" x1="2832" />
            <wire x2="3744" y1="1616" y2="1616" x1="2832" />
            <wire x2="3744" y1="1248" y2="1248" x1="3664" />
            <wire x2="3744" y1="1248" y2="1616" x1="3744" />
            <wire x2="3888" y1="1248" y2="1248" x1="3744" />
        </branch>
        <iomarker fontsize="28" x="3888" y="1248" name="CLK_OUT" orien="R0" />
        <branch name="XLXN_67">
            <wire x2="3408" y1="1248" y2="1248" x1="3216" />
        </branch>
    </sheet>
</drawing>