<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_1" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_19" />
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
        <block symbolname="ftc" name="XLXI_1">
            <blockpin signalname="XLXN_7" name="C" />
            <blockpin signalname="XLXN_9" name="CLR" />
            <blockpin signalname="XLXN_20" name="T" />
            <blockpin signalname="XLXN_1" name="Q" />
        </block>
        <block symbolname="ftc" name="XLXI_4">
            <blockpin signalname="XLXN_1" name="C" />
            <blockpin signalname="XLXN_9" name="CLR" />
            <blockpin signalname="XLXN_20" name="T" />
            <blockpin signalname="CLK_OUT" name="Q" />
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
        <block symbolname="vcc" name="XLXI_13">
            <blockpin signalname="XLXN_20" name="P" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="XLXN_9">
            <wire x2="784" y1="1104" y2="1200" x1="784" />
            <wire x2="1264" y1="1200" y2="1200" x1="784" />
            <wire x2="1808" y1="1200" y2="1200" x1="1264" />
            <wire x2="2272" y1="1200" y2="1200" x1="1808" />
            <wire x2="1264" y1="1104" y2="1200" x1="1264" />
            <wire x2="1808" y1="1040" y2="1200" x1="1808" />
            <wire x2="2272" y1="1040" y2="1200" x1="2272" />
        </branch>
        <instance x="1808" y="1072" name="XLXI_1" orien="R0" />
        <branch name="XLXN_7">
            <wire x2="1792" y1="1008" y2="1008" x1="1648" />
            <wire x2="1808" y1="944" y2="944" x1="1792" />
            <wire x2="1792" y1="944" y2="1008" x1="1792" />
        </branch>
        <instance x="1264" y="1136" name="XLXI_3" orien="R0" />
        <branch name="XLXN_8">
            <wire x2="1264" y1="1008" y2="1008" x1="1168" />
        </branch>
        <instance x="784" y="1136" name="XLXI_8" orien="R0" />
        <instance x="2272" y="1072" name="XLXI_4" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="2208" y1="816" y2="816" x1="2192" />
            <wire x2="2208" y1="816" y2="944" x1="2208" />
            <wire x2="2272" y1="944" y2="944" x1="2208" />
        </branch>
        <instance x="688" y="448" name="XLXI_13" orien="R0" />
        <branch name="XLXN_20">
            <wire x2="784" y1="448" y2="448" x1="752" />
            <wire x2="1248" y1="448" y2="448" x1="784" />
            <wire x2="1248" y1="448" y2="944" x1="1248" />
            <wire x2="1264" y1="944" y2="944" x1="1248" />
            <wire x2="1792" y1="448" y2="448" x1="1248" />
            <wire x2="1792" y1="448" y2="816" x1="1792" />
            <wire x2="1808" y1="816" y2="816" x1="1792" />
            <wire x2="2256" y1="448" y2="448" x1="1792" />
            <wire x2="2256" y1="448" y2="816" x1="2256" />
            <wire x2="2272" y1="816" y2="816" x1="2256" />
            <wire x2="784" y1="448" y2="944" x1="784" />
        </branch>
        <branch name="CLK_IN">
            <wire x2="784" y1="1008" y2="1008" x1="752" />
        </branch>
        <iomarker fontsize="28" x="752" y="1008" name="CLK_IN" orien="R180" />
        <branch name="CLK_OUT">
            <wire x2="2688" y1="816" y2="816" x1="2656" />
        </branch>
        <iomarker fontsize="28" x="2688" y="816" name="CLK_OUT" orien="R0" />
    </sheet>
</drawing>