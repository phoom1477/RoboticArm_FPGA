<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="CLK" />
        <signal name="DataOut(7:0)" />
        <signal name="DataOut(7)" />
        <signal name="DataOut(0)" />
        <signal name="DataOut(1)" />
        <signal name="DataOut(2)" />
        <signal name="DataOut(3)" />
        <signal name="DataOut(4)" />
        <signal name="DataOut(5)" />
        <signal name="DataOut(6)" />
        <signal name="DataIn(7:0)" />
        <signal name="DataIn(0)" />
        <signal name="DataIn(1)" />
        <signal name="DataIn(2)" />
        <signal name="DataIn(3)" />
        <signal name="DataIn(4)" />
        <signal name="DataIn(5)" />
        <signal name="DataIn(6)" />
        <signal name="DataIn(7)" />
        <port polarity="Input" name="CLK" />
        <port polarity="Output" name="DataOut(7:0)" />
        <port polarity="Input" name="DataIn(7:0)" />
        <blockdef name="fd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
        </blockdef>
        <block symbolname="fd" name="XLXI_31">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="DataIn(4)" name="D" />
            <blockpin signalname="DataOut(4)" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_32">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="DataIn(5)" name="D" />
            <blockpin signalname="DataOut(5)" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_33">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="DataIn(6)" name="D" />
            <blockpin signalname="DataOut(6)" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_18">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="DataIn(3)" name="D" />
            <blockpin signalname="DataOut(3)" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_17">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="DataIn(2)" name="D" />
            <blockpin signalname="DataOut(2)" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_2">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="DataIn(1)" name="D" />
            <blockpin signalname="DataOut(1)" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_1">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="DataIn(0)" name="D" />
            <blockpin signalname="DataOut(0)" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_34">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="DataIn(7)" name="D" />
            <blockpin signalname="DataOut(7)" name="Q" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7040" height="5440">
        <branch name="CLK">
            <wire x2="1008" y1="3008" y2="3008" x1="768" />
            <wire x2="1552" y1="3008" y2="3008" x1="1008" />
            <wire x2="2272" y1="3008" y2="3008" x1="1552" />
            <wire x2="2912" y1="3008" y2="3008" x1="2272" />
            <wire x2="3552" y1="3008" y2="3008" x1="2912" />
            <wire x2="4272" y1="3008" y2="3008" x1="3552" />
            <wire x2="4928" y1="3008" y2="3008" x1="4272" />
            <wire x2="5568" y1="3008" y2="3008" x1="4928" />
            <wire x2="1088" y1="2896" y2="2896" x1="1008" />
            <wire x2="1008" y1="2896" y2="3008" x1="1008" />
            <wire x2="1792" y1="2896" y2="2896" x1="1552" />
            <wire x2="1552" y1="2896" y2="3008" x1="1552" />
            <wire x2="2432" y1="2896" y2="2896" x1="2272" />
            <wire x2="2272" y1="2896" y2="3008" x1="2272" />
            <wire x2="3120" y1="2896" y2="2896" x1="2912" />
            <wire x2="2912" y1="2896" y2="3008" x1="2912" />
            <wire x2="3792" y1="2896" y2="2896" x1="3552" />
            <wire x2="3552" y1="2896" y2="3008" x1="3552" />
            <wire x2="4272" y1="2896" y2="3008" x1="4272" />
            <wire x2="4480" y1="2896" y2="2896" x1="4272" />
            <wire x2="4928" y1="2896" y2="3008" x1="4928" />
            <wire x2="5120" y1="2896" y2="2896" x1="4928" />
            <wire x2="5568" y1="2896" y2="3008" x1="5568" />
            <wire x2="5744" y1="2896" y2="2896" x1="5568" />
        </branch>
        <branch name="DataOut(7:0)">
            <wire x2="2272" y1="2192" y2="2192" x1="1552" />
            <wire x2="2912" y1="2192" y2="2192" x1="2272" />
            <wire x2="3552" y1="2192" y2="2192" x1="2912" />
            <wire x2="4272" y1="2192" y2="2192" x1="3552" />
            <wire x2="4912" y1="2192" y2="2192" x1="4272" />
            <wire x2="5552" y1="2192" y2="2192" x1="4912" />
            <wire x2="6192" y1="2192" y2="2192" x1="5552" />
            <wire x2="6512" y1="2192" y2="2192" x1="6192" />
        </branch>
        <bustap x2="1552" y1="2192" y2="2288" x1="1552" />
        <bustap x2="2272" y1="2192" y2="2288" x1="2272" />
        <bustap x2="2912" y1="2192" y2="2288" x1="2912" />
        <bustap x2="4272" y1="2192" y2="2288" x1="4272" />
        <bustap x2="3552" y1="2192" y2="2288" x1="3552" />
        <bustap x2="4912" y1="2192" y2="2288" x1="4912" />
        <bustap x2="5552" y1="2192" y2="2288" x1="5552" />
        <bustap x2="6192" y1="2192" y2="2288" x1="6192" />
        <branch name="DataOut(7)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="6192" y="2352" type="branch" />
            <wire x2="6192" y1="2768" y2="2768" x1="6128" />
            <wire x2="6192" y1="2288" y2="2352" x1="6192" />
            <wire x2="6192" y1="2352" y2="2768" x1="6192" />
        </branch>
        <branch name="DataOut(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1552" y="2328" type="branch" />
            <wire x2="1552" y1="2768" y2="2768" x1="1472" />
            <wire x2="1552" y1="2288" y2="2336" x1="1552" />
            <wire x2="1552" y1="2336" y2="2768" x1="1552" />
        </branch>
        <branch name="DataOut(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2272" y="2328" type="branch" />
            <wire x2="2272" y1="2768" y2="2768" x1="2176" />
            <wire x2="2272" y1="2288" y2="2336" x1="2272" />
            <wire x2="2272" y1="2336" y2="2768" x1="2272" />
        </branch>
        <branch name="DataOut(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2912" y="2328" type="branch" />
            <wire x2="2912" y1="2768" y2="2768" x1="2816" />
            <wire x2="2912" y1="2288" y2="2336" x1="2912" />
            <wire x2="2912" y1="2336" y2="2768" x1="2912" />
        </branch>
        <branch name="DataOut(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3552" y="2336" type="branch" />
            <wire x2="3552" y1="2768" y2="2768" x1="3504" />
            <wire x2="3552" y1="2288" y2="2336" x1="3552" />
            <wire x2="3552" y1="2336" y2="2768" x1="3552" />
        </branch>
        <branch name="DataOut(4)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4272" y="2352" type="branch" />
            <wire x2="4272" y1="2768" y2="2768" x1="4176" />
            <wire x2="4272" y1="2288" y2="2352" x1="4272" />
            <wire x2="4272" y1="2352" y2="2768" x1="4272" />
        </branch>
        <branch name="DataOut(5)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4912" y="2352" type="branch" />
            <wire x2="4912" y1="2768" y2="2768" x1="4864" />
            <wire x2="4912" y1="2288" y2="2352" x1="4912" />
            <wire x2="4912" y1="2352" y2="2768" x1="4912" />
        </branch>
        <branch name="DataOut(6)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="5552" y="2352" type="branch" />
            <wire x2="5552" y1="2768" y2="2768" x1="5504" />
            <wire x2="5552" y1="2288" y2="2352" x1="5552" />
            <wire x2="5552" y1="2352" y2="2768" x1="5552" />
        </branch>
        <instance x="3792" y="3024" name="XLXI_31" orien="R0" />
        <instance x="4480" y="3024" name="XLXI_32" orien="R0" />
        <instance x="5120" y="3024" name="XLXI_33" orien="R0" />
        <instance x="3120" y="3024" name="XLXI_18" orien="R0" />
        <instance x="2432" y="3024" name="XLXI_17" orien="R0" />
        <instance x="1792" y="3024" name="XLXI_2" orien="R0" />
        <instance x="1088" y="3024" name="XLXI_1" orien="R0" />
        <instance x="5744" y="3024" name="XLXI_34" orien="R0" />
        <branch name="DataIn(7:0)">
            <wire x2="1072" y1="2448" y2="2448" x1="848" />
            <wire x2="1088" y1="2448" y2="2448" x1="1072" />
            <wire x2="1792" y1="2448" y2="2448" x1="1088" />
            <wire x2="2432" y1="2448" y2="2448" x1="1792" />
            <wire x2="3120" y1="2448" y2="2448" x1="2432" />
            <wire x2="3792" y1="2448" y2="2448" x1="3120" />
            <wire x2="4480" y1="2448" y2="2448" x1="3792" />
            <wire x2="5120" y1="2448" y2="2448" x1="4480" />
            <wire x2="5744" y1="2448" y2="2448" x1="5120" />
        </branch>
        <bustap x2="1088" y1="2448" y2="2544" x1="1088" />
        <branch name="DataIn(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1088" y="2608" type="branch" />
            <wire x2="1088" y1="2544" y2="2608" x1="1088" />
            <wire x2="1088" y1="2608" y2="2768" x1="1088" />
        </branch>
        <bustap x2="1792" y1="2448" y2="2544" x1="1792" />
        <branch name="DataIn(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1792" y="2608" type="branch" />
            <wire x2="1792" y1="2544" y2="2608" x1="1792" />
            <wire x2="1792" y1="2608" y2="2768" x1="1792" />
        </branch>
        <bustap x2="2432" y1="2448" y2="2544" x1="2432" />
        <branch name="DataIn(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2432" y="2608" type="branch" />
            <wire x2="2432" y1="2544" y2="2608" x1="2432" />
            <wire x2="2432" y1="2608" y2="2768" x1="2432" />
        </branch>
        <bustap x2="3120" y1="2448" y2="2544" x1="3120" />
        <branch name="DataIn(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3120" y="2608" type="branch" />
            <wire x2="3120" y1="2544" y2="2608" x1="3120" />
            <wire x2="3120" y1="2608" y2="2768" x1="3120" />
        </branch>
        <bustap x2="3792" y1="2448" y2="2544" x1="3792" />
        <branch name="DataIn(4)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3792" y="2608" type="branch" />
            <wire x2="3792" y1="2544" y2="2608" x1="3792" />
            <wire x2="3792" y1="2608" y2="2768" x1="3792" />
        </branch>
        <bustap x2="4480" y1="2448" y2="2544" x1="4480" />
        <branch name="DataIn(5)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4480" y="2608" type="branch" />
            <wire x2="4480" y1="2544" y2="2608" x1="4480" />
            <wire x2="4480" y1="2608" y2="2768" x1="4480" />
        </branch>
        <bustap x2="5120" y1="2448" y2="2544" x1="5120" />
        <branch name="DataIn(6)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="5120" y="2608" type="branch" />
            <wire x2="5120" y1="2544" y2="2608" x1="5120" />
            <wire x2="5120" y1="2608" y2="2768" x1="5120" />
        </branch>
        <bustap x2="5744" y1="2448" y2="2544" x1="5744" />
        <branch name="DataIn(7)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="5744" y="2608" type="branch" />
            <wire x2="5744" y1="2544" y2="2608" x1="5744" />
            <wire x2="5744" y1="2608" y2="2768" x1="5744" />
        </branch>
        <iomarker fontsize="28" x="6512" y="2192" name="DataOut(7:0)" orien="R0" />
        <iomarker fontsize="28" x="848" y="2448" name="DataIn(7:0)" orien="R180" />
        <iomarker fontsize="28" x="768" y="3008" name="CLK" orien="R180" />
    </sheet>
</drawing>