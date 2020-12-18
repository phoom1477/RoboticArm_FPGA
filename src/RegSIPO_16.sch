<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="DataOut(5)" />
        <signal name="DataOut(6)" />
        <signal name="CLK" />
        <signal name="DataOut(0)" />
        <signal name="DataOut(1)" />
        <signal name="DataOut(2)" />
        <signal name="DataOut(3)" />
        <signal name="DataOut(4)" />
        <signal name="DataOut(7)" />
        <signal name="DataIn" />
        <signal name="DataOut(13)" />
        <signal name="DataOut(14)" />
        <signal name="DataOut(10)" />
        <signal name="DataOut(11)" />
        <signal name="DataOut(12)" />
        <signal name="DataOut(15)" />
        <signal name="DataOut(15:0)" />
        <signal name="DataOut(8)" />
        <signal name="DataOut(9)" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="DataIn" />
        <port polarity="Output" name="DataOut(15:0)" />
        <blockdef name="fd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
        </blockdef>
        <block symbolname="fd" name="XLXI_1">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="DataIn" name="D" />
            <blockpin signalname="DataOut(0)" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_2">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="DataOut(0)" name="D" />
            <blockpin signalname="DataOut(1)" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_17">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="DataOut(1)" name="D" />
            <blockpin signalname="DataOut(2)" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_18">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="DataOut(2)" name="D" />
            <blockpin signalname="DataOut(3)" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_31">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="DataOut(3)" name="D" />
            <blockpin signalname="DataOut(4)" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_32">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="DataOut(4)" name="D" />
            <blockpin signalname="DataOut(5)" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_33">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="DataOut(5)" name="D" />
            <blockpin signalname="DataOut(6)" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_34">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="DataOut(6)" name="D" />
            <blockpin signalname="DataOut(7)" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_35">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="DataOut(7)" name="D" />
            <blockpin signalname="DataOut(8)" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_36">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="DataOut(8)" name="D" />
            <blockpin signalname="DataOut(9)" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_37">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="DataOut(9)" name="D" />
            <blockpin signalname="DataOut(10)" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_38">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="DataOut(10)" name="D" />
            <blockpin signalname="DataOut(11)" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_39">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="DataOut(11)" name="D" />
            <blockpin signalname="DataOut(12)" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_40">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="DataOut(12)" name="D" />
            <blockpin signalname="DataOut(13)" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_41">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="DataOut(13)" name="D" />
            <blockpin signalname="DataOut(14)" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_42">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="DataOut(14)" name="D" />
            <blockpin signalname="DataOut(15)" name="Q" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7040" height="5440">
        <instance x="944" y="2352" name="XLXI_1" orien="R0" />
        <instance x="1632" y="2352" name="XLXI_2" orien="R0" />
        <instance x="2288" y="2352" name="XLXI_17" orien="R0" />
        <instance x="2976" y="2352" name="XLXI_18" orien="R0" />
        <branch name="DataOut(5)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4768" y="1920" type="branch" />
            <wire x2="4768" y1="2096" y2="2096" x1="4720" />
            <wire x2="4976" y1="2096" y2="2096" x1="4768" />
            <wire x2="4768" y1="1856" y2="1920" x1="4768" />
            <wire x2="4768" y1="1920" y2="2096" x1="4768" />
        </branch>
        <branch name="DataOut(6)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="5408" y="1920" type="branch" />
            <wire x2="5408" y1="2096" y2="2096" x1="5360" />
            <wire x2="5600" y1="2096" y2="2096" x1="5408" />
            <wire x2="5408" y1="1856" y2="1920" x1="5408" />
            <wire x2="5408" y1="1920" y2="2096" x1="5408" />
        </branch>
        <instance x="3648" y="2352" name="XLXI_31" orien="R0" />
        <instance x="4336" y="2352" name="XLXI_32" orien="R0" />
        <instance x="4976" y="2352" name="XLXI_33" orien="R0" />
        <branch name="CLK">
            <wire x2="672" y1="2576" y2="2576" x1="608" />
            <wire x2="864" y1="2576" y2="2576" x1="672" />
            <wire x2="1408" y1="2576" y2="2576" x1="864" />
            <wire x2="2128" y1="2576" y2="2576" x1="1408" />
            <wire x2="2768" y1="2576" y2="2576" x1="2128" />
            <wire x2="3408" y1="2576" y2="2576" x1="2768" />
            <wire x2="4128" y1="2576" y2="2576" x1="3408" />
            <wire x2="4768" y1="2576" y2="2576" x1="4128" />
            <wire x2="5408" y1="2576" y2="2576" x1="4768" />
            <wire x2="672" y1="2576" y2="3664" x1="672" />
            <wire x2="848" y1="3664" y2="3664" x1="672" />
            <wire x2="1392" y1="3664" y2="3664" x1="848" />
            <wire x2="2112" y1="3664" y2="3664" x1="1392" />
            <wire x2="2752" y1="3664" y2="3664" x1="2112" />
            <wire x2="3392" y1="3664" y2="3664" x1="2752" />
            <wire x2="4112" y1="3664" y2="3664" x1="3392" />
            <wire x2="4752" y1="3664" y2="3664" x1="4112" />
            <wire x2="5392" y1="3664" y2="3664" x1="4752" />
            <wire x2="928" y1="3312" y2="3312" x1="848" />
            <wire x2="848" y1="3312" y2="3664" x1="848" />
            <wire x2="944" y1="2224" y2="2224" x1="864" />
            <wire x2="864" y1="2224" y2="2576" x1="864" />
            <wire x2="1616" y1="3312" y2="3312" x1="1392" />
            <wire x2="1392" y1="3312" y2="3664" x1="1392" />
            <wire x2="1632" y1="2224" y2="2224" x1="1408" />
            <wire x2="1408" y1="2224" y2="2576" x1="1408" />
            <wire x2="2272" y1="3312" y2="3312" x1="2112" />
            <wire x2="2112" y1="3312" y2="3664" x1="2112" />
            <wire x2="2288" y1="2224" y2="2224" x1="2128" />
            <wire x2="2128" y1="2224" y2="2576" x1="2128" />
            <wire x2="2960" y1="3312" y2="3312" x1="2752" />
            <wire x2="2752" y1="3312" y2="3664" x1="2752" />
            <wire x2="2976" y1="2224" y2="2224" x1="2768" />
            <wire x2="2768" y1="2224" y2="2576" x1="2768" />
            <wire x2="3632" y1="3312" y2="3312" x1="3392" />
            <wire x2="3392" y1="3312" y2="3664" x1="3392" />
            <wire x2="3648" y1="2224" y2="2224" x1="3408" />
            <wire x2="3408" y1="2224" y2="2576" x1="3408" />
            <wire x2="4112" y1="3312" y2="3664" x1="4112" />
            <wire x2="4320" y1="3312" y2="3312" x1="4112" />
            <wire x2="4128" y1="2224" y2="2576" x1="4128" />
            <wire x2="4336" y1="2224" y2="2224" x1="4128" />
            <wire x2="4752" y1="3312" y2="3664" x1="4752" />
            <wire x2="4960" y1="3312" y2="3312" x1="4752" />
            <wire x2="4768" y1="2224" y2="2576" x1="4768" />
            <wire x2="4976" y1="2224" y2="2224" x1="4768" />
            <wire x2="5392" y1="3312" y2="3664" x1="5392" />
            <wire x2="5584" y1="3312" y2="3312" x1="5392" />
            <wire x2="5408" y1="2224" y2="2576" x1="5408" />
            <wire x2="5600" y1="2224" y2="2224" x1="5408" />
        </branch>
        <instance x="5600" y="2352" name="XLXI_34" orien="R0" />
        <branch name="DataOut(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="1896" type="branch" />
            <wire x2="1408" y1="2096" y2="2096" x1="1328" />
            <wire x2="1632" y1="2096" y2="2096" x1="1408" />
            <wire x2="1408" y1="1856" y2="1904" x1="1408" />
            <wire x2="1408" y1="1904" y2="2096" x1="1408" />
        </branch>
        <bustap x2="1408" y1="1760" y2="1856" x1="1408" />
        <branch name="DataOut(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2128" y="1896" type="branch" />
            <wire x2="2128" y1="2096" y2="2096" x1="2016" />
            <wire x2="2288" y1="2096" y2="2096" x1="2128" />
            <wire x2="2128" y1="1856" y2="1904" x1="2128" />
            <wire x2="2128" y1="1904" y2="2096" x1="2128" />
        </branch>
        <branch name="DataOut(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2768" y="1896" type="branch" />
            <wire x2="2768" y1="2096" y2="2096" x1="2672" />
            <wire x2="2976" y1="2096" y2="2096" x1="2768" />
            <wire x2="2768" y1="1856" y2="1904" x1="2768" />
            <wire x2="2768" y1="1904" y2="2096" x1="2768" />
        </branch>
        <bustap x2="2128" y1="1760" y2="1856" x1="2128" />
        <bustap x2="2768" y1="1760" y2="1856" x1="2768" />
        <branch name="DataOut(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3408" y="1904" type="branch" />
            <wire x2="3408" y1="2096" y2="2096" x1="3360" />
            <wire x2="3648" y1="2096" y2="2096" x1="3408" />
            <wire x2="3408" y1="1856" y2="1904" x1="3408" />
            <wire x2="3408" y1="1904" y2="2096" x1="3408" />
        </branch>
        <bustap x2="4128" y1="1760" y2="1856" x1="4128" />
        <branch name="DataOut(4)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4128" y="1920" type="branch" />
            <wire x2="4128" y1="2096" y2="2096" x1="4032" />
            <wire x2="4336" y1="2096" y2="2096" x1="4128" />
            <wire x2="4128" y1="1856" y2="1920" x1="4128" />
            <wire x2="4128" y1="1920" y2="2096" x1="4128" />
        </branch>
        <bustap x2="3408" y1="1760" y2="1856" x1="3408" />
        <bustap x2="4768" y1="1760" y2="1856" x1="4768" />
        <bustap x2="5408" y1="1760" y2="1856" x1="5408" />
        <bustap x2="6048" y1="1760" y2="1856" x1="6048" />
        <branch name="DataOut(7)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="6048" y="1920" type="branch" />
            <wire x2="768" y1="2752" y2="3184" x1="768" />
            <wire x2="928" y1="3184" y2="3184" x1="768" />
            <wire x2="6048" y1="2752" y2="2752" x1="768" />
            <wire x2="6048" y1="2096" y2="2096" x1="5984" />
            <wire x2="6048" y1="2096" y2="2752" x1="6048" />
            <wire x2="6048" y1="1856" y2="1920" x1="6048" />
            <wire x2="6048" y1="1920" y2="2096" x1="6048" />
        </branch>
        <branch name="DataIn">
            <wire x2="944" y1="2096" y2="2096" x1="608" />
        </branch>
        <branch name="DataOut(13)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4752" y="3056" type="branch" />
            <wire x2="4752" y1="3184" y2="3184" x1="4704" />
            <wire x2="4960" y1="3184" y2="3184" x1="4752" />
            <wire x2="4752" y1="2976" y2="3056" x1="4752" />
            <wire x2="4752" y1="3056" y2="3184" x1="4752" />
        </branch>
        <branch name="DataOut(14)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="5392" y="3056" type="branch" />
            <wire x2="5392" y1="3184" y2="3184" x1="5344" />
            <wire x2="5584" y1="3184" y2="3184" x1="5392" />
            <wire x2="5392" y1="2976" y2="3056" x1="5392" />
            <wire x2="5392" y1="3056" y2="3184" x1="5392" />
        </branch>
        <branch name="DataOut(10)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2752" y="3056" type="branch" />
            <wire x2="2752" y1="3184" y2="3184" x1="2656" />
            <wire x2="2960" y1="3184" y2="3184" x1="2752" />
            <wire x2="2752" y1="2976" y2="3056" x1="2752" />
            <wire x2="2752" y1="3056" y2="3184" x1="2752" />
        </branch>
        <branch name="DataOut(11)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3392" y="3056" type="branch" />
            <wire x2="3392" y1="3184" y2="3184" x1="3344" />
            <wire x2="3632" y1="3184" y2="3184" x1="3392" />
            <wire x2="3392" y1="2976" y2="3056" x1="3392" />
            <wire x2="3392" y1="3056" y2="3184" x1="3392" />
        </branch>
        <branch name="DataOut(12)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4112" y="3056" type="branch" />
            <wire x2="4112" y1="3184" y2="3184" x1="4016" />
            <wire x2="4320" y1="3184" y2="3184" x1="4112" />
            <wire x2="4112" y1="2976" y2="3056" x1="4112" />
            <wire x2="4112" y1="3056" y2="3184" x1="4112" />
        </branch>
        <branch name="DataOut(15)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="6032" y="3056" type="branch" />
            <wire x2="6032" y1="3184" y2="3184" x1="5968" />
            <wire x2="6032" y1="2976" y2="3056" x1="6032" />
            <wire x2="6032" y1="3056" y2="3184" x1="6032" />
        </branch>
        <instance x="928" y="3440" name="XLXI_35" orien="R0" />
        <instance x="1616" y="3440" name="XLXI_36" orien="R0" />
        <instance x="2272" y="3440" name="XLXI_37" orien="R0" />
        <instance x="2960" y="3440" name="XLXI_38" orien="R0" />
        <instance x="3632" y="3440" name="XLXI_39" orien="R0" />
        <instance x="4320" y="3440" name="XLXI_40" orien="R0" />
        <instance x="4960" y="3440" name="XLXI_41" orien="R0" />
        <instance x="5584" y="3440" name="XLXI_42" orien="R0" />
        <branch name="DataOut(15:0)">
            <wire x2="2112" y1="2880" y2="2880" x1="1392" />
            <wire x2="2752" y1="2880" y2="2880" x1="2112" />
            <wire x2="3392" y1="2880" y2="2880" x1="2752" />
            <wire x2="4112" y1="2880" y2="2880" x1="3392" />
            <wire x2="4752" y1="2880" y2="2880" x1="4112" />
            <wire x2="5392" y1="2880" y2="2880" x1="4752" />
            <wire x2="6032" y1="2880" y2="2880" x1="5392" />
            <wire x2="6192" y1="2880" y2="2880" x1="6032" />
            <wire x2="2128" y1="1760" y2="1760" x1="1408" />
            <wire x2="2768" y1="1760" y2="1760" x1="2128" />
            <wire x2="3408" y1="1760" y2="1760" x1="2768" />
            <wire x2="4128" y1="1760" y2="1760" x1="3408" />
            <wire x2="4768" y1="1760" y2="1760" x1="4128" />
            <wire x2="5408" y1="1760" y2="1760" x1="4768" />
            <wire x2="6048" y1="1760" y2="1760" x1="5408" />
            <wire x2="6192" y1="1760" y2="1760" x1="6048" />
            <wire x2="6368" y1="1760" y2="1760" x1="6192" />
            <wire x2="6192" y1="1760" y2="2880" x1="6192" />
        </branch>
        <branch name="DataOut(8)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1392" y="3056" type="branch" />
            <wire x2="1392" y1="3184" y2="3184" x1="1312" />
            <wire x2="1616" y1="3184" y2="3184" x1="1392" />
            <wire x2="1392" y1="2976" y2="3056" x1="1392" />
            <wire x2="1392" y1="3056" y2="3184" x1="1392" />
        </branch>
        <bustap x2="6032" y1="2880" y2="2976" x1="6032" />
        <bustap x2="5392" y1="2880" y2="2976" x1="5392" />
        <bustap x2="4752" y1="2880" y2="2976" x1="4752" />
        <bustap x2="4112" y1="2880" y2="2976" x1="4112" />
        <bustap x2="3392" y1="2880" y2="2976" x1="3392" />
        <bustap x2="2752" y1="2880" y2="2976" x1="2752" />
        <bustap x2="1392" y1="2880" y2="2976" x1="1392" />
        <branch name="DataOut(9)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2112" y="3056" type="branch" />
            <wire x2="2112" y1="3184" y2="3184" x1="2000" />
            <wire x2="2272" y1="3184" y2="3184" x1="2112" />
            <wire x2="2112" y1="2976" y2="3056" x1="2112" />
            <wire x2="2112" y1="3056" y2="3184" x1="2112" />
        </branch>
        <bustap x2="2112" y1="2880" y2="2976" x1="2112" />
        <iomarker fontsize="28" x="6368" y="1760" name="DataOut(15:0)" orien="R0" />
        <iomarker fontsize="28" x="608" y="2576" name="CLK" orien="R180" />
        <iomarker fontsize="28" x="608" y="2096" name="DataIn" orien="R180" />
    </sheet>
</drawing>