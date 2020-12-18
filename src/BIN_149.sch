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
            <blockpin signalname="XLXN_9" name="NA" />
            <blockpin signalname="XLXN_9" name="NB" />
            <blockpin signalname="XLXN_9" name="N8" />
            <blockpin signalname="XLXN_8" name="N9" />
            <blockpin signalname="OUTPUT(7:4)" name="Q(3:0)" />
        </block>
        <block symbolname="NUM47" name="XLXI_11">
            <blockpin signalname="OUTPUT(3:0)" name="Q(3:0)" />
            <blockpin signalname="XLXN_8" name="N5" />
            <blockpin signalname="XLXN_9" name="N4" />
            <blockpin signalname="XLXN_9" name="N6" />
            <blockpin signalname="XLXN_9" name="N7" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1280" y="1632" name="XLXI_3" orien="R0">
        </instance>
        <instance x="1280" y="2000" name="XLXI_7" orien="R0">
        </instance>
        <branch name="OUTPUT(15:0)">
            <wire x2="2272" y1="528" y2="528" x1="1936" />
            <wire x2="1936" y1="528" y2="640" x1="1936" />
            <wire x2="1936" y1="640" y2="1040" x1="1936" />
            <wire x2="1936" y1="1040" y2="1408" x1="1936" />
            <wire x2="1936" y1="1408" y2="1776" x1="1936" />
        </branch>
        <bustap x2="1840" y1="640" y2="640" x1="1936" />
        <branch name="OUTPUT(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1795" y="640" type="branch" />
            <wire x2="1792" y1="640" y2="640" x1="1664" />
            <wire x2="1840" y1="640" y2="640" x1="1792" />
        </branch>
        <bustap x2="1840" y1="1040" y2="1040" x1="1936" />
        <branch name="OUTPUT(7:4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1795" y="1040" type="branch" />
            <wire x2="1792" y1="1040" y2="1040" x1="1664" />
            <wire x2="1840" y1="1040" y2="1040" x1="1792" />
        </branch>
        <bustap x2="1840" y1="1408" y2="1408" x1="1936" />
        <branch name="OUTPUT(11:8)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1795" y="1408" type="branch" />
            <wire x2="1792" y1="1408" y2="1408" x1="1664" />
            <wire x2="1840" y1="1408" y2="1408" x1="1792" />
        </branch>
        <bustap x2="1840" y1="1776" y2="1776" x1="1936" />
        <branch name="OUTPUT(15:12)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1795" y="1776" type="branch" />
            <wire x2="1792" y1="1776" y2="1776" x1="1664" />
            <wire x2="1840" y1="1776" y2="1776" x1="1792" />
        </branch>
        <instance x="848" y="592" name="XLXI_8" orien="R0" />
        <instance x="1136" y="480" name="XLXI_9" orien="R180" />
        <iomarker fontsize="28" x="2272" y="528" name="OUTPUT(15:0)" orien="R0" />
        <instance x="1280" y="1264" name="XLXI_10" orien="R0">
        </instance>
        <instance x="1280" y="864" name="XLXI_11" orien="R0">
        </instance>
        <branch name="XLXN_8">
            <wire x2="912" y1="592" y2="704" x1="912" />
            <wire x2="1280" y1="704" y2="704" x1="912" />
            <wire x2="912" y1="704" y2="1104" x1="912" />
            <wire x2="912" y1="1104" y2="1408" x1="912" />
            <wire x2="1280" y1="1408" y2="1408" x1="912" />
            <wire x2="912" y1="1408" y2="1776" x1="912" />
            <wire x2="1280" y1="1776" y2="1776" x1="912" />
            <wire x2="1280" y1="1104" y2="1104" x1="912" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="1072" y1="608" y2="640" x1="1072" />
            <wire x2="1280" y1="640" y2="640" x1="1072" />
            <wire x2="1072" y1="640" y2="768" x1="1072" />
            <wire x2="1280" y1="768" y2="768" x1="1072" />
            <wire x2="1072" y1="768" y2="832" x1="1072" />
            <wire x2="1280" y1="832" y2="832" x1="1072" />
            <wire x2="1072" y1="832" y2="1040" x1="1072" />
            <wire x2="1280" y1="1040" y2="1040" x1="1072" />
            <wire x2="1072" y1="1040" y2="1168" x1="1072" />
            <wire x2="1280" y1="1168" y2="1168" x1="1072" />
            <wire x2="1072" y1="1168" y2="1232" x1="1072" />
            <wire x2="1280" y1="1232" y2="1232" x1="1072" />
            <wire x2="1072" y1="1232" y2="1472" x1="1072" />
            <wire x2="1280" y1="1472" y2="1472" x1="1072" />
            <wire x2="1072" y1="1472" y2="1536" x1="1072" />
            <wire x2="1280" y1="1536" y2="1536" x1="1072" />
            <wire x2="1072" y1="1536" y2="1600" x1="1072" />
            <wire x2="1280" y1="1600" y2="1600" x1="1072" />
            <wire x2="1072" y1="1600" y2="1840" x1="1072" />
            <wire x2="1280" y1="1840" y2="1840" x1="1072" />
            <wire x2="1072" y1="1840" y2="1904" x1="1072" />
            <wire x2="1280" y1="1904" y2="1904" x1="1072" />
            <wire x2="1072" y1="1904" y2="1968" x1="1072" />
            <wire x2="1280" y1="1968" y2="1968" x1="1072" />
        </branch>
    </sheet>
</drawing>