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
        <signal name="XLXN_9" />
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
        <blockdef name="NUM8B">
            <timestamp>2020-11-20T4:0:32</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <rect width="64" x="320" y="-236" height="24" />
        </blockdef>
        <block symbolname="NUM03" name="XLXI_3">
            <blockpin signalname="XLXN_9" name="N2" />
            <blockpin signalname="XLXN_9" name="N3" />
            <blockpin signalname="XLXN_8" name="N0" />
            <blockpin signalname="XLXN_9" name="N1" />
            <blockpin signalname="OUTPUT(11:8)" name="Q(3:0)" />
        </block>
        <block symbolname="NUM03" name="XLXI_7">
            <blockpin signalname="XLXN_9" name="N2" />
            <blockpin signalname="XLXN_9" name="N3" />
            <blockpin signalname="XLXN_8" name="N0" />
            <blockpin signalname="XLXN_9" name="N1" />
            <blockpin signalname="OUTPUT(15:12)" name="Q(3:0)" />
        </block>
        <block symbolname="vcc" name="XLXI_8">
            <blockpin signalname="XLXN_8" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_9">
            <blockpin signalname="XLXN_9" name="G" />
        </block>
        <block symbolname="NUM8B" name="XLXI_10">
            <blockpin signalname="XLXN_8" name="NA" />
            <blockpin signalname="XLXN_9" name="NB" />
            <blockpin signalname="XLXN_9" name="N8" />
            <blockpin signalname="XLXN_9" name="N9" />
            <blockpin signalname="OUTPUT(3:0)" name="Q(3:0)" />
        </block>
        <block symbolname="NUM8B" name="XLXI_11">
            <blockpin signalname="XLXN_8" name="NA" />
            <blockpin signalname="XLXN_9" name="NB" />
            <blockpin signalname="XLXN_9" name="N8" />
            <blockpin signalname="XLXN_9" name="N9" />
            <blockpin signalname="OUTPUT(7:4)" name="Q(3:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1456" y="1680" name="XLXI_3" orien="R0">
        </instance>
        <instance x="1456" y="2048" name="XLXI_7" orien="R0">
        </instance>
        <branch name="OUTPUT(15:0)">
            <wire x2="2448" y1="576" y2="576" x1="2112" />
            <wire x2="2112" y1="576" y2="1824" x1="2112" />
        </branch>
        <bustap x2="2016" y1="688" y2="688" x1="2112" />
        <branch name="OUTPUT(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1971" y="688" type="branch" />
            <wire x2="1971" y1="688" y2="688" x1="1840" />
            <wire x2="2016" y1="688" y2="688" x1="1971" />
        </branch>
        <bustap x2="2016" y1="1088" y2="1088" x1="2112" />
        <branch name="OUTPUT(7:4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1971" y="1088" type="branch" />
            <wire x2="1971" y1="1088" y2="1088" x1="1840" />
            <wire x2="2016" y1="1088" y2="1088" x1="1971" />
        </branch>
        <bustap x2="2016" y1="1456" y2="1456" x1="2112" />
        <branch name="OUTPUT(11:8)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1971" y="1456" type="branch" />
            <wire x2="1971" y1="1456" y2="1456" x1="1840" />
            <wire x2="2016" y1="1456" y2="1456" x1="1971" />
        </branch>
        <bustap x2="2016" y1="1824" y2="1824" x1="2112" />
        <branch name="OUTPUT(15:12)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1971" y="1824" type="branch" />
            <wire x2="1971" y1="1824" y2="1824" x1="1840" />
            <wire x2="2016" y1="1824" y2="1824" x1="1971" />
        </branch>
        <instance x="1024" y="640" name="XLXI_8" orien="R0" />
        <instance x="1312" y="528" name="XLXI_9" orien="R180" />
        <iomarker fontsize="28" x="2448" y="576" name="OUTPUT(15:0)" orien="R0" />
        <instance x="1456" y="912" name="XLXI_10" orien="R0">
        </instance>
        <instance x="1456" y="1312" name="XLXI_11" orien="R0">
        </instance>
        <branch name="XLXN_8">
            <wire x2="1088" y1="640" y2="816" x1="1088" />
            <wire x2="1456" y1="816" y2="816" x1="1088" />
            <wire x2="1088" y1="816" y2="1216" x1="1088" />
            <wire x2="1088" y1="1216" y2="1456" x1="1088" />
            <wire x2="1456" y1="1456" y2="1456" x1="1088" />
            <wire x2="1088" y1="1456" y2="1824" x1="1088" />
            <wire x2="1456" y1="1824" y2="1824" x1="1088" />
            <wire x2="1456" y1="1216" y2="1216" x1="1088" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="1248" y1="656" y2="688" x1="1248" />
            <wire x2="1456" y1="688" y2="688" x1="1248" />
            <wire x2="1248" y1="688" y2="752" x1="1248" />
            <wire x2="1248" y1="752" y2="880" x1="1248" />
            <wire x2="1456" y1="880" y2="880" x1="1248" />
            <wire x2="1248" y1="880" y2="1088" x1="1248" />
            <wire x2="1248" y1="1088" y2="1152" x1="1248" />
            <wire x2="1456" y1="1152" y2="1152" x1="1248" />
            <wire x2="1248" y1="1152" y2="1280" x1="1248" />
            <wire x2="1456" y1="1280" y2="1280" x1="1248" />
            <wire x2="1248" y1="1280" y2="1520" x1="1248" />
            <wire x2="1456" y1="1520" y2="1520" x1="1248" />
            <wire x2="1248" y1="1520" y2="1584" x1="1248" />
            <wire x2="1456" y1="1584" y2="1584" x1="1248" />
            <wire x2="1248" y1="1584" y2="1648" x1="1248" />
            <wire x2="1456" y1="1648" y2="1648" x1="1248" />
            <wire x2="1248" y1="1648" y2="1888" x1="1248" />
            <wire x2="1456" y1="1888" y2="1888" x1="1248" />
            <wire x2="1248" y1="1888" y2="1952" x1="1248" />
            <wire x2="1456" y1="1952" y2="1952" x1="1248" />
            <wire x2="1248" y1="1952" y2="2016" x1="1248" />
            <wire x2="1456" y1="2016" y2="2016" x1="1248" />
            <wire x2="1456" y1="1088" y2="1088" x1="1248" />
            <wire x2="1456" y1="752" y2="752" x1="1248" />
        </branch>
    </sheet>
</drawing>