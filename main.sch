<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_538" />
        <signal name="XLXN_541(3:0)" />
        <signal name="XLXN_543(15:0)" />
        <signal name="XLXN_540(1)" />
        <signal name="XLXN_545" />
        <signal name="XLXN_540(2)" />
        <signal name="XLXN_540(0)" />
        <signal name="XLXN_584" />
        <signal name="XLXN_587(3:0)" />
        <signal name="XLXN_589(15:0)" />
        <signal name="XLXN_586(1)" />
        <signal name="XLXN_591" />
        <signal name="XLXN_586(2)" />
        <signal name="XLXN_586(0)" />
        <signal name="XLXN_630" />
        <signal name="XLXN_633(3:0)" />
        <signal name="XLXN_635(15:0)" />
        <signal name="XLXN_632(1)" />
        <signal name="XLXN_637" />
        <signal name="XLXN_632(2)" />
        <signal name="XLXN_632(0)" />
        <signal name="RegPIPO(11:8)" />
        <signal name="COM(3:0)" />
        <signal name="SEG(6:0)" />
        <signal name="PWM_Servo0" />
        <signal name="ESP_CLK_P7">
            <attr value="True" name="CLOCK_DEDICATED_ROUTE">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
                <trait valuetype="Boolean" />
            </attr>
        </signal>
        <signal name="ESP_IN_P5" />
        <signal name="PWM_Servo1" />
        <signal name="PWM_Servo2" />
        <signal name="PWM_Servo3" />
        <signal name="PWM_Servo4" />
        <signal name="ESP_CLK_P11">
            <attr value="True" name="CLOCK_DEDICATED_ROUTE">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
                <trait valuetype="Boolean" />
            </attr>
        </signal>
        <signal name="ESP_IN_P9" />
        <signal name="ESP_IN_P14" />
        <signal name="ESP_CLK_P23">
            <attr value="True" name="CLOCK_DEDICATED_ROUTE">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
                <trait valuetype="Boolean" />
            </attr>
        </signal>
        <signal name="ESP_IN_P21" />
        <signal name="XLXN_178(15:0)" />
        <signal name="CLK_P123" />
        <signal name="XLXN_184(15:0)" />
        <signal name="XLXN_220(15:0)" />
        <signal name="XLXN_219(15:0)" />
        <signal name="XLXN_218(15:0)" />
        <signal name="XLXN_217(15:0)" />
        <signal name="XLXN_448(15:0)" />
        <signal name="XLXN_449(15:0)" />
        <signal name="XLXN_450(15:0)" />
        <signal name="RegPIPO(7:4)" />
        <signal name="RegPIPO(3:0)" />
        <signal name="XLXN_676" />
        <signal name="CurrentServo(3)" />
        <signal name="CurrentServo(3:0)" />
        <signal name="XLXN_679(3:0)" />
        <signal name="RegPIPO(15:0)" />
        <signal name="XLXN_681(15:0)" />
        <signal name="CurrentServo(1)" />
        <signal name="XLXN_678(1)" />
        <signal name="XLXN_683" />
        <signal name="XLXN_477" />
        <signal name="XLXN_473" />
        <signal name="XLXN_407" />
        <signal name="SEL_P45">
            <attr value="True" name="CLOCK_DEDICATED_ROUTE">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
                <trait valuetype="Boolean" />
            </attr>
        </signal>
        <signal name="XLXN_500" />
        <signal name="CurrentServo(2)" />
        <signal name="XLXN_678(2)" />
        <signal name="CurrentServo(0)" />
        <signal name="XLXN_678(0)" />
        <signal name="XLXN_503" />
        <signal name="ESP_CLK_P16">
            <attr value="True" name="CLOCK_DEDICATED_ROUTE">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
                <trait valuetype="Boolean" />
            </attr>
        </signal>
        <signal name="ESP_CLK_P8">
            <attr value="True" name="CLOCK_DEDICATED_ROUTE">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
                <trait valuetype="Boolean" />
            </attr>
        </signal>
        <signal name="ESP_IN_P6" />
        <port polarity="Output" name="COM(3:0)" />
        <port polarity="Output" name="SEG(6:0)" />
        <port polarity="Output" name="PWM_Servo0" />
        <port polarity="Input" name="ESP_CLK_P7" />
        <port polarity="Input" name="ESP_IN_P5" />
        <port polarity="Output" name="PWM_Servo1" />
        <port polarity="Output" name="PWM_Servo2" />
        <port polarity="Output" name="PWM_Servo3" />
        <port polarity="Output" name="PWM_Servo4" />
        <port polarity="Input" name="ESP_CLK_P11" />
        <port polarity="Input" name="ESP_IN_P9" />
        <port polarity="Input" name="ESP_IN_P14" />
        <port polarity="Input" name="ESP_CLK_P23" />
        <port polarity="Input" name="ESP_IN_P21" />
        <port polarity="Input" name="CLK_P123" />
        <port polarity="Input" name="SEL_P45" />
        <port polarity="Input" name="ESP_CLK_P16" />
        <port polarity="Input" name="ESP_CLK_P8" />
        <port polarity="Input" name="ESP_IN_P6" />
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
        <blockdef name="ServoControl">
            <timestamp>2020-12-11T7:48:38</timestamp>
            <rect width="512" x="64" y="-192" height="192" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="640" y1="-160" y2="-160" x1="576" />
            <line x2="640" y1="-96" y2="-96" x1="576" />
            <rect width="64" x="576" y="-108" height="24" />
        </blockdef>
        <blockdef name="m8_1e">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="96" y1="-224" y2="-224" x1="0" />
            <line x2="96" y1="-160" y2="-160" x1="0" />
            <line x2="96" y1="-96" y2="-96" x1="0" />
            <line x2="96" y1="-288" y2="-288" x1="0" />
            <line x2="96" y1="-352" y2="-352" x1="0" />
            <line x2="96" y1="-416" y2="-416" x1="0" />
            <line x2="96" y1="-544" y2="-544" x1="0" />
            <line x2="96" y1="-608" y2="-608" x1="0" />
            <line x2="96" y1="-672" y2="-672" x1="0" />
            <line x2="96" y1="-736" y2="-736" x1="0" />
            <line x2="96" y1="-160" y2="-160" x1="160" />
            <line x2="160" y1="-268" y2="-160" x1="160" />
            <line x2="96" y1="-224" y2="-224" x1="128" />
            <line x2="128" y1="-264" y2="-224" x1="128" />
            <line x2="96" y1="-96" y2="-96" x1="192" />
            <line x2="192" y1="-276" y2="-96" x1="192" />
            <line x2="96" y1="-32" y2="-32" x1="224" />
            <line x2="224" y1="-280" y2="-32" x1="224" />
            <line x2="256" y1="-512" y2="-512" x1="320" />
            <line x2="96" y1="-768" y2="-256" x1="96" />
            <line x2="96" y1="-704" y2="-768" x1="256" />
            <line x2="256" y1="-288" y2="-704" x1="256" />
            <line x2="256" y1="-256" y2="-288" x1="96" />
            <line x2="96" y1="-32" y2="-32" x1="0" />
            <line x2="96" y1="-480" y2="-480" x1="0" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="and4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-112" y2="-112" x1="144" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-64" y2="-64" x1="0" />
        </blockdef>
        <blockdef name="cd4re">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <rect width="256" x="64" y="-512" height="448" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
            <line x2="320" y1="-384" y2="-384" x1="384" />
            <line x2="320" y1="-448" y2="-448" x1="384" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
        </blockdef>
        <block symbolname="segment_upgrade" name="XLXI_32">
            <blockpin signalname="CurrentServo(3:0)" name="C1(3:0)" />
            <blockpin signalname="RegPIPO(11:8)" name="C2(3:0)" />
            <blockpin signalname="RegPIPO(7:4)" name="C3(3:0)" />
            <blockpin signalname="RegPIPO(3:0)" name="C4(3:0)" />
            <blockpin signalname="CLK_P123" name="CLK_P123" />
            <blockpin signalname="SEG(6:0)" name="SEG_OUT(6:0)" />
            <blockpin signalname="COM(3:0)" name="COMM(3:0)" />
        </block>
        <block symbolname="ServoControl" name="XLXI_38">
            <blockpin signalname="CLK_P123" name="CLK_P123" />
            <blockpin signalname="ESP_CLK_P7" name="ESP_CLK" />
            <blockpin signalname="ESP_IN_P5" name="ESP_IN" />
            <blockpin signalname="PWM_Servo0" name="PWM_Servo1" />
            <blockpin signalname="XLXN_178(15:0)" name="RegPIPO(15:0)" />
        </block>
        <block symbolname="vcc" name="XLXI_79(15:0)">
            <blockpin signalname="XLXN_184(15:0)" name="P" />
        </block>
        <block symbolname="m8_1e" name="XLXI_47(15:0)">
            <blockpin signalname="XLXN_178(15:0)" name="D0" />
            <blockpin signalname="XLXN_217(15:0)" name="D1" />
            <blockpin signalname="XLXN_218(15:0)" name="D2" />
            <blockpin signalname="XLXN_219(15:0)" name="D3" />
            <blockpin signalname="XLXN_220(15:0)" name="D4" />
            <blockpin name="D5" />
            <blockpin name="D6" />
            <blockpin name="D7" />
            <blockpin signalname="XLXN_184(15:0)" name="E" />
            <blockpin signalname="XLXN_448(15:0)" name="S0" />
            <blockpin signalname="XLXN_449(15:0)" name="S1" />
            <blockpin signalname="XLXN_450(15:0)" name="S2" />
            <blockpin signalname="RegPIPO(15:0)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_86(15:0)">
            <blockpin signalname="CurrentServo(2)" name="I" />
            <blockpin signalname="XLXN_450(15:0)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_85(15:0)">
            <blockpin signalname="CurrentServo(1)" name="I" />
            <blockpin signalname="XLXN_449(15:0)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_84(15:0)">
            <blockpin signalname="CurrentServo(0)" name="I" />
            <blockpin signalname="XLXN_448(15:0)" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_104">
            <blockpin signalname="XLXN_500" name="I0" />
            <blockpin signalname="CurrentServo(2)" name="I1" />
            <blockpin signalname="XLXN_473" name="I2" />
            <blockpin signalname="XLXN_503" name="I3" />
            <blockpin signalname="XLXN_477" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_105">
            <blockpin signalname="CurrentServo(3)" name="I" />
            <blockpin signalname="XLXN_500" name="O" />
        </block>
        <block symbolname="cd4re" name="XLXI_107">
            <blockpin signalname="SEL_P45" name="C" />
            <blockpin signalname="XLXN_407" name="CE" />
            <blockpin signalname="XLXN_477" name="R" />
            <blockpin name="CEO" />
            <blockpin signalname="CurrentServo(0)" name="Q0" />
            <blockpin signalname="CurrentServo(1)" name="Q1" />
            <blockpin signalname="CurrentServo(2)" name="Q2" />
            <blockpin signalname="CurrentServo(3)" name="Q3" />
            <blockpin name="TC" />
        </block>
        <block symbolname="inv" name="XLXI_90">
            <blockpin signalname="CurrentServo(1)" name="I" />
            <blockpin signalname="XLXN_473" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_109">
            <blockpin signalname="CurrentServo(0)" name="I" />
            <blockpin signalname="XLXN_503" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_82">
            <blockpin signalname="XLXN_407" name="P" />
        </block>
        <block symbolname="ServoControl" name="XLXI_113">
            <blockpin signalname="CLK_P123" name="CLK_P123" />
            <blockpin signalname="ESP_CLK_P23" name="ESP_CLK" />
            <blockpin signalname="ESP_IN_P21" name="ESP_IN" />
            <blockpin signalname="PWM_Servo3" name="PWM_Servo1" />
            <blockpin signalname="XLXN_219(15:0)" name="RegPIPO(15:0)" />
        </block>
        <block symbolname="ServoControl" name="XLXI_120">
            <blockpin signalname="CLK_P123" name="CLK_P123" />
            <blockpin signalname="ESP_CLK_P8" name="ESP_CLK" />
            <blockpin signalname="ESP_IN_P6" name="ESP_IN" />
            <blockpin signalname="PWM_Servo4" name="PWM_Servo1" />
            <blockpin signalname="XLXN_220(15:0)" name="RegPIPO(15:0)" />
        </block>
        <block symbolname="ServoControl" name="XLXI_121">
            <blockpin signalname="CLK_P123" name="CLK_P123" />
            <blockpin signalname="ESP_CLK_P11" name="ESP_CLK" />
            <blockpin signalname="ESP_IN_P9" name="ESP_IN" />
            <blockpin signalname="PWM_Servo1" name="PWM_Servo1" />
            <blockpin signalname="XLXN_217(15:0)" name="RegPIPO(15:0)" />
        </block>
        <block symbolname="ServoControl" name="XLXI_122">
            <blockpin signalname="CLK_P123" name="CLK_P123" />
            <blockpin signalname="ESP_CLK_P16" name="ESP_CLK" />
            <blockpin signalname="ESP_IN_P14" name="ESP_IN" />
            <blockpin signalname="PWM_Servo2" name="PWM_Servo1" />
            <blockpin signalname="XLXN_218(15:0)" name="RegPIPO(15:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7040" height="5440">
        <branch name="RegPIPO(11:8)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4384" y="208" type="branch" />
            <wire x2="4384" y1="208" y2="208" x1="4336" />
            <wire x2="4560" y1="208" y2="208" x1="4384" />
            <wire x2="4560" y1="208" y2="752" x1="4560" />
            <wire x2="4704" y1="752" y2="752" x1="4560" />
        </branch>
        <instance x="4704" y="976" name="XLXI_32" orien="R0">
        </instance>
        <branch name="COM(3:0)">
            <wire x2="5296" y1="752" y2="752" x1="5136" />
        </branch>
        <branch name="SEG(6:0)">
            <wire x2="5296" y1="688" y2="688" x1="5136" />
        </branch>
        <bustap x2="4336" y1="368" y2="368" x1="4240" />
        <bustap x2="4336" y1="288" y2="288" x1="4240" />
        <bustap x2="4336" y1="208" y2="208" x1="4240" />
        <branch name="PWM_Servo0">
            <wire x2="2752" y1="544" y2="544" x1="2720" />
        </branch>
        <branch name="ESP_CLK_P7">
            <wire x2="2080" y1="608" y2="608" x1="1760" />
        </branch>
        <branch name="ESP_IN_P5">
            <wire x2="2080" y1="544" y2="544" x1="1760" />
        </branch>
        <branch name="PWM_Servo1">
            <wire x2="2752" y1="1088" y2="1088" x1="2720" />
        </branch>
        <branch name="PWM_Servo2">
            <wire x2="2752" y1="1536" y2="1536" x1="2720" />
        </branch>
        <branch name="PWM_Servo3">
            <wire x2="2768" y1="2032" y2="2032" x1="2720" />
        </branch>
        <branch name="PWM_Servo4">
            <wire x2="2752" y1="2512" y2="2512" x1="2720" />
        </branch>
        <branch name="ESP_CLK_P11">
            <wire x2="2080" y1="1152" y2="1152" x1="1744" />
        </branch>
        <branch name="ESP_IN_P9">
            <wire x2="2080" y1="1088" y2="1088" x1="1744" />
        </branch>
        <branch name="ESP_IN_P14">
            <wire x2="2080" y1="1536" y2="1536" x1="1744" />
        </branch>
        <branch name="ESP_CLK_P23">
            <wire x2="2080" y1="2096" y2="2096" x1="1760" />
        </branch>
        <branch name="ESP_IN_P21">
            <wire x2="2080" y1="2032" y2="2032" x1="1760" />
        </branch>
        <instance x="2080" y="704" name="XLXI_38" orien="R0">
        </instance>
        <branch name="XLXN_178(15:0)">
            <wire x2="3760" y1="608" y2="608" x1="2720" />
        </branch>
        <branch name="CLK_P123">
            <wire x2="1952" y1="176" y2="176" x1="1744" />
            <wire x2="1952" y1="176" y2="672" x1="1952" />
            <wire x2="2080" y1="672" y2="672" x1="1952" />
            <wire x2="1952" y1="672" y2="1216" x1="1952" />
            <wire x2="2080" y1="1216" y2="1216" x1="1952" />
            <wire x2="1952" y1="1216" y2="1664" x1="1952" />
            <wire x2="1952" y1="1664" y2="2160" x1="1952" />
            <wire x2="2080" y1="2160" y2="2160" x1="1952" />
            <wire x2="1952" y1="2160" y2="2640" x1="1952" />
            <wire x2="2080" y1="2640" y2="2640" x1="1952" />
            <wire x2="2080" y1="1664" y2="1664" x1="1952" />
            <wire x2="4144" y1="176" y2="176" x1="1952" />
            <wire x2="4144" y1="176" y2="944" x1="4144" />
            <wire x2="4704" y1="944" y2="944" x1="4144" />
        </branch>
        <branch name="XLXN_184(15:0)">
            <wire x2="3760" y1="1312" y2="1312" x1="3584" />
        </branch>
        <instance x="3584" y="1376" name="XLXI_79(15:0)" orien="R270" />
        <branch name="XLXN_220(15:0)">
            <wire x2="3232" y1="2576" y2="2576" x1="2720" />
            <wire x2="3232" y1="864" y2="2576" x1="3232" />
            <wire x2="3760" y1="864" y2="864" x1="3232" />
        </branch>
        <branch name="XLXN_219(15:0)">
            <wire x2="3152" y1="2096" y2="2096" x1="2720" />
            <wire x2="3152" y1="800" y2="2096" x1="3152" />
            <wire x2="3760" y1="800" y2="800" x1="3152" />
        </branch>
        <branch name="XLXN_218(15:0)">
            <wire x2="3072" y1="1600" y2="1600" x1="2720" />
            <wire x2="3072" y1="736" y2="1600" x1="3072" />
            <wire x2="3760" y1="736" y2="736" x1="3072" />
        </branch>
        <branch name="XLXN_217(15:0)">
            <wire x2="2992" y1="1152" y2="1152" x1="2720" />
            <wire x2="2992" y1="672" y2="1152" x1="2992" />
            <wire x2="3760" y1="672" y2="672" x1="2992" />
        </branch>
        <instance x="3760" y="1344" name="XLXI_47(15:0)" orien="R0" />
        <instance x="4448" y="1968" name="XLXI_86(15:0)" orien="R0" />
        <instance x="4448" y="1904" name="XLXI_85(15:0)" orien="R0" />
        <instance x="4448" y="1840" name="XLXI_84(15:0)" orien="R0" />
        <branch name="XLXN_448(15:0)">
            <wire x2="3760" y1="1120" y2="1120" x1="3664" />
            <wire x2="3664" y1="1120" y2="1584" x1="3664" />
            <wire x2="4752" y1="1584" y2="1584" x1="3664" />
            <wire x2="4752" y1="1584" y2="1808" x1="4752" />
            <wire x2="4752" y1="1808" y2="1808" x1="4672" />
        </branch>
        <branch name="XLXN_449(15:0)">
            <wire x2="3760" y1="1184" y2="1184" x1="3696" />
            <wire x2="3696" y1="1184" y2="1552" x1="3696" />
            <wire x2="4784" y1="1552" y2="1552" x1="3696" />
            <wire x2="4784" y1="1552" y2="1872" x1="4784" />
            <wire x2="4784" y1="1872" y2="1872" x1="4672" />
        </branch>
        <branch name="XLXN_450(15:0)">
            <wire x2="3760" y1="1248" y2="1248" x1="3728" />
            <wire x2="3728" y1="1248" y2="1520" x1="3728" />
            <wire x2="4816" y1="1520" y2="1520" x1="3728" />
            <wire x2="4816" y1="1520" y2="1936" x1="4816" />
            <wire x2="4816" y1="1936" y2="1936" x1="4672" />
        </branch>
        <branch name="RegPIPO(7:4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4368" y="288" type="branch" />
            <wire x2="4368" y1="288" y2="288" x1="4336" />
            <wire x2="4496" y1="288" y2="288" x1="4368" />
            <wire x2="4496" y1="288" y2="816" x1="4496" />
            <wire x2="4704" y1="816" y2="816" x1="4496" />
        </branch>
        <branch name="RegPIPO(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4368" y="368" type="branch" />
            <wire x2="4368" y1="368" y2="368" x1="4336" />
            <wire x2="4432" y1="368" y2="368" x1="4368" />
            <wire x2="4432" y1="368" y2="880" x1="4432" />
            <wire x2="4704" y1="880" y2="880" x1="4432" />
        </branch>
        <bustap x2="4144" y1="1216" y2="1312" x1="4144" />
        <bustap x2="4240" y1="1216" y2="1312" x1="4240" />
        <bustap x2="4336" y1="1216" y2="1312" x1="4336" />
        <bustap x2="4432" y1="1216" y2="1312" x1="4432" />
        <branch name="CurrentServo(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4432" y="1392" type="branch" />
            <wire x2="4432" y1="2000" y2="2000" x1="4080" />
            <wire x2="4432" y1="2000" y2="2240" x1="4432" />
            <wire x2="4448" y1="2240" y2="2240" x1="4432" />
            <wire x2="4432" y1="1312" y2="1392" x1="4432" />
            <wire x2="4432" y1="1392" y2="2000" x1="4432" />
        </branch>
        <branch name="CurrentServo(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4416" y="1216" type="branch" />
            <wire x2="4240" y1="1216" y2="1216" x1="4144" />
            <wire x2="4336" y1="1216" y2="1216" x1="4240" />
            <wire x2="4416" y1="1216" y2="1216" x1="4336" />
            <wire x2="4432" y1="1216" y2="1216" x1="4416" />
            <wire x2="4624" y1="1216" y2="1216" x1="4432" />
            <wire x2="4704" y1="688" y2="688" x1="4624" />
            <wire x2="4624" y1="688" y2="1216" x1="4624" />
        </branch>
        <branch name="RegPIPO(15:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4240" y="800" type="branch" />
            <wire x2="4240" y1="832" y2="832" x1="4080" />
            <wire x2="4240" y1="208" y2="288" x1="4240" />
            <wire x2="4240" y1="288" y2="368" x1="4240" />
            <wire x2="4240" y1="368" y2="800" x1="4240" />
            <wire x2="4240" y1="800" y2="832" x1="4240" />
        </branch>
        <branch name="CurrentServo(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4240" y="1392" type="branch" />
            <wire x2="4240" y1="1872" y2="1872" x1="4080" />
            <wire x2="4448" y1="1872" y2="1872" x1="4240" />
            <wire x2="4240" y1="1872" y2="2112" x1="4240" />
            <wire x2="4448" y1="2112" y2="2112" x1="4240" />
            <wire x2="4240" y1="1312" y2="1392" x1="4240" />
            <wire x2="4240" y1="1392" y2="1872" x1="4240" />
        </branch>
        <branch name="XLXN_477">
            <wire x2="3696" y1="2224" y2="2288" x1="3696" />
            <wire x2="5216" y1="2288" y2="2288" x1="3696" />
            <wire x2="5216" y1="2144" y2="2144" x1="4960" />
            <wire x2="5216" y1="2144" y2="2288" x1="5216" />
        </branch>
        <branch name="XLXN_473">
            <wire x2="4704" y1="2112" y2="2112" x1="4672" />
        </branch>
        <branch name="XLXN_407">
            <wire x2="3696" y1="2064" y2="2064" x1="3504" />
        </branch>
        <branch name="SEL_P45">
            <wire x2="3696" y1="2128" y2="2128" x1="3536" />
        </branch>
        <instance x="4704" y="2304" name="XLXI_104" orien="R0" />
        <branch name="XLXN_500">
            <wire x2="4704" y1="2240" y2="2240" x1="4672" />
        </branch>
        <instance x="4448" y="2272" name="XLXI_105" orien="R0" />
        <instance x="3696" y="2256" name="XLXI_107" orien="R0" />
        <branch name="CurrentServo(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4336" y="1392" type="branch" />
            <wire x2="4336" y1="1936" y2="1936" x1="4080" />
            <wire x2="4448" y1="1936" y2="1936" x1="4336" />
            <wire x2="4336" y1="1936" y2="2176" x1="4336" />
            <wire x2="4704" y1="2176" y2="2176" x1="4336" />
            <wire x2="4336" y1="1312" y2="1392" x1="4336" />
            <wire x2="4336" y1="1392" y2="1936" x1="4336" />
        </branch>
        <instance x="4448" y="2144" name="XLXI_90" orien="R0" />
        <branch name="CurrentServo(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4144" y="1392" type="branch" />
            <wire x2="4144" y1="1808" y2="1808" x1="4080" />
            <wire x2="4448" y1="1808" y2="1808" x1="4144" />
            <wire x2="4144" y1="1808" y2="2048" x1="4144" />
            <wire x2="4448" y1="2048" y2="2048" x1="4144" />
            <wire x2="4144" y1="1312" y2="1392" x1="4144" />
            <wire x2="4144" y1="1392" y2="1808" x1="4144" />
        </branch>
        <branch name="XLXN_503">
            <wire x2="4704" y1="2048" y2="2048" x1="4672" />
        </branch>
        <instance x="4448" y="2080" name="XLXI_109" orien="R0" />
        <instance x="3504" y="2128" name="XLXI_82" orien="R270" />
        <instance x="2080" y="2192" name="XLXI_113" orien="R0">
        </instance>
        <branch name="ESP_CLK_P16">
            <wire x2="2080" y1="1600" y2="1600" x1="1744" />
        </branch>
        <instance x="2080" y="2672" name="XLXI_120" orien="R0">
        </instance>
        <branch name="ESP_CLK_P8">
            <wire x2="2064" y1="2576" y2="2576" x1="1760" />
            <wire x2="2080" y1="2576" y2="2576" x1="2064" />
        </branch>
        <branch name="ESP_IN_P6">
            <wire x2="2064" y1="2512" y2="2512" x1="1760" />
            <wire x2="2080" y1="2512" y2="2512" x1="2064" />
        </branch>
        <instance x="2080" y="1248" name="XLXI_121" orien="R0">
        </instance>
        <instance x="2080" y="1696" name="XLXI_122" orien="R0">
        </instance>
        <iomarker fontsize="28" x="5296" y="688" name="SEG(6:0)" orien="R0" />
        <iomarker fontsize="28" x="5296" y="752" name="COM(3:0)" orien="R0" />
        <iomarker fontsize="28" x="1760" y="608" name="ESP_CLK_P7" orien="R180" />
        <iomarker fontsize="28" x="1760" y="544" name="ESP_IN_P5" orien="R180" />
        <iomarker fontsize="28" x="1760" y="2096" name="ESP_CLK_P23" orien="R180" />
        <iomarker fontsize="28" x="1760" y="2032" name="ESP_IN_P21" orien="R180" />
        <iomarker fontsize="28" x="1744" y="1600" name="ESP_CLK_P16" orien="R180" />
        <iomarker fontsize="28" x="1744" y="1536" name="ESP_IN_P14" orien="R180" />
        <iomarker fontsize="28" x="1744" y="1152" name="ESP_CLK_P11" orien="R180" />
        <iomarker fontsize="28" x="1744" y="1088" name="ESP_IN_P9" orien="R180" />
        <iomarker fontsize="28" x="1744" y="176" name="CLK_P123" orien="R180" />
        <iomarker fontsize="28" x="2752" y="544" name="PWM_Servo0" orien="R0" />
        <iomarker fontsize="28" x="2752" y="1088" name="PWM_Servo1" orien="R0" />
        <iomarker fontsize="28" x="2752" y="1536" name="PWM_Servo2" orien="R0" />
        <iomarker fontsize="28" x="2768" y="2032" name="PWM_Servo3" orien="R0" />
        <iomarker fontsize="28" x="2752" y="2512" name="PWM_Servo4" orien="R0" />
        <iomarker fontsize="28" x="3536" y="2128" name="SEL_P45" orien="R180" />
        <iomarker fontsize="28" x="1760" y="2512" name="ESP_IN_P6" orien="R180" />
        <iomarker fontsize="28" x="1760" y="2576" name="ESP_CLK_P8" orien="R180" />
    </sheet>
</drawing>