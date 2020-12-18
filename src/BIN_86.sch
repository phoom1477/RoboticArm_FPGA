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
        <block symbolname="NUM47" name="XLXI_2">
            <blockpin signalname="OUTPUT(7:4)" name="Q(3:0)" />
            <blockpin signalname="XLXN_8" name="N5" />
            <blockpin signalname="XLXN_9" name="N4" />
            <blockpin signalname="XLXN_9" name="N6" />
            <blockpin signalname="XLXN_9" name="N7" />
        </block>
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
        <block symbolname="NUM47" name="XLXI_10">
            <blockpin signalname="OUTPUT(3:0)" name="Q(3:0)" />
            <blockpin signalname="XLXN_9" name="N5" />
            <blockpin signalname="XLXN_9" name="N4" />
            <blockpin signalname="XLXN_8" name="N6" />
            <blockpin signalname="XLXN_9" name="N7" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1408" y="1360" name="XLXI_2" orien="R0">
        </instance>
        <instance x="1408" y="1728" name="XLXI_3" orien="R0">
        </instance>
        <instance x="1408" y="2096" name="XLXI_7" orien="R0">
        </instance>
        <branch name="OUTPUT(15:0)">
            <wire x2="2400" y1="624" y2="624" x1="2064" />
            <wire x2="2064" y1="624" y2="736" x1="2064" />
            <wire x2="2064" y1="736" y2="1136" x1="2064" />
            <wire x2="2064" y1="1136" y2="1504" x1="2064" />
            <wire x2="2064" y1="1504" y2="1872" x1="2064" />
        </branch>
        <bustap x2="1968" y1="736" y2="736" x1="2064" />
        <branch name="OUTPUT(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1923" y="736" type="branch" />
            <wire x2="1920" y1="736" y2="736" x1="1792" />
            <wire x2="1968" y1="736" y2="736" x1="1920" />
        </branch>
        <bustap x2="1968" y1="1136" y2="1136" x1="2064" />
        <branch name="OUTPUT(7:4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1923" y="1136" type="branch" />
            <wire x2="1920" y1="1136" y2="1136" x1="1792" />
            <wire x2="1968" y1="1136" y2="1136" x1="1920" />
        </branch>
        <bustap x2="1968" y1="1504" y2="1504" x1="2064" />
        <branch name="OUTPUT(11:8)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1923" y="1504" type="branch" />
            <wire x2="1920" y1="1504" y2="1504" x1="1792" />
            <wire x2="1968" y1="1504" y2="1504" x1="1920" />
        </branch>
        <bustap x2="1968" y1="1872" y2="1872" x1="2064" />
        <branch name="OUTPUT(15:12)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1923" y="1872" type="branch" />
            <wire x2="1920" y1="1872" y2="1872" x1="1792" />
            <wire x2="1968" y1="1872" y2="1872" x1="1920" />
        </branch>
        <instance x="976" y="688" name="XLXI_8" orien="R0" />
        <instance x="1264" y="576" name="XLXI_9" orien="R180" />
        <iomarker fontsize="28" x="2400" y="624" name="OUTPUT(15:0)" orien="R0" />
        <instance x="1408" y="960" name="XLXI_10" orien="R0">
        </instance>
        <branch name="XLXN_8">
            <wire x2="1040" y1="688" y2="864" x1="1040" />
            <wire x2="1408" y1="864" y2="864" x1="1040" />
            <wire x2="1040" y1="864" y2="1136" x1="1040" />
            <wire x2="1040" y1="1136" y2="1200" x1="1040" />
            <wire x2="1040" y1="1200" y2="1504" x1="1040" />
            <wire x2="1408" y1="1504" y2="1504" x1="1040" />
            <wire x2="1040" y1="1504" y2="1872" x1="1040" />
            <wire x2="1408" y1="1872" y2="1872" x1="1040" />
            <wire x2="1408" y1="1200" y2="1200" x1="1040" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="1200" y1="704" y2="736" x1="1200" />
            <wire x2="1408" y1="736" y2="736" x1="1200" />
            <wire x2="1200" y1="736" y2="800" x1="1200" />
            <wire x2="1408" y1="800" y2="800" x1="1200" />
            <wire x2="1200" y1="800" y2="928" x1="1200" />
            <wire x2="1408" y1="928" y2="928" x1="1200" />
            <wire x2="1200" y1="928" y2="1136" x1="1200" />
            <wire x2="1200" y1="1136" y2="1264" x1="1200" />
            <wire x2="1200" y1="1264" y2="1328" x1="1200" />
            <wire x2="1408" y1="1328" y2="1328" x1="1200" />
            <wire x2="1200" y1="1328" y2="1568" x1="1200" />
            <wire x2="1408" y1="1568" y2="1568" x1="1200" />
            <wire x2="1200" y1="1568" y2="1632" x1="1200" />
            <wire x2="1408" y1="1632" y2="1632" x1="1200" />
            <wire x2="1200" y1="1632" y2="1696" x1="1200" />
            <wire x2="1408" y1="1696" y2="1696" x1="1200" />
            <wire x2="1200" y1="1696" y2="1936" x1="1200" />
            <wire x2="1408" y1="1936" y2="1936" x1="1200" />
            <wire x2="1200" y1="1936" y2="2000" x1="1200" />
            <wire x2="1408" y1="2000" y2="2000" x1="1200" />
            <wire x2="1200" y1="2000" y2="2064" x1="1200" />
            <wire x2="1408" y1="2064" y2="2064" x1="1200" />
            <wire x2="1408" y1="1264" y2="1264" x1="1200" />
            <wire x2="1392" y1="1136" y2="1136" x1="1200" />
            <wire x2="1408" y1="1136" y2="1136" x1="1392" />
        </branch>
    </sheet>
</drawing>