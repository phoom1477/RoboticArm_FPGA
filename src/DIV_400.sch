<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_9" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_1" />
        <signal name="XLXN_20" />
        <signal name="CLK_IN" />
        <signal name="CLK_OUT" />
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
            <blockpin signalname="XLXN_7" name="C" />
            <blockpin signalname="XLXN_9" name="CLR" />
            <blockpin signalname="XLXN_20" name="T" />
            <blockpin signalname="XLXN_1" name="Q" />
        </block>
        <block symbolname="cd4ce" name="XLXI_3">
            <blockpin signalname="XLXN_8" name="C" />
            <blockpin signalname="XLXN_20" name="CE" />
            <blockpin signalname="XLXN_9" name="CLR" />
            <blockpin name="CEO" />
            <blockpin name="Q0" />
            <blockpin name="Q1" />
            <blockpin name="Q2" />
            <blockpin name="Q3" />
            <blockpin signalname="XLXN_7" name="TC" />
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
            <blockpin signalname="XLXN_8" name="TC" />
        </block>
        <block symbolname="ftc" name="XLXI_4">
            <blockpin signalname="XLXN_1" name="C" />
            <blockpin signalname="XLXN_9" name="CLR" />
            <blockpin signalname="XLXN_20" name="T" />
            <blockpin signalname="CLK_OUT" name="Q" />
        </block>
        <block symbolname="vcc" name="XLXI_13">
            <blockpin signalname="XLXN_20" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_14">
            <blockpin signalname="XLXN_9" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="2720" height="1760">
        <branch name="XLXN_9">
            <wire x2="464" y1="1136" y2="1232" x1="464" />
            <wire x2="944" y1="1232" y2="1232" x1="464" />
            <wire x2="1488" y1="1232" y2="1232" x1="944" />
            <wire x2="1952" y1="1232" y2="1232" x1="1488" />
            <wire x2="944" y1="1136" y2="1232" x1="944" />
            <wire x2="1488" y1="1072" y2="1232" x1="1488" />
            <wire x2="1952" y1="1072" y2="1232" x1="1952" />
        </branch>
        <instance x="1488" y="1104" name="XLXI_1" orien="R0" />
        <branch name="XLXN_7">
            <wire x2="1472" y1="1040" y2="1040" x1="1328" />
            <wire x2="1488" y1="976" y2="976" x1="1472" />
            <wire x2="1472" y1="976" y2="1040" x1="1472" />
        </branch>
        <instance x="944" y="1168" name="XLXI_3" orien="R0" />
        <branch name="XLXN_8">
            <wire x2="944" y1="1040" y2="1040" x1="848" />
        </branch>
        <instance x="464" y="1168" name="XLXI_8" orien="R0" />
        <instance x="1952" y="1104" name="XLXI_4" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="1888" y1="848" y2="848" x1="1872" />
            <wire x2="1888" y1="848" y2="976" x1="1888" />
            <wire x2="1952" y1="976" y2="976" x1="1888" />
        </branch>
        <instance x="368" y="480" name="XLXI_13" orien="R0" />
        <branch name="XLXN_20">
            <wire x2="464" y1="480" y2="480" x1="432" />
            <wire x2="928" y1="480" y2="480" x1="464" />
            <wire x2="928" y1="480" y2="976" x1="928" />
            <wire x2="944" y1="976" y2="976" x1="928" />
            <wire x2="1472" y1="480" y2="480" x1="928" />
            <wire x2="1472" y1="480" y2="848" x1="1472" />
            <wire x2="1488" y1="848" y2="848" x1="1472" />
            <wire x2="1936" y1="480" y2="480" x1="1472" />
            <wire x2="1936" y1="480" y2="848" x1="1936" />
            <wire x2="1952" y1="848" y2="848" x1="1936" />
            <wire x2="464" y1="480" y2="976" x1="464" />
        </branch>
        <branch name="CLK_IN">
            <wire x2="464" y1="1040" y2="1040" x1="432" />
        </branch>
        <branch name="CLK_OUT">
            <wire x2="2368" y1="848" y2="848" x1="2336" />
        </branch>
        <iomarker fontsize="28" x="432" y="1040" name="CLK_IN" orien="R180" />
        <iomarker fontsize="28" x="2368" y="848" name="CLK_OUT" orien="R0" />
        <instance x="400" y="1360" name="XLXI_14" orien="R0" />
    </sheet>
</drawing>