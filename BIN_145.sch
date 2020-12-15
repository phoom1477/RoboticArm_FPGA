<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="OUTPUT(15:0)" />
        <signal name="OUTPUT(3:0)" />
        <signal name="OUTPUT(7:4)" />
        <signal name="OUTPUT(11:8)" />
        <signal name="OUTPUT(15:12)" />
        <signal name="XLXN_8" />
        <signal name="XLXN_10" />
        <port polarity="Output" name="OUTPUT(15:0)" />
        <blockdef name="NUM03">
            <timestamp>2020-11-20T3:48:55</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <rect width="64" x="320" y="-236" height="24" />
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
        <blockdef name="NUM47">
            <timestamp>2020-11-20T3:56:54</timestamp>
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <rect width="256" x="64" y="-256" height="252" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
        </blockdef>
        <block symbolname="NUM03" name="XLXI_1">
            <blockpin signalname="XLXN_8" name="N2" />
            <blockpin signalname="XLXN_8" name="N3" />
            <blockpin signalname="XLXN_10" name="N0" />
            <blockpin signalname="XLXN_8" name="N1" />
            <blockpin signalname="OUTPUT(11:8)" name="Q(3:0)" />
        </block>
        <block symbolname="NUM03" name="XLXI_7">
            <blockpin signalname="XLXN_8" name="N2" />
            <blockpin signalname="XLXN_8" name="N3" />
            <blockpin signalname="XLXN_10" name="N0" />
            <blockpin signalname="XLXN_8" name="N1" />
            <blockpin signalname="OUTPUT(15:12)" name="Q(3:0)" />
        </block>
        <block symbolname="vcc" name="XLXI_8">
            <blockpin signalname="XLXN_10" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_9">
            <blockpin signalname="XLXN_8" name="G" />
        </block>
        <block symbolname="NUM47" name="XLXI_39">
            <blockpin signalname="OUTPUT(7:4)" name="Q(3:0)" />
            <blockpin signalname="XLXN_8" name="N5" />
            <blockpin signalname="XLXN_8" name="N4" />
            <blockpin signalname="XLXN_10" name="N6" />
            <blockpin signalname="XLXN_8" name="N7" />
        </block>
        <block symbolname="NUM47" name="XLXI_40">
            <blockpin signalname="OUTPUT(3:0)" name="Q(3:0)" />
            <blockpin signalname="XLXN_10" name="N5" />
            <blockpin signalname="XLXN_8" name="N4" />
            <blockpin signalname="XLXN_8" name="N6" />
            <blockpin signalname="XLXN_8" name="N7" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1488" y="1744" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1488" y="2112" name="XLXI_7" orien="R0">
        </instance>
        <branch name="OUTPUT(15:0)">
            <wire x2="2480" y1="640" y2="640" x1="2144" />
            <wire x2="2144" y1="640" y2="752" x1="2144" />
            <wire x2="2144" y1="752" y2="1152" x1="2144" />
            <wire x2="2144" y1="1152" y2="1520" x1="2144" />
            <wire x2="2144" y1="1520" y2="1888" x1="2144" />
        </branch>
        <bustap x2="2048" y1="752" y2="752" x1="2144" />
        <branch name="OUTPUT(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2003" y="752" type="branch" />
            <wire x2="2000" y1="752" y2="752" x1="1872" />
            <wire x2="2048" y1="752" y2="752" x1="2000" />
        </branch>
        <bustap x2="2048" y1="1152" y2="1152" x1="2144" />
        <branch name="OUTPUT(7:4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2003" y="1152" type="branch" />
            <wire x2="2000" y1="1152" y2="1152" x1="1872" />
            <wire x2="2048" y1="1152" y2="1152" x1="2000" />
        </branch>
        <bustap x2="2048" y1="1520" y2="1520" x1="2144" />
        <branch name="OUTPUT(11:8)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2003" y="1520" type="branch" />
            <wire x2="2000" y1="1520" y2="1520" x1="1872" />
            <wire x2="2048" y1="1520" y2="1520" x1="2000" />
        </branch>
        <bustap x2="2048" y1="1888" y2="1888" x1="2144" />
        <branch name="OUTPUT(15:12)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2003" y="1888" type="branch" />
            <wire x2="2000" y1="1888" y2="1888" x1="1872" />
            <wire x2="2048" y1="1888" y2="1888" x1="2000" />
        </branch>
        <instance x="1056" y="704" name="XLXI_8" orien="R0" />
        <instance x="1344" y="592" name="XLXI_9" orien="R180" />
        <iomarker fontsize="28" x="2480" y="640" name="OUTPUT(15:0)" orien="R0" />
        <instance x="1488" y="1376" name="XLXI_39" orien="R0">
        </instance>
        <instance x="1488" y="976" name="XLXI_40" orien="R0">
        </instance>
        <branch name="XLXN_10">
            <wire x2="1120" y1="704" y2="816" x1="1120" />
            <wire x2="1120" y1="816" y2="1280" x1="1120" />
            <wire x2="1120" y1="1280" y2="1520" x1="1120" />
            <wire x2="1488" y1="1520" y2="1520" x1="1120" />
            <wire x2="1120" y1="1520" y2="1888" x1="1120" />
            <wire x2="1488" y1="1888" y2="1888" x1="1120" />
            <wire x2="1488" y1="1280" y2="1280" x1="1120" />
            <wire x2="1488" y1="816" y2="816" x1="1120" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="1280" y1="720" y2="752" x1="1280" />
            <wire x2="1488" y1="752" y2="752" x1="1280" />
            <wire x2="1280" y1="752" y2="880" x1="1280" />
            <wire x2="1488" y1="880" y2="880" x1="1280" />
            <wire x2="1280" y1="880" y2="944" x1="1280" />
            <wire x2="1280" y1="944" y2="1152" x1="1280" />
            <wire x2="1280" y1="1152" y2="1216" x1="1280" />
            <wire x2="1488" y1="1216" y2="1216" x1="1280" />
            <wire x2="1280" y1="1216" y2="1344" x1="1280" />
            <wire x2="1280" y1="1344" y2="1584" x1="1280" />
            <wire x2="1488" y1="1584" y2="1584" x1="1280" />
            <wire x2="1280" y1="1584" y2="1648" x1="1280" />
            <wire x2="1488" y1="1648" y2="1648" x1="1280" />
            <wire x2="1280" y1="1648" y2="1712" x1="1280" />
            <wire x2="1488" y1="1712" y2="1712" x1="1280" />
            <wire x2="1280" y1="1712" y2="1952" x1="1280" />
            <wire x2="1488" y1="1952" y2="1952" x1="1280" />
            <wire x2="1280" y1="1952" y2="2016" x1="1280" />
            <wire x2="1488" y1="2016" y2="2016" x1="1280" />
            <wire x2="1280" y1="2016" y2="2080" x1="1280" />
            <wire x2="1488" y1="2080" y2="2080" x1="1280" />
            <wire x2="1488" y1="1344" y2="1344" x1="1280" />
            <wire x2="1488" y1="1152" y2="1152" x1="1280" />
            <wire x2="1488" y1="944" y2="944" x1="1280" />
        </branch>
    </sheet>
</drawing>