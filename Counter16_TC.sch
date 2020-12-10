<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="CLK" />
        <signal name="XLXN_2" />
        <signal name="RESET" />
        <signal name="XLXN_20" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="XLXN_24" />
        <signal name="XLXN_25" />
        <signal name="XLXN_26" />
        <signal name="TC" />
        <signal name="XLXN_34" />
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
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <blockdef name="and4b4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="40" y1="-192" y2="-192" x1="0" />
            <circle r="12" cx="52" cy="-192" />
            <line x2="40" y1="-256" y2="-256" x1="0" />
            <circle r="12" cx="52" cy="-256" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="64" y1="-112" y2="-112" x1="144" />
        </blockdef>
        <block symbolname="cb4ce" name="XLXI_1">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_2" name="CE" />
            <blockpin signalname="RESET" name="CLR" />
            <blockpin name="CEO" />
            <blockpin signalname="XLXN_23" name="Q0" />
            <blockpin signalname="XLXN_24" name="Q1" />
            <blockpin signalname="XLXN_25" name="Q2" />
            <blockpin signalname="XLXN_26" name="Q3" />
            <blockpin name="TC" />
        </block>
        <block symbolname="vcc" name="XLXI_2">
            <blockpin signalname="XLXN_2" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_10">
            <blockpin signalname="RESET" name="G" />
        </block>
        <block symbolname="and4b4" name="XLXI_15">
            <blockpin signalname="XLXN_26" name="I0" />
            <blockpin signalname="XLXN_25" name="I1" />
            <blockpin signalname="XLXN_24" name="I2" />
            <blockpin signalname="XLXN_23" name="I3" />
            <blockpin signalname="TC" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="CLK">
            <wire x2="1552" y1="1200" y2="1200" x1="1152" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="1552" y1="1136" y2="1136" x1="1440" />
        </branch>
        <instance x="1552" y="1328" name="XLXI_1" orien="R0" />
        <instance x="1440" y="1200" name="XLXI_2" orien="R270" />
        <iomarker fontsize="28" x="1152" y="1200" name="CLK" orien="R180" />
        <branch name="RESET">
            <wire x2="1552" y1="1296" y2="1344" x1="1552" />
        </branch>
        <instance x="1488" y="1472" name="XLXI_10" orien="R0" />
        <branch name="XLXN_23">
            <wire x2="2016" y1="880" y2="880" x1="1936" />
        </branch>
        <branch name="XLXN_24">
            <wire x2="2016" y1="944" y2="944" x1="1936" />
        </branch>
        <branch name="XLXN_25">
            <wire x2="2016" y1="1008" y2="1008" x1="1936" />
        </branch>
        <branch name="XLXN_26">
            <wire x2="2016" y1="1072" y2="1072" x1="1936" />
        </branch>
        <branch name="TC">
            <wire x2="2320" y1="976" y2="976" x1="2272" />
        </branch>
        <iomarker fontsize="28" x="2320" y="976" name="TC" orien="R0" />
        <instance x="2016" y="1136" name="XLXI_15" orien="R0" />
    </sheet>
</drawing>