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
        <signal name="CLR" />
        <port polarity="Input" name="CLK" />
        <port polarity="Output" name="DataOut(7:0)" />
        <port polarity="Input" name="DataIn" />
        <port polarity="Input" name="CLR" />
        <blockdef name="fdc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
        </blockdef>
        <block symbolname="fdc" name="XLXI_35">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="DataIn" name="D" />
            <blockpin signalname="DataOut(0)" name="Q" />
        </block>
        <block symbolname="fdc" name="XLXI_36">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="DataOut(0)" name="D" />
            <blockpin signalname="DataOut(1)" name="Q" />
        </block>
        <block symbolname="fdc" name="XLXI_38">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="DataOut(1)" name="D" />
            <blockpin signalname="DataOut(2)" name="Q" />
        </block>
        <block symbolname="fdc" name="XLXI_39">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="DataOut(2)" name="D" />
            <blockpin signalname="DataOut(3)" name="Q" />
        </block>
        <block symbolname="fdc" name="XLXI_40">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="DataOut(3)" name="D" />
            <blockpin signalname="DataOut(4)" name="Q" />
        </block>
        <block symbolname="fdc" name="XLXI_41">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="DataOut(4)" name="D" />
            <blockpin signalname="DataOut(5)" name="Q" />
        </block>
        <block symbolname="fdc" name="XLXI_42">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="DataOut(5)" name="D" />
            <blockpin signalname="DataOut(6)" name="Q" />
        </block>
        <block symbolname="fdc" name="XLXI_43">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="DataOut(6)" name="D" />
            <blockpin signalname="DataOut(7)" name="Q" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7040" height="5440">
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
        <branch name="DataOut(7:0)">
            <wire x2="2208" y1="2464" y2="2464" x1="1488" />
            <wire x2="2848" y1="2464" y2="2464" x1="2208" />
            <wire x2="3488" y1="2464" y2="2464" x1="2848" />
            <wire x2="4208" y1="2464" y2="2464" x1="3488" />
            <wire x2="4848" y1="2464" y2="2464" x1="4208" />
            <wire x2="5488" y1="2464" y2="2464" x1="4848" />
            <wire x2="6128" y1="2464" y2="2464" x1="5488" />
            <wire x2="6448" y1="2464" y2="2464" x1="6128" />
        </branch>
        <branch name="DataOut(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="2600" type="branch" />
            <wire x2="1488" y1="2800" y2="2800" x1="1408" />
            <wire x2="1712" y1="2800" y2="2800" x1="1488" />
            <wire x2="1488" y1="2560" y2="2800" x1="1488" />
        </branch>
        <bustap x2="1488" y1="2464" y2="2560" x1="1488" />
        <branch name="DataOut(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2208" y="2600" type="branch" />
            <wire x2="2208" y1="2800" y2="2800" x1="2096" />
            <wire x2="2368" y1="2800" y2="2800" x1="2208" />
            <wire x2="2208" y1="2560" y2="2800" x1="2208" />
        </branch>
        <branch name="DataOut(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2848" y="2600" type="branch" />
            <wire x2="2848" y1="2800" y2="2800" x1="2752" />
            <wire x2="3056" y1="2800" y2="2800" x1="2848" />
            <wire x2="2848" y1="2560" y2="2800" x1="2848" />
        </branch>
        <bustap x2="2208" y1="2464" y2="2560" x1="2208" />
        <bustap x2="2848" y1="2464" y2="2560" x1="2848" />
        <branch name="DataOut(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3488" y="2608" type="branch" />
            <wire x2="3488" y1="2800" y2="2800" x1="3440" />
            <wire x2="3728" y1="2800" y2="2800" x1="3488" />
            <wire x2="3488" y1="2560" y2="2608" x1="3488" />
            <wire x2="3488" y1="2608" y2="2800" x1="3488" />
        </branch>
        <bustap x2="4208" y1="2464" y2="2560" x1="4208" />
        <branch name="DataOut(4)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4208" y="2624" type="branch" />
            <wire x2="4208" y1="2800" y2="2800" x1="4112" />
            <wire x2="4416" y1="2800" y2="2800" x1="4208" />
            <wire x2="4208" y1="2560" y2="2624" x1="4208" />
            <wire x2="4208" y1="2624" y2="2800" x1="4208" />
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
            <wire x2="1024" y1="2800" y2="2800" x1="688" />
        </branch>
        <iomarker fontsize="28" x="6448" y="2464" name="DataOut(7:0)" orien="R0" />
        <iomarker fontsize="28" x="688" y="3280" name="CLK" orien="R180" />
        <iomarker fontsize="28" x="688" y="2800" name="DataIn" orien="R180" />
        <instance x="1024" y="3056" name="XLXI_35" orien="R0" />
        <instance x="1712" y="3056" name="XLXI_36" orien="R0" />
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
            <wire x2="2208" y1="2928" y2="3280" x1="2208" />
            <wire x2="2368" y1="2928" y2="2928" x1="2208" />
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
        <instance x="2368" y="3056" name="XLXI_38" orien="R0" />
        <instance x="3056" y="3056" name="XLXI_39" orien="R0" />
        <instance x="3728" y="3056" name="XLXI_40" orien="R0" />
        <instance x="4416" y="3056" name="XLXI_41" orien="R0" />
        <instance x="5056" y="3056" name="XLXI_42" orien="R0" />
        <instance x="5680" y="3056" name="XLXI_43" orien="R0" />
        <branch name="CLR">
            <wire x2="1024" y1="3360" y2="3360" x1="688" />
            <wire x2="1712" y1="3360" y2="3360" x1="1024" />
            <wire x2="2368" y1="3360" y2="3360" x1="1712" />
            <wire x2="3056" y1="3360" y2="3360" x1="2368" />
            <wire x2="3728" y1="3360" y2="3360" x1="3056" />
            <wire x2="4416" y1="3360" y2="3360" x1="3728" />
            <wire x2="5056" y1="3360" y2="3360" x1="4416" />
            <wire x2="5680" y1="3360" y2="3360" x1="5056" />
            <wire x2="1024" y1="3024" y2="3360" x1="1024" />
            <wire x2="1712" y1="3024" y2="3360" x1="1712" />
            <wire x2="2368" y1="3024" y2="3360" x1="2368" />
            <wire x2="3056" y1="3024" y2="3360" x1="3056" />
            <wire x2="3728" y1="3024" y2="3360" x1="3728" />
            <wire x2="4416" y1="3024" y2="3360" x1="4416" />
            <wire x2="5056" y1="3024" y2="3360" x1="5056" />
            <wire x2="5680" y1="3024" y2="3360" x1="5680" />
        </branch>
        <iomarker fontsize="28" x="688" y="3360" name="CLR" orien="R180" />
    </sheet>
</drawing>