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
        <signal name="DataOut(7:0)" />
        <signal name="DataOut(0)" />
        <signal name="DataOut(1)" />
        <signal name="DataOut(2)" />
        <signal name="DataOut(3)" />
        <signal name="DataOut(4)" />
        <signal name="DataOut(7)" />
        <signal name="DataIn" />
        <port polarity="Input" name="CLK" />
        <port polarity="Output" name="DataOut(7:0)" />
        <port polarity="Input" name="DataIn" />
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
    </netlist>
    <sheet sheetnum="1" width="7040" height="5440">
        <instance x="1024" y="3056" name="XLXI_1" orien="R0" />
        <instance x="1712" y="3056" name="XLXI_2" orien="R0" />
        <instance x="2368" y="3056" name="XLXI_17" orien="R0" />
        <instance x="3056" y="3056" name="XLXI_18" orien="R0" />
        <branch name="DataOut(5)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4848" y="2624" type="branch" />
            <wire x2="4848" y1="2800" y2="2800" x1="4800" />
            <wire x2="5056" y1="2800" y2="2800" x1="4848" />
            <wire x2="4848" y1="2560" y2="2624" x1="4848" />
            <wire x2="4848" y1="2624" y2="2800" x1="4848" />
        </branch>
        <branch name="DataOut(6)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="5488" y="2624" type="branch" />
            <wire x2="5488" y1="2800" y2="2800" x1="5440" />
            <wire x2="5680" y1="2800" y2="2800" x1="5488" />
            <wire x2="5488" y1="2560" y2="2624" x1="5488" />
            <wire x2="5488" y1="2624" y2="2800" x1="5488" />
        </branch>
        <instance x="3728" y="3056" name="XLXI_31" orien="R0" />
        <instance x="4416" y="3056" name="XLXI_32" orien="R0" />
        <instance x="5056" y="3056" name="XLXI_33" orien="R0" />
        <branch name="CLK">
            <wire x2="944" y1="3280" y2="3280" x1="688" />
            <wire x2="1488" y1="3280" y2="3280" x1="944" />
            <wire x2="2208" y1="3280" y2="3280" x1="1488" />
            <wire x2="2848" y1="3280" y2="3280" x1="2208" />
            <wire x2="3488" y1="3280" y2="3280" x1="2848" />
            <wire x2="4208" y1="3280" y2="3280" x1="3488" />
            <wire x2="4848" y1="3280" y2="3280" x1="4208" />
            <wire x2="5488" y1="3280" y2="3280" x1="4848" />
            <wire x2="1024" y1="2928" y2="2928" x1="944" />
            <wire x2="944" y1="2928" y2="3280" x1="944" />
            <wire x2="1712" y1="2928" y2="2928" x1="1488" />
            <wire x2="1488" y1="2928" y2="3280" x1="1488" />
            <wire x2="2368" y1="2928" y2="2928" x1="2208" />
            <wire x2="2208" y1="2928" y2="3280" x1="2208" />
            <wire x2="3056" y1="2928" y2="2928" x1="2848" />
            <wire x2="2848" y1="2928" y2="3280" x1="2848" />
            <wire x2="3728" y1="2928" y2="2928" x1="3488" />
            <wire x2="3488" y1="2928" y2="3280" x1="3488" />
            <wire x2="4208" y1="2928" y2="3280" x1="4208" />
            <wire x2="4416" y1="2928" y2="2928" x1="4208" />
            <wire x2="4848" y1="2928" y2="3280" x1="4848" />
            <wire x2="5056" y1="2928" y2="2928" x1="4848" />
            <wire x2="5488" y1="2928" y2="3280" x1="5488" />
            <wire x2="5680" y1="2928" y2="2928" x1="5488" />
        </branch>
        <instance x="5680" y="3056" name="XLXI_34" orien="R0" />
        <branch name="DataOut(7:0)">
            <wire x2="1552" y1="2464" y2="2464" x1="1488" />
            <wire x2="1568" y1="2464" y2="2464" x1="1552" />
            <wire x2="1600" y1="2464" y2="2464" x1="1568" />
            <wire x2="2192" y1="2464" y2="2464" x1="1600" />
            <wire x2="2208" y1="2464" y2="2464" x1="2192" />
            <wire x2="2224" y1="2464" y2="2464" x1="2208" />
            <wire x2="2272" y1="2464" y2="2464" x1="2224" />
            <wire x2="2304" y1="2464" y2="2464" x1="2272" />
            <wire x2="2400" y1="2464" y2="2464" x1="2304" />
            <wire x2="2848" y1="2464" y2="2464" x1="2400" />
            <wire x2="2960" y1="2464" y2="2464" x1="2848" />
            <wire x2="3488" y1="2464" y2="2464" x1="2960" />
            <wire x2="3616" y1="2464" y2="2464" x1="3488" />
            <wire x2="4208" y1="2464" y2="2464" x1="3616" />
            <wire x2="4240" y1="2464" y2="2464" x1="4208" />
            <wire x2="4272" y1="2464" y2="2464" x1="4240" />
            <wire x2="4848" y1="2464" y2="2464" x1="4272" />
            <wire x2="4944" y1="2464" y2="2464" x1="4848" />
            <wire x2="5488" y1="2464" y2="2464" x1="4944" />
            <wire x2="6128" y1="2464" y2="2464" x1="5488" />
            <wire x2="6144" y1="2464" y2="2464" x1="6128" />
            <wire x2="6448" y1="2464" y2="2464" x1="6144" />
        </branch>
        <branch name="DataOut(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="2600" type="branch" />
            <wire x2="1488" y1="2800" y2="2800" x1="1408" />
            <wire x2="1712" y1="2800" y2="2800" x1="1488" />
            <wire x2="1488" y1="2560" y2="2608" x1="1488" />
            <wire x2="1488" y1="2608" y2="2640" x1="1488" />
            <wire x2="1488" y1="2640" y2="2800" x1="1488" />
        </branch>
        <bustap x2="1488" y1="2464" y2="2560" x1="1488" />
        <branch name="DataOut(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2208" y="2600" type="branch" />
            <wire x2="2208" y1="2800" y2="2800" x1="2096" />
            <wire x2="2368" y1="2800" y2="2800" x1="2208" />
            <wire x2="2208" y1="2560" y2="2608" x1="2208" />
            <wire x2="2208" y1="2608" y2="2640" x1="2208" />
            <wire x2="2208" y1="2640" y2="2800" x1="2208" />
        </branch>
        <branch name="DataOut(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2848" y="2600" type="branch" />
            <wire x2="2848" y1="2800" y2="2800" x1="2752" />
            <wire x2="3056" y1="2800" y2="2800" x1="2848" />
            <wire x2="2848" y1="2560" y2="2608" x1="2848" />
            <wire x2="2848" y1="2608" y2="2640" x1="2848" />
            <wire x2="2848" y1="2640" y2="2800" x1="2848" />
        </branch>
        <bustap x2="2208" y1="2464" y2="2560" x1="2208" />
        <bustap x2="2848" y1="2464" y2="2560" x1="2848" />
        <branch name="DataOut(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3488" y="2608" type="branch" />
            <wire x2="3456" y1="2800" y2="2800" x1="3440" />
            <wire x2="3488" y1="2800" y2="2800" x1="3456" />
            <wire x2="3728" y1="2800" y2="2800" x1="3488" />
            <wire x2="3488" y1="2560" y2="2608" x1="3488" />
            <wire x2="3488" y1="2608" y2="2640" x1="3488" />
            <wire x2="3488" y1="2640" y2="2800" x1="3488" />
        </branch>
        <bustap x2="4208" y1="2464" y2="2560" x1="4208" />
        <branch name="DataOut(4)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4208" y="2624" type="branch" />
            <wire x2="4208" y1="2800" y2="2800" x1="4112" />
            <wire x2="4416" y1="2800" y2="2800" x1="4208" />
            <wire x2="4208" y1="2560" y2="2624" x1="4208" />
            <wire x2="4208" y1="2624" y2="2640" x1="4208" />
            <wire x2="4208" y1="2640" y2="2800" x1="4208" />
        </branch>
        <bustap x2="3488" y1="2464" y2="2560" x1="3488" />
        <bustap x2="4848" y1="2464" y2="2560" x1="4848" />
        <bustap x2="5488" y1="2464" y2="2560" x1="5488" />
        <bustap x2="6128" y1="2464" y2="2560" x1="6128" />
        <branch name="DataOut(7)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="6128" y="2624" type="branch" />
            <wire x2="6128" y1="2800" y2="2800" x1="6064" />
            <wire x2="6128" y1="2560" y2="2624" x1="6128" />
            <wire x2="6128" y1="2624" y2="2800" x1="6128" />
        </branch>
        <branch name="DataIn">
            <wire x2="1008" y1="2800" y2="2800" x1="688" />
            <wire x2="1024" y1="2800" y2="2800" x1="1008" />
        </branch>
        <iomarker fontsize="28" x="6448" y="2464" name="DataOut(7:0)" orien="R0" />
        <iomarker fontsize="28" x="688" y="3280" name="CLK" orien="R180" />
        <iomarker fontsize="28" x="688" y="2800" name="DataIn" orien="R180" />
    </sheet>
</drawing>