<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="N2" />
        <signal name="N3" />
        <signal name="N0" />
        <signal name="Q(3:0)" />
        <signal name="Q(2)" />
        <signal name="Q(3)" />
        <signal name="Q(1)" />
        <signal name="Q(0)" />
        <signal name="N1" />
        <signal name="XLXN_81" />
        <signal name="XLXN_82" />
        <signal name="XLXN_83" />
        <signal name="XLXN_84" />
        <signal name="XLXN_86" />
        <signal name="XLXN_88" />
        <signal name="XLXN_89" />
        <port polarity="Input" name="N2" />
        <port polarity="Input" name="N3" />
        <port polarity="Input" name="N0" />
        <port polarity="Output" name="Q(3:0)" />
        <port polarity="Input" name="N1" />
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="and2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
        </blockdef>
        <blockdef name="xor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="60" y1="-128" y2="-128" x1="0" />
            <line x2="208" y1="-96" y2="-96" x1="256" />
            <arc ex="44" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <arc ex="64" ey="-144" sx="64" sy="-48" r="56" cx="32" cy="-96" />
            <line x2="64" y1="-144" y2="-144" x1="128" />
            <line x2="64" y1="-48" y2="-48" x1="128" />
            <arc ex="128" ey="-144" sx="208" sy="-96" r="88" cx="132" cy="-56" />
            <arc ex="208" ey="-96" sx="128" sy="-48" r="88" cx="132" cy="-136" />
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
        <block symbolname="gnd" name="XLXI_17">
            <blockpin signalname="Q(3)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_16">
            <blockpin signalname="Q(2)" name="G" />
        </block>
        <block symbolname="inv" name="XLXI_27">
            <blockpin signalname="N1" name="I" />
            <blockpin signalname="XLXN_82" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_28">
            <blockpin signalname="N2" name="I" />
            <blockpin signalname="XLXN_86" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_26">
            <blockpin signalname="N0" name="I" />
            <blockpin signalname="XLXN_81" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_32">
            <blockpin signalname="XLXN_82" name="I0" />
            <blockpin signalname="XLXN_81" name="I1" />
            <blockpin signalname="XLXN_83" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_33">
            <blockpin signalname="N3" name="I0" />
            <blockpin signalname="N2" name="I1" />
            <blockpin signalname="XLXN_84" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_34">
            <blockpin signalname="XLXN_84" name="I0" />
            <blockpin signalname="XLXN_83" name="I1" />
            <blockpin signalname="Q(1)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_35">
            <blockpin signalname="XLXN_86" name="I0" />
            <blockpin signalname="XLXN_81" name="I1" />
            <blockpin signalname="XLXN_88" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_36">
            <blockpin signalname="N3" name="I0" />
            <blockpin signalname="N1" name="I1" />
            <blockpin signalname="XLXN_89" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_37">
            <blockpin signalname="XLXN_89" name="I0" />
            <blockpin signalname="XLXN_88" name="I1" />
            <blockpin signalname="Q(0)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <iomarker fontsize="28" x="2960" y="1552" name="Q(3:0)" orien="R90" />
        <instance x="2560" y="1472" name="XLXI_16" orien="R0" />
        <instance x="2560" y="1664" name="XLXI_17" orien="R0" />
        <bustap x2="2864" y1="1344" y2="1344" x1="2960" />
        <branch name="Q(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2752" y="1344" type="branch" />
            <wire x2="2752" y1="1344" y2="1344" x1="2624" />
            <wire x2="2864" y1="1344" y2="1344" x1="2752" />
        </branch>
        <bustap x2="2864" y1="1536" y2="1536" x1="2960" />
        <branch name="Q(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2800" y="1536" type="branch" />
            <wire x2="2800" y1="1536" y2="1536" x1="2624" />
            <wire x2="2864" y1="1536" y2="1536" x1="2800" />
        </branch>
        <bustap x2="2864" y1="560" y2="560" x1="2960" />
        <bustap x2="2864" y1="1024" y2="1024" x1="2960" />
        <branch name="Q(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2464" y="1024" type="branch" />
            <wire x2="2272" y1="1488" y2="1488" x1="2016" />
            <wire x2="2464" y1="1024" y2="1024" x1="2272" />
            <wire x2="2864" y1="1024" y2="1024" x1="2464" />
            <wire x2="2272" y1="1024" y2="1488" x1="2272" />
        </branch>
        <branch name="Q(3:0)">
            <wire x2="2960" y1="560" y2="1024" x1="2960" />
            <wire x2="2960" y1="1024" y2="1344" x1="2960" />
            <wire x2="2960" y1="1344" y2="1536" x1="2960" />
            <wire x2="2960" y1="1536" y2="1552" x1="2960" />
        </branch>
        <iomarker fontsize="28" x="416" y="416" name="N0" orien="R180" />
        <iomarker fontsize="28" x="416" y="832" name="N2" orien="R180" />
        <iomarker fontsize="28" x="416" y="1024" name="N3" orien="R180" />
        <iomarker fontsize="28" x="416" y="592" name="N1" orien="R180" />
        <branch name="Q(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2320" y="560" type="branch" />
            <wire x2="2320" y1="752" y2="752" x1="1920" />
            <wire x2="2864" y1="560" y2="560" x1="2320" />
            <wire x2="2320" y1="560" y2="752" x1="2320" />
        </branch>
        <branch name="N1">
            <wire x2="736" y1="592" y2="592" x1="416" />
            <wire x2="736" y1="592" y2="688" x1="736" />
            <wire x2="864" y1="688" y2="688" x1="736" />
            <wire x2="1264" y1="592" y2="592" x1="736" />
            <wire x2="1264" y1="592" y2="752" x1="1264" />
            <wire x2="1264" y1="752" y2="752" x1="1184" />
            <wire x2="1184" y1="752" y2="1552" x1="1184" />
            <wire x2="1424" y1="1552" y2="1552" x1="1184" />
        </branch>
        <branch name="N2">
            <wire x2="688" y1="832" y2="832" x1="416" />
            <wire x2="688" y1="832" y2="928" x1="688" />
            <wire x2="816" y1="928" y2="928" x1="688" />
            <wire x2="1248" y1="832" y2="832" x1="688" />
            <wire x2="1248" y1="832" y2="928" x1="1248" />
            <wire x2="1360" y1="928" y2="928" x1="1248" />
        </branch>
        <instance x="864" y="720" name="XLXI_27" orien="R0" />
        <instance x="816" y="960" name="XLXI_28" orien="R0" />
        <instance x="848" y="544" name="XLXI_26" orien="R0" />
        <instance x="1328" y="672" name="XLXI_32" orien="R0" />
        <branch name="XLXN_81">
            <wire x2="1168" y1="512" y2="512" x1="1072" />
            <wire x2="1168" y1="512" y2="544" x1="1168" />
            <wire x2="1328" y1="544" y2="544" x1="1168" />
            <wire x2="1168" y1="544" y2="1344" x1="1168" />
            <wire x2="1440" y1="1344" y2="1344" x1="1168" />
        </branch>
        <branch name="XLXN_82">
            <wire x2="1184" y1="688" y2="688" x1="1088" />
            <wire x2="1328" y1="608" y2="608" x1="1184" />
            <wire x2="1184" y1="608" y2="688" x1="1184" />
        </branch>
        <instance x="1360" y="1056" name="XLXI_33" orien="R0" />
        <instance x="1664" y="848" name="XLXI_34" orien="R0" />
        <branch name="XLXN_83">
            <wire x2="1616" y1="576" y2="576" x1="1584" />
            <wire x2="1616" y1="576" y2="720" x1="1616" />
            <wire x2="1664" y1="720" y2="720" x1="1616" />
        </branch>
        <branch name="XLXN_84">
            <wire x2="1632" y1="960" y2="960" x1="1616" />
            <wire x2="1632" y1="784" y2="960" x1="1632" />
            <wire x2="1664" y1="784" y2="784" x1="1632" />
        </branch>
        <branch name="XLXN_86">
            <wire x2="1136" y1="928" y2="928" x1="1040" />
            <wire x2="1136" y1="928" y2="1408" x1="1136" />
            <wire x2="1440" y1="1408" y2="1408" x1="1136" />
        </branch>
        <instance x="1440" y="1472" name="XLXI_35" orien="R0" />
        <instance x="1424" y="1680" name="XLXI_36" orien="R0" />
        <instance x="1760" y="1584" name="XLXI_37" orien="R0" />
        <branch name="XLXN_88">
            <wire x2="1728" y1="1376" y2="1376" x1="1696" />
            <wire x2="1728" y1="1376" y2="1456" x1="1728" />
            <wire x2="1760" y1="1456" y2="1456" x1="1728" />
        </branch>
        <branch name="XLXN_89">
            <wire x2="1712" y1="1584" y2="1584" x1="1680" />
            <wire x2="1712" y1="1520" y2="1584" x1="1712" />
            <wire x2="1760" y1="1520" y2="1520" x1="1712" />
        </branch>
        <branch name="N0">
            <wire x2="720" y1="416" y2="416" x1="416" />
            <wire x2="720" y1="416" y2="512" x1="720" />
            <wire x2="848" y1="512" y2="512" x1="720" />
        </branch>
        <branch name="N3">
            <wire x2="704" y1="1024" y2="1024" x1="416" />
            <wire x2="1152" y1="1024" y2="1024" x1="704" />
            <wire x2="1152" y1="1024" y2="1584" x1="1152" />
            <wire x2="1296" y1="1584" y2="1584" x1="1152" />
            <wire x2="1296" y1="1584" y2="1616" x1="1296" />
            <wire x2="1424" y1="1616" y2="1616" x1="1296" />
            <wire x2="1248" y1="1024" y2="1024" x1="1152" />
            <wire x2="1360" y1="992" y2="992" x1="1248" />
            <wire x2="1248" y1="992" y2="1024" x1="1248" />
        </branch>
    </sheet>
</drawing>