<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="CLK" />
        <signal name="DataOut(15:0)" />
        <signal name="DataOut(7)" />
        <signal name="DataOut(0)" />
        <signal name="DataOut(1)" />
        <signal name="DataOut(2)" />
        <signal name="DataOut(3)" />
        <signal name="DataOut(4)" />
        <signal name="DataOut(5)" />
        <signal name="DataOut(6)" />
        <signal name="DataIn(15:0)" />
        <signal name="DataIn(0)" />
        <signal name="DataIn(1)" />
        <signal name="DataIn(2)" />
        <signal name="DataIn(3)" />
        <signal name="DataIn(4)" />
        <signal name="DataIn(5)" />
        <signal name="DataIn(6)" />
        <signal name="DataIn(7)" />
        <signal name="DataOut(15)" />
        <signal name="DataOut(14)" />
        <signal name="DataOut(13)" />
        <signal name="DataOut(12)" />
        <signal name="DataOut(10)" />
        <signal name="DataOut(11)" />
        <signal name="DataOut(9)" />
        <signal name="DataOut(8)" />
        <signal name="DataIn(8)" />
        <signal name="DataIn(9)" />
        <signal name="DataIn(10)" />
        <signal name="DataIn(11)" />
        <signal name="DataIn(12)" />
        <signal name="DataIn(13)" />
        <signal name="DataIn(14)" />
        <signal name="DataIn(15)" />
        <port polarity="Input" name="CLK" />
        <port polarity="Output" name="DataOut(15:0)" />
        <port polarity="Input" name="DataIn(15:0)" />
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
        <block symbolname="fd" name="XLXI_35">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="DataIn(12)" name="D" />
            <blockpin signalname="DataOut(12)" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_36">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="DataIn(13)" name="D" />
            <blockpin signalname="DataOut(13)" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_37">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="DataIn(14)" name="D" />
            <blockpin signalname="DataOut(14)" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_38">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="DataIn(11)" name="D" />
            <blockpin signalname="DataOut(11)" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_39">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="DataIn(10)" name="D" />
            <blockpin signalname="DataOut(10)" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_40">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="DataIn(9)" name="D" />
            <blockpin signalname="DataOut(9)" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_41">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="DataIn(8)" name="D" />
            <blockpin signalname="DataOut(8)" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_42">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="DataIn(15)" name="D" />
            <blockpin signalname="DataOut(15)" name="Q" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7040" height="5440">
        <branch name="CLK">
            <wire x2="720" y1="2496" y2="2496" x1="640" />
            <wire x2="880" y1="2496" y2="2496" x1="720" />
            <wire x2="1424" y1="2496" y2="2496" x1="880" />
            <wire x2="2144" y1="2496" y2="2496" x1="1424" />
            <wire x2="2784" y1="2496" y2="2496" x1="2144" />
            <wire x2="3424" y1="2496" y2="2496" x1="2784" />
            <wire x2="4144" y1="2496" y2="2496" x1="3424" />
            <wire x2="4800" y1="2496" y2="2496" x1="4144" />
            <wire x2="5440" y1="2496" y2="2496" x1="4800" />
            <wire x2="720" y1="2496" y2="3568" x1="720" />
            <wire x2="880" y1="3568" y2="3568" x1="720" />
            <wire x2="1424" y1="3568" y2="3568" x1="880" />
            <wire x2="2144" y1="3568" y2="3568" x1="1424" />
            <wire x2="2784" y1="3568" y2="3568" x1="2144" />
            <wire x2="3424" y1="3568" y2="3568" x1="2784" />
            <wire x2="4144" y1="3568" y2="3568" x1="3424" />
            <wire x2="4800" y1="3568" y2="3568" x1="4144" />
            <wire x2="5440" y1="3568" y2="3568" x1="4800" />
            <wire x2="960" y1="2384" y2="2384" x1="880" />
            <wire x2="880" y1="2384" y2="2496" x1="880" />
            <wire x2="960" y1="3456" y2="3456" x1="880" />
            <wire x2="880" y1="3456" y2="3568" x1="880" />
            <wire x2="1664" y1="2384" y2="2384" x1="1424" />
            <wire x2="1424" y1="2384" y2="2496" x1="1424" />
            <wire x2="1664" y1="3456" y2="3456" x1="1424" />
            <wire x2="1424" y1="3456" y2="3568" x1="1424" />
            <wire x2="2304" y1="2384" y2="2384" x1="2144" />
            <wire x2="2144" y1="2384" y2="2496" x1="2144" />
            <wire x2="2304" y1="3456" y2="3456" x1="2144" />
            <wire x2="2144" y1="3456" y2="3568" x1="2144" />
            <wire x2="2992" y1="2384" y2="2384" x1="2784" />
            <wire x2="2784" y1="2384" y2="2496" x1="2784" />
            <wire x2="2992" y1="3456" y2="3456" x1="2784" />
            <wire x2="2784" y1="3456" y2="3568" x1="2784" />
            <wire x2="3664" y1="2384" y2="2384" x1="3424" />
            <wire x2="3424" y1="2384" y2="2496" x1="3424" />
            <wire x2="3664" y1="3456" y2="3456" x1="3424" />
            <wire x2="3424" y1="3456" y2="3568" x1="3424" />
            <wire x2="4144" y1="2384" y2="2496" x1="4144" />
            <wire x2="4352" y1="2384" y2="2384" x1="4144" />
            <wire x2="4144" y1="3456" y2="3568" x1="4144" />
            <wire x2="4352" y1="3456" y2="3456" x1="4144" />
            <wire x2="4800" y1="2384" y2="2496" x1="4800" />
            <wire x2="4992" y1="2384" y2="2384" x1="4800" />
            <wire x2="4800" y1="3456" y2="3568" x1="4800" />
            <wire x2="4992" y1="3456" y2="3456" x1="4800" />
            <wire x2="5440" y1="2384" y2="2496" x1="5440" />
            <wire x2="5616" y1="2384" y2="2384" x1="5440" />
            <wire x2="5440" y1="3456" y2="3568" x1="5440" />
            <wire x2="5616" y1="3456" y2="3456" x1="5440" />
        </branch>
        <branch name="DataOut(15:0)">
            <wire x2="2144" y1="1680" y2="1680" x1="1424" />
            <wire x2="2784" y1="1680" y2="1680" x1="2144" />
            <wire x2="3424" y1="1680" y2="1680" x1="2784" />
            <wire x2="4144" y1="1680" y2="1680" x1="3424" />
            <wire x2="4784" y1="1680" y2="1680" x1="4144" />
            <wire x2="5424" y1="1680" y2="1680" x1="4784" />
            <wire x2="6064" y1="1680" y2="1680" x1="5424" />
            <wire x2="6320" y1="1680" y2="1680" x1="6064" />
            <wire x2="6384" y1="1680" y2="1680" x1="6320" />
            <wire x2="6320" y1="1680" y2="2752" x1="6320" />
            <wire x2="2160" y1="2752" y2="2752" x1="1424" />
            <wire x2="2784" y1="2752" y2="2752" x1="2160" />
            <wire x2="3424" y1="2752" y2="2752" x1="2784" />
            <wire x2="4144" y1="2752" y2="2752" x1="3424" />
            <wire x2="4784" y1="2752" y2="2752" x1="4144" />
            <wire x2="5424" y1="2752" y2="2752" x1="4784" />
            <wire x2="6064" y1="2752" y2="2752" x1="5424" />
            <wire x2="6320" y1="2752" y2="2752" x1="6064" />
        </branch>
        <bustap x2="1424" y1="1680" y2="1776" x1="1424" />
        <bustap x2="2144" y1="1680" y2="1776" x1="2144" />
        <bustap x2="2784" y1="1680" y2="1776" x1="2784" />
        <bustap x2="4144" y1="1680" y2="1776" x1="4144" />
        <bustap x2="3424" y1="1680" y2="1776" x1="3424" />
        <bustap x2="4784" y1="1680" y2="1776" x1="4784" />
        <bustap x2="5424" y1="1680" y2="1776" x1="5424" />
        <bustap x2="6064" y1="1680" y2="1776" x1="6064" />
        <branch name="DataOut(7)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="6064" y="1840" type="branch" />
            <wire x2="6064" y1="2256" y2="2256" x1="6000" />
            <wire x2="6064" y1="1776" y2="1840" x1="6064" />
            <wire x2="6064" y1="1840" y2="2256" x1="6064" />
        </branch>
        <branch name="DataOut(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1424" y="1816" type="branch" />
            <wire x2="1424" y1="2256" y2="2256" x1="1344" />
            <wire x2="1424" y1="1776" y2="1824" x1="1424" />
            <wire x2="1424" y1="1824" y2="2256" x1="1424" />
        </branch>
        <branch name="DataOut(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2144" y="1816" type="branch" />
            <wire x2="2144" y1="2256" y2="2256" x1="2048" />
            <wire x2="2144" y1="1776" y2="1824" x1="2144" />
            <wire x2="2144" y1="1824" y2="2256" x1="2144" />
        </branch>
        <branch name="DataOut(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2784" y="1816" type="branch" />
            <wire x2="2784" y1="2256" y2="2256" x1="2688" />
            <wire x2="2784" y1="1776" y2="1824" x1="2784" />
            <wire x2="2784" y1="1824" y2="2256" x1="2784" />
        </branch>
        <branch name="DataOut(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3424" y="1824" type="branch" />
            <wire x2="3424" y1="2256" y2="2256" x1="3376" />
            <wire x2="3424" y1="1776" y2="1824" x1="3424" />
            <wire x2="3424" y1="1824" y2="2256" x1="3424" />
        </branch>
        <branch name="DataOut(4)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4144" y="1840" type="branch" />
            <wire x2="4144" y1="2256" y2="2256" x1="4048" />
            <wire x2="4144" y1="1776" y2="1840" x1="4144" />
            <wire x2="4144" y1="1840" y2="2256" x1="4144" />
        </branch>
        <branch name="DataOut(5)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4784" y="1840" type="branch" />
            <wire x2="4784" y1="2256" y2="2256" x1="4736" />
            <wire x2="4784" y1="1776" y2="1840" x1="4784" />
            <wire x2="4784" y1="1840" y2="2256" x1="4784" />
        </branch>
        <branch name="DataOut(6)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="5424" y="1840" type="branch" />
            <wire x2="5424" y1="2256" y2="2256" x1="5376" />
            <wire x2="5424" y1="1776" y2="1840" x1="5424" />
            <wire x2="5424" y1="1840" y2="2256" x1="5424" />
        </branch>
        <instance x="3664" y="2512" name="XLXI_31" orien="R0" />
        <instance x="4352" y="2512" name="XLXI_32" orien="R0" />
        <instance x="4992" y="2512" name="XLXI_33" orien="R0" />
        <instance x="2992" y="2512" name="XLXI_18" orien="R0" />
        <instance x="2304" y="2512" name="XLXI_17" orien="R0" />
        <instance x="1664" y="2512" name="XLXI_2" orien="R0" />
        <instance x="960" y="2512" name="XLXI_1" orien="R0" />
        <instance x="5616" y="2512" name="XLXI_34" orien="R0" />
        <branch name="DataIn(15:0)">
            <wire x2="784" y1="1936" y2="1936" x1="720" />
            <wire x2="960" y1="1936" y2="1936" x1="784" />
            <wire x2="1664" y1="1936" y2="1936" x1="960" />
            <wire x2="2304" y1="1936" y2="1936" x1="1664" />
            <wire x2="2992" y1="1936" y2="1936" x1="2304" />
            <wire x2="3664" y1="1936" y2="1936" x1="2992" />
            <wire x2="4352" y1="1936" y2="1936" x1="3664" />
            <wire x2="4992" y1="1936" y2="1936" x1="4352" />
            <wire x2="5616" y1="1936" y2="1936" x1="4992" />
            <wire x2="784" y1="1936" y2="3008" x1="784" />
            <wire x2="960" y1="3008" y2="3008" x1="784" />
            <wire x2="1664" y1="3008" y2="3008" x1="960" />
            <wire x2="2304" y1="3008" y2="3008" x1="1664" />
            <wire x2="2992" y1="3008" y2="3008" x1="2304" />
            <wire x2="3664" y1="3008" y2="3008" x1="2992" />
            <wire x2="4336" y1="3008" y2="3008" x1="3664" />
            <wire x2="4352" y1="3008" y2="3008" x1="4336" />
            <wire x2="4992" y1="3008" y2="3008" x1="4352" />
            <wire x2="5616" y1="3008" y2="3008" x1="4992" />
        </branch>
        <bustap x2="960" y1="1936" y2="2032" x1="960" />
        <branch name="DataIn(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="960" y="2096" type="branch" />
            <wire x2="960" y1="2032" y2="2096" x1="960" />
            <wire x2="960" y1="2096" y2="2256" x1="960" />
        </branch>
        <bustap x2="1664" y1="1936" y2="2032" x1="1664" />
        <branch name="DataIn(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1664" y="2096" type="branch" />
            <wire x2="1664" y1="2032" y2="2096" x1="1664" />
            <wire x2="1664" y1="2096" y2="2256" x1="1664" />
        </branch>
        <bustap x2="2304" y1="1936" y2="2032" x1="2304" />
        <branch name="DataIn(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2304" y="2096" type="branch" />
            <wire x2="2304" y1="2032" y2="2096" x1="2304" />
            <wire x2="2304" y1="2096" y2="2256" x1="2304" />
        </branch>
        <bustap x2="2992" y1="1936" y2="2032" x1="2992" />
        <branch name="DataIn(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2992" y="2096" type="branch" />
            <wire x2="2992" y1="2032" y2="2096" x1="2992" />
            <wire x2="2992" y1="2096" y2="2256" x1="2992" />
        </branch>
        <bustap x2="3664" y1="1936" y2="2032" x1="3664" />
        <branch name="DataIn(4)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3664" y="2096" type="branch" />
            <wire x2="3664" y1="2032" y2="2096" x1="3664" />
            <wire x2="3664" y1="2096" y2="2256" x1="3664" />
        </branch>
        <bustap x2="4352" y1="1936" y2="2032" x1="4352" />
        <branch name="DataIn(5)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4352" y="2096" type="branch" />
            <wire x2="4352" y1="2032" y2="2096" x1="4352" />
            <wire x2="4352" y1="2096" y2="2256" x1="4352" />
        </branch>
        <bustap x2="4992" y1="1936" y2="2032" x1="4992" />
        <branch name="DataIn(6)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4992" y="2096" type="branch" />
            <wire x2="4992" y1="2032" y2="2096" x1="4992" />
            <wire x2="4992" y1="2096" y2="2256" x1="4992" />
        </branch>
        <bustap x2="5616" y1="1936" y2="2032" x1="5616" />
        <branch name="DataIn(7)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="5616" y="2096" type="branch" />
            <wire x2="5616" y1="2032" y2="2096" x1="5616" />
            <wire x2="5616" y1="2096" y2="2256" x1="5616" />
        </branch>
        <instance x="3664" y="3584" name="XLXI_35" orien="R0" />
        <instance x="4352" y="3584" name="XLXI_36" orien="R0" />
        <instance x="4992" y="3584" name="XLXI_37" orien="R0" />
        <instance x="2992" y="3584" name="XLXI_38" orien="R0" />
        <instance x="2304" y="3584" name="XLXI_39" orien="R0" />
        <instance x="1664" y="3584" name="XLXI_40" orien="R0" />
        <instance x="960" y="3584" name="XLXI_41" orien="R0" />
        <instance x="5616" y="3584" name="XLXI_42" orien="R0" />
        <branch name="DataOut(15)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="6064" y="3136" type="branch" />
            <wire x2="6064" y1="3328" y2="3328" x1="6000" />
            <wire x2="6064" y1="2848" y2="3136" x1="6064" />
            <wire x2="6064" y1="3136" y2="3328" x1="6064" />
        </branch>
        <branch name="DataOut(14)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="5424" y="3136" type="branch" />
            <wire x2="5424" y1="3328" y2="3328" x1="5376" />
            <wire x2="5424" y1="2848" y2="3136" x1="5424" />
            <wire x2="5424" y1="3136" y2="3328" x1="5424" />
        </branch>
        <branch name="DataOut(13)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4784" y="3136" type="branch" />
            <wire x2="4784" y1="3328" y2="3328" x1="4736" />
            <wire x2="4784" y1="2848" y2="3136" x1="4784" />
            <wire x2="4784" y1="3136" y2="3328" x1="4784" />
        </branch>
        <branch name="DataOut(12)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4144" y="3136" type="branch" />
            <wire x2="4144" y1="3328" y2="3328" x1="4048" />
            <wire x2="4144" y1="2848" y2="3136" x1="4144" />
            <wire x2="4144" y1="3136" y2="3328" x1="4144" />
        </branch>
        <branch name="DataOut(10)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2784" y="3136" type="branch" />
            <wire x2="2784" y1="3328" y2="3328" x1="2688" />
            <wire x2="2784" y1="2848" y2="3136" x1="2784" />
            <wire x2="2784" y1="3136" y2="3328" x1="2784" />
        </branch>
        <branch name="DataOut(11)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3424" y="3136" type="branch" />
            <wire x2="3424" y1="3328" y2="3328" x1="3376" />
            <wire x2="3424" y1="2848" y2="3136" x1="3424" />
            <wire x2="3424" y1="3136" y2="3328" x1="3424" />
        </branch>
        <branch name="DataOut(9)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2160" y="3136" type="branch" />
            <wire x2="2144" y1="3328" y2="3328" x1="2048" />
            <wire x2="2160" y1="3328" y2="3328" x1="2144" />
            <wire x2="2160" y1="2848" y2="3136" x1="2160" />
            <wire x2="2160" y1="3136" y2="3328" x1="2160" />
        </branch>
        <branch name="DataOut(8)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1424" y="3136" type="branch" />
            <wire x2="1424" y1="3328" y2="3328" x1="1344" />
            <wire x2="1424" y1="2848" y2="3136" x1="1424" />
            <wire x2="1424" y1="3136" y2="3328" x1="1424" />
        </branch>
        <bustap x2="960" y1="3008" y2="3104" x1="960" />
        <branch name="DataIn(8)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="960" y="3136" type="branch" />
            <wire x2="960" y1="3104" y2="3136" x1="960" />
            <wire x2="960" y1="3136" y2="3328" x1="960" />
        </branch>
        <bustap x2="1664" y1="3008" y2="3104" x1="1664" />
        <branch name="DataIn(9)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1664" y="3136" type="branch" />
            <wire x2="1664" y1="3104" y2="3136" x1="1664" />
            <wire x2="1664" y1="3136" y2="3328" x1="1664" />
        </branch>
        <bustap x2="2304" y1="3008" y2="3104" x1="2304" />
        <branch name="DataIn(10)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2304" y="3152" type="branch" />
            <wire x2="2304" y1="3104" y2="3152" x1="2304" />
            <wire x2="2304" y1="3152" y2="3328" x1="2304" />
        </branch>
        <bustap x2="2992" y1="3008" y2="3104" x1="2992" />
        <branch name="DataIn(11)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2992" y="3136" type="branch" />
            <wire x2="2992" y1="3104" y2="3136" x1="2992" />
            <wire x2="2992" y1="3136" y2="3328" x1="2992" />
        </branch>
        <bustap x2="3664" y1="3008" y2="3104" x1="3664" />
        <branch name="DataIn(12)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3664" y="3136" type="branch" />
            <wire x2="3664" y1="3104" y2="3136" x1="3664" />
            <wire x2="3664" y1="3136" y2="3328" x1="3664" />
        </branch>
        <bustap x2="4352" y1="3008" y2="3104" x1="4352" />
        <branch name="DataIn(13)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4352" y="3136" type="branch" />
            <wire x2="4352" y1="3104" y2="3136" x1="4352" />
            <wire x2="4352" y1="3136" y2="3328" x1="4352" />
        </branch>
        <bustap x2="4992" y1="3008" y2="3104" x1="4992" />
        <branch name="DataIn(14)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4992" y="3152" type="branch" />
            <wire x2="4992" y1="3104" y2="3152" x1="4992" />
            <wire x2="4992" y1="3152" y2="3328" x1="4992" />
        </branch>
        <bustap x2="5616" y1="3008" y2="3104" x1="5616" />
        <branch name="DataIn(15)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="5616" y="3136" type="branch" />
            <wire x2="5616" y1="3104" y2="3136" x1="5616" />
            <wire x2="5616" y1="3136" y2="3328" x1="5616" />
        </branch>
        <bustap x2="1424" y1="2752" y2="2848" x1="1424" />
        <bustap x2="2160" y1="2752" y2="2848" x1="2160" />
        <bustap x2="2784" y1="2752" y2="2848" x1="2784" />
        <bustap x2="3424" y1="2752" y2="2848" x1="3424" />
        <bustap x2="4144" y1="2752" y2="2848" x1="4144" />
        <bustap x2="4784" y1="2752" y2="2848" x1="4784" />
        <bustap x2="5424" y1="2752" y2="2848" x1="5424" />
        <bustap x2="6064" y1="2752" y2="2848" x1="6064" />
        <iomarker fontsize="28" x="6384" y="1680" name="DataOut(15:0)" orien="R0" />
        <iomarker fontsize="28" x="720" y="1936" name="DataIn(15:0)" orien="R180" />
        <iomarker fontsize="28" x="640" y="2496" name="CLK" orien="R180" />
    </sheet>
</drawing>