<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="A(7:0)" />
        <signal name="A(7:4)" />
        <signal name="A(3:0)" />
        <signal name="B(7:0)" />
        <signal name="B(3:0)" />
        <signal name="B(7:4)" />
        <signal name="S(7:0)" />
        <signal name="S(3:0)" />
        <signal name="S(7:4)" />
        <signal name="CO" />
        <signal name="XLXN_16" />
        <port polarity="Input" name="A(7:0)" />
        <port polarity="Input" name="B(7:0)" />
        <port polarity="Output" name="S(7:0)" />
        <port polarity="Output" name="CO" />
        <blockdef name="FullAdder4Bit">
            <timestamp>2020-10-28T16:28:46</timestamp>
            <rect width="64" x="320" y="20" height="24" />
            <line x2="384" y1="32" y2="32" x1="320" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="256" x="64" y="-192" height="256" />
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
        <block symbolname="FullAdder4Bit" name="XLXI_1">
            <blockpin signalname="A(3:0)" name="A(3:0)" />
            <blockpin signalname="B(3:0)" name="B(3:0)" />
            <blockpin signalname="XLXN_16" name="CI" />
            <blockpin signalname="S(3:0)" name="S(3:0)" />
            <blockpin signalname="XLXN_1" name="CO" />
        </block>
        <block symbolname="FullAdder4Bit" name="XLXI_2">
            <blockpin signalname="A(7:4)" name="A(3:0)" />
            <blockpin signalname="B(7:4)" name="B(3:0)" />
            <blockpin signalname="XLXN_1" name="CI" />
            <blockpin signalname="S(7:4)" name="S(3:0)" />
            <blockpin signalname="CO" name="CO" />
        </block>
        <block symbolname="gnd" name="XLXI_3">
            <blockpin signalname="XLXN_16" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1280" y="1504" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1280" y="1968" name="XLXI_2" orien="R0">
        </instance>
        <branch name="XLXN_1">
            <wire x2="1216" y1="1712" y2="1936" x1="1216" />
            <wire x2="1280" y1="1936" y2="1936" x1="1216" />
            <wire x2="1680" y1="1712" y2="1712" x1="1216" />
            <wire x2="1680" y1="1472" y2="1472" x1="1664" />
            <wire x2="1680" y1="1472" y2="1712" x1="1680" />
        </branch>
        <iomarker fontsize="28" x="832" y="2288" name="A(7:0)" orien="R90" />
        <bustap x2="928" y1="1808" y2="1808" x1="832" />
        <branch name="A(7:4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="944" y="1808" type="branch" />
            <wire x2="944" y1="1808" y2="1808" x1="928" />
            <wire x2="1280" y1="1808" y2="1808" x1="944" />
        </branch>
        <bustap x2="928" y1="1344" y2="1344" x1="832" />
        <branch name="A(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1008" y="1344" type="branch" />
            <wire x2="1008" y1="1344" y2="1344" x1="928" />
            <wire x2="1280" y1="1344" y2="1344" x1="1008" />
        </branch>
        <branch name="A(7:0)">
            <wire x2="832" y1="1344" y2="1808" x1="832" />
            <wire x2="832" y1="1808" y2="2288" x1="832" />
        </branch>
        <iomarker fontsize="28" x="1008" y="2288" name="B(7:0)" orien="R90" />
        <bustap x2="1104" y1="1408" y2="1408" x1="1008" />
        <branch name="B(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="1408" type="branch" />
            <wire x2="1120" y1="1408" y2="1408" x1="1104" />
            <wire x2="1280" y1="1408" y2="1408" x1="1120" />
        </branch>
        <bustap x2="1104" y1="1872" y2="1872" x1="1008" />
        <branch name="B(7:4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="1872" type="branch" />
            <wire x2="1120" y1="1872" y2="1872" x1="1104" />
            <wire x2="1280" y1="1872" y2="1872" x1="1120" />
        </branch>
        <branch name="B(7:0)">
            <wire x2="1008" y1="1408" y2="1872" x1="1008" />
            <wire x2="1008" y1="1872" y2="2288" x1="1008" />
        </branch>
        <iomarker fontsize="28" x="2000" y="2336" name="S(7:0)" orien="R90" />
        <bustap x2="1904" y1="1536" y2="1536" x1="2000" />
        <branch name="S(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1760" y="1536" type="branch" />
            <wire x2="1760" y1="1536" y2="1536" x1="1664" />
            <wire x2="1904" y1="1536" y2="1536" x1="1760" />
        </branch>
        <bustap x2="1904" y1="2000" y2="2000" x1="2000" />
        <branch name="S(7:4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1776" y="2000" type="branch" />
            <wire x2="1776" y1="2000" y2="2000" x1="1664" />
            <wire x2="1904" y1="2000" y2="2000" x1="1776" />
        </branch>
        <branch name="S(7:0)">
            <wire x2="2000" y1="1536" y2="2000" x1="2000" />
            <wire x2="2000" y1="2000" y2="2336" x1="2000" />
        </branch>
        <branch name="CO">
            <wire x2="1696" y1="1936" y2="1936" x1="1664" />
        </branch>
        <iomarker fontsize="28" x="1696" y="1936" name="CO" orien="R0" />
        <instance x="1184" y="1600" name="XLXI_3" orien="R0" />
        <branch name="XLXN_16">
            <wire x2="1280" y1="1472" y2="1472" x1="1248" />
        </branch>
    </sheet>
</drawing>