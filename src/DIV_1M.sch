<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_9" />
        <signal name="XLXN_4" />
        <signal name="CLK_IN" />
        <signal name="XLXN_24" />
        <signal name="XLXN_25" />
        <signal name="XLXN_27" />
        <signal name="XLXN_53" />
        <signal name="XLXN_55" />
        <signal name="CLK_OUT" />
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
        <block symbolname="cd4ce" name="XLXI_2">
            <blockpin signalname="XLXN_4" name="C" />
            <blockpin signalname="XLXN_55" name="CE" />
            <blockpin signalname="XLXN_9" name="CLR" />
            <blockpin name="CEO" />
            <blockpin name="Q0" />
            <blockpin name="Q1" />
            <blockpin name="Q2" />
            <blockpin name="Q3" />
            <blockpin signalname="XLXN_24" name="TC" />
        </block>
        <block symbolname="cd4ce" name="XLXI_8">
            <blockpin signalname="CLK_IN" name="C" />
            <blockpin signalname="XLXN_55" name="CE" />
            <blockpin signalname="XLXN_9" name="CLR" />
            <blockpin name="CEO" />
            <blockpin name="Q0" />
            <blockpin name="Q1" />
            <blockpin name="Q2" />
            <blockpin name="Q3" />
            <blockpin signalname="XLXN_4" name="TC" />
        </block>
        <block symbolname="vcc" name="XLXI_13">
            <blockpin signalname="XLXN_55" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_14">
            <blockpin signalname="XLXN_9" name="G" />
        </block>
        <block symbolname="cd4ce" name="XLXI_15">
            <blockpin signalname="XLXN_24" name="C" />
            <blockpin signalname="XLXN_55" name="CE" />
            <blockpin signalname="XLXN_9" name="CLR" />
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
            <blockpin signalname="XLXN_9" name="CLR" />
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
            <blockpin signalname="XLXN_9" name="CLR" />
            <blockpin name="CEO" />
            <blockpin name="Q0" />
            <blockpin name="Q1" />
            <blockpin name="Q2" />
            <blockpin name="Q3" />
            <blockpin signalname="XLXN_53" name="TC" />
        </block>
        <block symbolname="cd4ce" name="XLXI_26">
            <blockpin signalname="XLXN_53" name="C" />
            <blockpin signalname="XLXN_55" name="CE" />
            <blockpin signalname="XLXN_9" name="CLR" />
            <blockpin name="CEO" />
            <blockpin name="Q0" />
            <blockpin name="Q1" />
            <blockpin name="Q2" />
            <blockpin name="Q3" />
            <blockpin signalname="CLK_OUT" name="TC" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5440" height="3520">
        <instance x="1408" y="1504" name="XLXI_2" orien="R0" />
        <branch name="XLXN_4">
            <wire x2="1408" y1="1376" y2="1376" x1="1312" />
        </branch>
        <instance x="928" y="1504" name="XLXI_8" orien="R0" />
        <branch name="CLK_IN">
            <wire x2="928" y1="1376" y2="1376" x1="896" />
        </branch>
        <iomarker fontsize="28" x="896" y="1376" name="CLK_IN" orien="R180" />
        <instance x="1920" y="1504" name="XLXI_15" orien="R0" />
        <instance x="2384" y="1504" name="XLXI_16" orien="R0" />
        <branch name="XLXN_24">
            <wire x2="1920" y1="1376" y2="1376" x1="1792" />
        </branch>
        <branch name="XLXN_25">
            <wire x2="2384" y1="1376" y2="1376" x1="2304" />
        </branch>
        <branch name="XLXN_27">
            <wire x2="2864" y1="1376" y2="1376" x1="2768" />
        </branch>
        <instance x="2864" y="1504" name="XLXI_17" orien="R0" />
        <instance x="736" y="1504" name="XLXI_14" orien="R90" />
        <instance x="864" y="880" name="XLXI_13" orien="R270" />
        <branch name="XLXN_53">
            <wire x2="3360" y1="1376" y2="1376" x1="3248" />
        </branch>
        <branch name="XLXN_55">
            <wire x2="928" y1="816" y2="816" x1="864" />
            <wire x2="928" y1="816" y2="1312" x1="928" />
            <wire x2="1392" y1="816" y2="816" x1="928" />
            <wire x2="1392" y1="816" y2="1312" x1="1392" />
            <wire x2="1408" y1="1312" y2="1312" x1="1392" />
            <wire x2="1904" y1="816" y2="816" x1="1392" />
            <wire x2="1904" y1="816" y2="1312" x1="1904" />
            <wire x2="1920" y1="1312" y2="1312" x1="1904" />
            <wire x2="2368" y1="816" y2="816" x1="1904" />
            <wire x2="2368" y1="816" y2="1312" x1="2368" />
            <wire x2="2384" y1="1312" y2="1312" x1="2368" />
            <wire x2="2832" y1="816" y2="816" x1="2368" />
            <wire x2="2832" y1="816" y2="1312" x1="2832" />
            <wire x2="2864" y1="1312" y2="1312" x1="2832" />
            <wire x2="3312" y1="816" y2="816" x1="2832" />
            <wire x2="3312" y1="816" y2="1312" x1="3312" />
            <wire x2="3360" y1="1312" y2="1312" x1="3312" />
        </branch>
        <instance x="3360" y="1504" name="XLXI_26" orien="R0" />
        <branch name="XLXN_9">
            <wire x2="928" y1="1568" y2="1568" x1="864" />
            <wire x2="1408" y1="1568" y2="1568" x1="928" />
            <wire x2="1920" y1="1568" y2="1568" x1="1408" />
            <wire x2="2384" y1="1568" y2="1568" x1="1920" />
            <wire x2="2864" y1="1568" y2="1568" x1="2384" />
            <wire x2="3360" y1="1568" y2="1568" x1="2864" />
            <wire x2="928" y1="1472" y2="1568" x1="928" />
            <wire x2="1408" y1="1472" y2="1568" x1="1408" />
            <wire x2="1920" y1="1472" y2="1568" x1="1920" />
            <wire x2="2384" y1="1472" y2="1568" x1="2384" />
            <wire x2="2864" y1="1472" y2="1568" x1="2864" />
            <wire x2="3360" y1="1472" y2="1568" x1="3360" />
        </branch>
        <branch name="CLK_OUT">
            <wire x2="3776" y1="1376" y2="1376" x1="3744" />
        </branch>
        <iomarker fontsize="28" x="3776" y="1376" name="CLK_OUT" orien="R0" />
    </sheet>
</drawing>