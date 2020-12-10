<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="CLK_P123" />
        <signal name="PWM_Servo1" />
        <signal name="XLXN_52" />
        <signal name="XLXN_55" />
        <signal name="XLXN_56" />
        <signal name="PWM(15:0)" />
        <signal name="ESP_IN_P5" />
        <signal name="SEG(6:0)" />
        <signal name="COM(3:0)" />
        <signal name="ESP_CLK_P23" />
        <signal name="XLXN_68" />
        <signal name="XLXN_69(15:0)" />
        <signal name="XLXN_70" />
        <signal name="XLXN_71" />
        <signal name="XLXN_72" />
        <signal name="XLXN_77(15:0)" />
        <signal name="PWM(3:0)" />
        <signal name="PWM(7:4)" />
        <signal name="PWM(11:8)" />
        <signal name="PWM(15:12)" />
        <port polarity="Input" name="CLK_P123" />
        <port polarity="Output" name="PWM_Servo1" />
        <port polarity="Input" name="ESP_IN_P5" />
        <port polarity="Output" name="SEG(6:0)" />
        <port polarity="Output" name="COM(3:0)" />
        <port polarity="Input" name="ESP_CLK_P23" />
        <blockdef name="PWM_Gen">
            <timestamp>2020-12-10T15:29:48</timestamp>
            <line x2="0" y1="32" y2="32" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="256" x="64" y="-128" height="192" />
        </blockdef>
        <blockdef name="Counter8_TC">
            <timestamp>2020-12-10T8:4:4</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="ftc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
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
        <blockdef name="segment_upgrade">
            <timestamp>2020-11-4T8:36:1</timestamp>
            <rect width="304" x="64" y="-320" height="320" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="432" y1="-288" y2="-288" x1="368" />
            <rect width="64" x="368" y="-300" height="24" />
            <line x2="432" y1="-224" y2="-224" x1="368" />
            <rect width="64" x="368" y="-236" height="24" />
        </blockdef>
        <blockdef name="RegSIPO_16">
            <timestamp>2020-12-10T16:11:31</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
        </blockdef>
        <blockdef name="RegPIPO_16">
            <timestamp>2020-12-10T16:15:53</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
        </blockdef>
        <block symbolname="ftc" name="XLXI_25">
            <blockpin signalname="ESP_CLK_P23" name="C" />
            <blockpin signalname="XLXN_56" name="CLR" />
            <blockpin signalname="XLXN_55" name="T" />
            <blockpin signalname="XLXN_52" name="Q" />
        </block>
        <block symbolname="Counter8_TC" name="XLXI_23">
            <blockpin signalname="XLXN_52" name="CLK" />
            <blockpin signalname="XLXN_70" name="TC" />
        </block>
        <block symbolname="vcc" name="XLXI_28">
            <blockpin signalname="XLXN_55" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_29">
            <blockpin signalname="XLXN_56" name="G" />
        </block>
        <block symbolname="PWM_Gen" name="XLXI_1">
            <blockpin signalname="PWM(15:0)" name="Duty(15:0)" />
            <blockpin signalname="CLK_P123" name="FPGA_CLK" />
            <blockpin signalname="PWM_Servo1" name="PWM" />
        </block>
        <block symbolname="segment_upgrade" name="XLXI_32">
            <blockpin signalname="PWM(3:0)" name="C1(3:0)" />
            <blockpin signalname="PWM(7:4)" name="C2(3:0)" />
            <blockpin signalname="PWM(11:8)" name="C3(3:0)" />
            <blockpin signalname="PWM(15:12)" name="C4(3:0)" />
            <blockpin signalname="CLK_P123" name="CLK_P123" />
            <blockpin signalname="SEG(6:0)" name="SEG_OUT(6:0)" />
            <blockpin signalname="COM(3:0)" name="COMM(3:0)" />
        </block>
        <block symbolname="RegSIPO_16" name="XLXI_33">
            <blockpin signalname="PWM(15:0)" name="DataOut(15:0)" />
            <blockpin signalname="ESP_IN_P5" name="DataIn" />
            <blockpin signalname="ESP_CLK_P23" name="CLK" />
        </block>
        <block symbolname="RegPIPO_16" name="XLXI_36">
            <blockpin signalname="XLXN_70" name="CLK" />
            <blockpin name="DataOut(15:0)" />
            <blockpin signalname="PWM(15:0)" name="DataIn(15:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7040" height="5440">
        <branch name="PWM_Servo1">
            <wire x2="3168" y1="496" y2="496" x1="3072" />
        </branch>
        <branch name="XLXN_56">
            <wire x2="560" y1="1536" y2="1600" x1="560" />
        </branch>
        <branch name="ESP_IN_P5">
            <wire x2="560" y1="960" y2="960" x1="400" />
        </branch>
        <iomarker fontsize="28" x="400" y="960" name="ESP_IN_P5" orien="R180" />
        <iomarker fontsize="28" x="416" y="624" name="CLK_P123" orien="R180" />
        <iomarker fontsize="28" x="3168" y="496" name="PWM_Servo1" orien="R0" />
        <branch name="CLK_P123">
            <wire x2="2480" y1="624" y2="624" x1="416" />
            <wire x2="2688" y1="624" y2="624" x1="2480" />
            <wire x2="2480" y1="624" y2="1392" x1="2480" />
            <wire x2="2992" y1="1392" y2="1392" x1="2480" />
        </branch>
        <instance x="2688" y="592" name="XLXI_1" orien="R0">
        </instance>
        <iomarker fontsize="28" x="400" y="1152" name="ESP_CLK_P23" orien="R180" />
        <instance x="2992" y="1424" name="XLXI_32" orien="R0">
        </instance>
        <branch name="SEG(6:0)">
            <wire x2="3456" y1="1136" y2="1136" x1="3424" />
        </branch>
        <iomarker fontsize="28" x="3456" y="1136" name="SEG(6:0)" orien="R0" />
        <branch name="COM(3:0)">
            <wire x2="3456" y1="1200" y2="1200" x1="3424" />
        </branch>
        <iomarker fontsize="28" x="3456" y="1200" name="COM(3:0)" orien="R0" />
        <instance x="560" y="1056" name="XLXI_33" orien="R0">
        </instance>
        <branch name="ESP_CLK_P23">
            <wire x2="528" y1="1152" y2="1152" x1="400" />
            <wire x2="528" y1="1152" y2="1440" x1="528" />
            <wire x2="560" y1="1440" y2="1440" x1="528" />
            <wire x2="560" y1="1024" y2="1024" x1="528" />
            <wire x2="528" y1="1024" y2="1152" x1="528" />
        </branch>
        <instance x="560" y="1568" name="XLXI_25" orien="R0" />
        <branch name="XLXN_52">
            <wire x2="976" y1="1312" y2="1312" x1="944" />
        </branch>
        <instance x="496" y="1728" name="XLXI_29" orien="R0" />
        <branch name="XLXN_55">
            <wire x2="416" y1="1312" y2="1600" x1="416" />
            <wire x2="560" y1="1312" y2="1312" x1="416" />
        </branch>
        <instance x="480" y="1600" name="XLXI_28" orien="R180" />
        <instance x="976" y="1344" name="XLXI_23" orien="R0">
        </instance>
        <instance x="1376" y="1056" name="XLXI_36" orien="R0">
        </instance>
        <branch name="XLXN_70">
            <wire x2="1376" y1="1312" y2="1312" x1="1360" />
            <wire x2="1376" y1="1024" y2="1312" x1="1376" />
        </branch>
        <bustap x2="2768" y1="800" y2="800" x1="2672" />
        <bustap x2="2768" y1="880" y2="880" x1="2672" />
        <bustap x2="2768" y1="960" y2="960" x1="2672" />
        <bustap x2="2768" y1="720" y2="720" x1="2672" />
        <branch name="PWM(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2816" y="720" type="branch" />
            <wire x2="2816" y1="720" y2="720" x1="2768" />
            <wire x2="2928" y1="720" y2="720" x1="2816" />
            <wire x2="2928" y1="720" y2="1136" x1="2928" />
            <wire x2="2992" y1="1136" y2="1136" x1="2928" />
        </branch>
        <branch name="PWM(7:4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2816" y="800" type="branch" />
            <wire x2="2816" y1="800" y2="800" x1="2768" />
            <wire x2="2912" y1="800" y2="800" x1="2816" />
            <wire x2="2912" y1="800" y2="1200" x1="2912" />
            <wire x2="2992" y1="1200" y2="1200" x1="2912" />
        </branch>
        <branch name="PWM(11:8)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2800" y="880" type="branch" />
            <wire x2="2800" y1="880" y2="880" x1="2768" />
            <wire x2="2896" y1="880" y2="880" x1="2800" />
            <wire x2="2896" y1="880" y2="1264" x1="2896" />
            <wire x2="2992" y1="1264" y2="1264" x1="2896" />
        </branch>
        <branch name="PWM(15:12)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2800" y="960" type="branch" />
            <wire x2="2800" y1="960" y2="960" x1="2768" />
            <wire x2="2880" y1="960" y2="960" x1="2800" />
            <wire x2="2880" y1="960" y2="1328" x1="2880" />
            <wire x2="2992" y1="1328" y2="1328" x1="2880" />
        </branch>
        <branch name="PWM(15:0)">
            <attrtext style="alignment:SOFT-TCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2160" y="1024" type="branch" />
            <wire x2="1008" y1="960" y2="960" x1="944" />
            <wire x2="1376" y1="960" y2="960" x1="1008" />
            <wire x2="1008" y1="848" y2="960" x1="1008" />
            <wire x2="2160" y1="848" y2="848" x1="1008" />
            <wire x2="2160" y1="848" y2="1024" x1="2160" />
            <wire x2="2672" y1="1024" y2="1024" x1="2160" />
            <wire x2="2688" y1="496" y2="496" x1="2672" />
            <wire x2="2672" y1="496" y2="720" x1="2672" />
            <wire x2="2672" y1="720" y2="800" x1="2672" />
            <wire x2="2672" y1="800" y2="880" x1="2672" />
            <wire x2="2672" y1="880" y2="960" x1="2672" />
            <wire x2="2672" y1="960" y2="1024" x1="2672" />
        </branch>
    </sheet>
</drawing>