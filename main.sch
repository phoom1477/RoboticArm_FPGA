<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
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
        <signal name="XLXN_220(15:0)" />
        <signal name="XLXN_219(15:0)" />
        <signal name="XLXN_218(15:0)" />
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
        <signal name="CLK_P123" />
        <signal name="RegPIPO(15:0)" />
        <signal name="XLXN_791(15:0)" />
        <signal name="LED0_P67" />
        <signal name="LED1_P74" />
        <signal name="LED2_P75" />
        <signal name="LED3_P78" />
        <signal name="LED4_P79" />
        <signal name="LED5_P80" />
        <signal name="LED6_P81" />
        <signal name="LED7_P82" />
        <signal name="XLXN_756(15:0)" />
        <signal name="XLXN_757(15:0)" />
        <signal name="XLXN_758(15:0)" />
        <signal name="XLXN_759(15:0)" />
        <signal name="XLXN_760(15:0)" />
        <signal name="XLXN_761(15:0)" />
        <signal name="XLXN_762(15:0)" />
        <signal name="XLXN_763(15:0)" />
        <signal name="XLXN_503" />
        <signal name="XLXN_809" />
        <signal name="Count(0)" />
        <signal name="XLXN_810" />
        <signal name="Count(2)" />
        <signal name="XLXN_500" />
        <signal name="SEL_P45">
            <attr value="True" name="CLOCK_DEDICATED_ROUTE">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
                <trait valuetype="Boolean" />
            </attr>
        </signal>
        <signal name="XLXN_407" />
        <signal name="XLXN_473" />
        <signal name="XLXN_815" />
        <signal name="XLXN_477" />
        <signal name="XLXN_817" />
        <signal name="Count(1)" />
        <signal name="XLXN_818" />
        <signal name="Count(3)" />
        <signal name="XLXN_184(15:0)" />
        <signal name="XLXN_178(15:0)" />
        <signal name="XLXN_450(15:0)" />
        <signal name="XLXN_449(15:0)" />
        <signal name="XLXN_217(15:0)" />
        <signal name="XLXN_825(15:0)" />
        <signal name="XLXN_829(15:0)" />
        <signal name="XLXN_830(15:0)" />
        <signal name="Count(3:0)" />
        <signal name="COM(3:0)" />
        <signal name="SEG(6:0)" />
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
        <port polarity="Input" name="ESP_CLK_P16" />
        <port polarity="Input" name="ESP_CLK_P8" />
        <port polarity="Input" name="ESP_IN_P6" />
        <port polarity="Input" name="CLK_P123" />
        <port polarity="Output" name="LED0_P67" />
        <port polarity="Output" name="LED1_P74" />
        <port polarity="Output" name="LED2_P75" />
        <port polarity="Output" name="LED3_P78" />
        <port polarity="Output" name="LED4_P79" />
        <port polarity="Output" name="LED5_P80" />
        <port polarity="Output" name="LED6_P81" />
        <port polarity="Output" name="LED7_P82" />
        <port polarity="Input" name="SEL_P45" />
        <port polarity="Output" name="COM(3:0)" />
        <port polarity="Output" name="SEG(6:0)" />
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
        <blockdef name="LED_ProgressBar">
            <timestamp>2020-12-14T15:21:46</timestamp>
            <rect width="256" x="64" y="-576" height="576" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <rect width="64" x="0" y="-556" height="24" />
            <line x2="384" y1="-544" y2="-544" x1="320" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <rect width="64" x="0" y="-492" height="24" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <rect width="64" x="0" y="-428" height="24" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <rect width="64" x="0" y="-364" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
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
        <blockdef name="ScaleThreshold_x8">
            <timestamp>2020-12-14T17:51:39</timestamp>
            <rect width="256" x="64" y="-512" height="512" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <rect width="64" x="0" y="-492" height="24" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <rect width="64" x="0" y="-428" height="24" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <rect width="64" x="0" y="-364" height="24" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
            <rect width="64" x="320" y="-492" height="24" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <rect width="64" x="320" y="-428" height="24" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <rect width="64" x="320" y="-364" height="24" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <rect width="64" x="320" y="-300" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
        </blockdef>
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
        <block symbolname="LED_ProgressBar" name="XLXI_123">
            <blockpin signalname="RegPIPO(15:0)" name="CurStep(15:0)" />
            <blockpin signalname="LED0_P67" name="LED0" />
            <blockpin signalname="LED1_P74" name="LED1" />
            <blockpin signalname="LED2_P75" name="LED2" />
            <blockpin signalname="LED3_P78" name="LED3" />
            <blockpin signalname="LED4_P79" name="LED4" />
            <blockpin signalname="LED5_P80" name="LED5" />
            <blockpin signalname="LED6_P81" name="LED6" />
            <blockpin signalname="LED7_P82" name="LED7" />
            <blockpin signalname="XLXN_756(15:0)" name="Step0(15:0)" />
            <blockpin signalname="XLXN_757(15:0)" name="Step1(15:0)" />
            <blockpin signalname="XLXN_758(15:0)" name="Step2(15:0)" />
            <blockpin signalname="XLXN_759(15:0)" name="Step3(15:0)" />
            <blockpin signalname="XLXN_760(15:0)" name="Step4(15:0)" />
            <blockpin signalname="XLXN_761(15:0)" name="Step5(15:0)" />
            <blockpin signalname="XLXN_762(15:0)" name="Step6(15:0)" />
            <blockpin signalname="XLXN_763(15:0)" name="Step7(15:0)" />
        </block>
        <block symbolname="ScaleThreshold_x8" name="XLXI_133">
            <blockpin signalname="XLXN_825(15:0)" name="S0(15:0)" />
            <blockpin signalname="XLXN_449(15:0)" name="S1(15:0)" />
            <blockpin signalname="XLXN_450(15:0)" name="S2(15:0)" />
            <blockpin signalname="XLXN_756(15:0)" name="T0(15:0)" />
            <blockpin signalname="XLXN_757(15:0)" name="T1(15:0)" />
            <blockpin signalname="XLXN_758(15:0)" name="T2(15:0)" />
            <blockpin signalname="XLXN_759(15:0)" name="T3(15:0)" />
            <blockpin signalname="XLXN_760(15:0)" name="T4(15:0)" />
            <blockpin signalname="XLXN_761(15:0)" name="T5(15:0)" />
            <blockpin signalname="XLXN_762(15:0)" name="T6(15:0)" />
            <blockpin signalname="XLXN_763(15:0)" name="T7(15:0)" />
        </block>
        <block symbolname="vcc" name="XLXI_82">
            <blockpin signalname="XLXN_407" name="P" />
        </block>
        <block symbolname="inv" name="XLXI_109">
            <blockpin signalname="Count(0)" name="I" />
            <blockpin signalname="XLXN_503" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_90">
            <blockpin signalname="Count(1)" name="I" />
            <blockpin signalname="XLXN_473" name="O" />
        </block>
        <block symbolname="cd4re" name="XLXI_107">
            <blockpin signalname="SEL_P45" name="C" />
            <blockpin signalname="XLXN_407" name="CE" />
            <blockpin signalname="XLXN_477" name="R" />
            <blockpin name="CEO" />
            <blockpin signalname="Count(0)" name="Q0" />
            <blockpin signalname="Count(1)" name="Q1" />
            <blockpin signalname="Count(2)" name="Q2" />
            <blockpin signalname="Count(3)" name="Q3" />
            <blockpin name="TC" />
        </block>
        <block symbolname="inv" name="XLXI_105">
            <blockpin signalname="Count(3)" name="I" />
            <blockpin signalname="XLXN_500" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_104">
            <blockpin signalname="XLXN_500" name="I0" />
            <blockpin signalname="Count(2)" name="I1" />
            <blockpin signalname="XLXN_473" name="I2" />
            <blockpin signalname="XLXN_503" name="I3" />
            <blockpin signalname="XLXN_477" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_84(15:0)">
            <blockpin signalname="Count(0)" name="I" />
            <blockpin signalname="XLXN_825(15:0)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_85(15:0)">
            <blockpin signalname="Count(1)" name="I" />
            <blockpin signalname="XLXN_449(15:0)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_86(15:0)">
            <blockpin signalname="Count(2)" name="I" />
            <blockpin signalname="XLXN_450(15:0)" name="O" />
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
            <blockpin signalname="XLXN_825(15:0)" name="S0" />
            <blockpin signalname="XLXN_449(15:0)" name="S1" />
            <blockpin signalname="XLXN_450(15:0)" name="S2" />
            <blockpin signalname="RegPIPO(15:0)" name="O" />
        </block>
        <block symbolname="segment_upgrade" name="XLXI_132">
            <blockpin signalname="Count(3:0)" name="C1(3:0)" />
            <blockpin name="C2(3:0)" />
            <blockpin name="C3(3:0)" />
            <blockpin name="C4(3:0)" />
            <blockpin signalname="CLK_P123" name="CLK_P123" />
            <blockpin signalname="SEG(6:0)" name="SEG_OUT(6:0)" />
            <blockpin signalname="COM(3:0)" name="COMM(3:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7040" height="5440">
        <branch name="PWM_Servo0">
            <wire x2="2592" y1="688" y2="688" x1="2560" />
        </branch>
        <branch name="ESP_CLK_P7">
            <wire x2="1920" y1="752" y2="752" x1="1600" />
        </branch>
        <branch name="ESP_IN_P5">
            <wire x2="1920" y1="688" y2="688" x1="1600" />
        </branch>
        <branch name="PWM_Servo1">
            <wire x2="2592" y1="1232" y2="1232" x1="2560" />
        </branch>
        <branch name="PWM_Servo2">
            <wire x2="2592" y1="1680" y2="1680" x1="2560" />
        </branch>
        <branch name="PWM_Servo3">
            <wire x2="2608" y1="2176" y2="2176" x1="2560" />
        </branch>
        <branch name="PWM_Servo4">
            <wire x2="2592" y1="2656" y2="2656" x1="2560" />
        </branch>
        <branch name="ESP_CLK_P11">
            <wire x2="1920" y1="1296" y2="1296" x1="1584" />
        </branch>
        <branch name="ESP_IN_P9">
            <wire x2="1920" y1="1232" y2="1232" x1="1584" />
        </branch>
        <branch name="ESP_IN_P14">
            <wire x2="1920" y1="1680" y2="1680" x1="1584" />
        </branch>
        <branch name="ESP_CLK_P23">
            <wire x2="1920" y1="2240" y2="2240" x1="1600" />
        </branch>
        <branch name="ESP_IN_P21">
            <wire x2="1920" y1="2176" y2="2176" x1="1600" />
        </branch>
        <instance x="1920" y="848" name="XLXI_38" orien="R0">
        </instance>
        <instance x="3424" y="1520" name="XLXI_79(15:0)" orien="R270" />
        <branch name="XLXN_220(15:0)">
            <wire x2="3072" y1="2720" y2="2720" x1="2560" />
            <wire x2="3072" y1="1008" y2="2720" x1="3072" />
            <wire x2="3600" y1="1008" y2="1008" x1="3072" />
        </branch>
        <branch name="XLXN_219(15:0)">
            <wire x2="2992" y1="2240" y2="2240" x1="2560" />
            <wire x2="2992" y1="944" y2="2240" x1="2992" />
            <wire x2="3600" y1="944" y2="944" x1="2992" />
        </branch>
        <branch name="XLXN_218(15:0)">
            <wire x2="2912" y1="1744" y2="1744" x1="2560" />
            <wire x2="2912" y1="880" y2="1744" x1="2912" />
            <wire x2="3600" y1="880" y2="880" x1="2912" />
        </branch>
        <instance x="1920" y="2336" name="XLXI_113" orien="R0">
        </instance>
        <branch name="ESP_CLK_P16">
            <wire x2="1920" y1="1744" y2="1744" x1="1584" />
        </branch>
        <instance x="1920" y="2816" name="XLXI_120" orien="R0">
        </instance>
        <branch name="ESP_CLK_P8">
            <wire x2="1920" y1="2720" y2="2720" x1="1600" />
        </branch>
        <branch name="ESP_IN_P6">
            <wire x2="1920" y1="2656" y2="2656" x1="1600" />
        </branch>
        <instance x="1920" y="1392" name="XLXI_121" orien="R0">
        </instance>
        <instance x="1920" y="1840" name="XLXI_122" orien="R0">
        </instance>
        <branch name="LED0_P67">
            <wire x2="5792" y1="976" y2="976" x1="5760" />
        </branch>
        <branch name="LED1_P74">
            <wire x2="5792" y1="1040" y2="1040" x1="5760" />
        </branch>
        <branch name="LED2_P75">
            <wire x2="5792" y1="1104" y2="1104" x1="5760" />
        </branch>
        <branch name="LED3_P78">
            <wire x2="5792" y1="1168" y2="1168" x1="5760" />
        </branch>
        <branch name="LED4_P79">
            <wire x2="5792" y1="1232" y2="1232" x1="5760" />
        </branch>
        <branch name="LED5_P80">
            <wire x2="5792" y1="1296" y2="1296" x1="5760" />
        </branch>
        <branch name="LED6_P81">
            <wire x2="5792" y1="1360" y2="1360" x1="5760" />
        </branch>
        <branch name="LED7_P82">
            <wire x2="5792" y1="1424" y2="1424" x1="5760" />
        </branch>
        <instance x="5376" y="1520" name="XLXI_123" orien="R0">
        </instance>
        <branch name="XLXN_756(15:0)">
            <wire x2="5376" y1="1040" y2="1040" x1="5168" />
        </branch>
        <branch name="XLXN_757(15:0)">
            <wire x2="5376" y1="1104" y2="1104" x1="5168" />
        </branch>
        <branch name="XLXN_758(15:0)">
            <wire x2="5376" y1="1168" y2="1168" x1="5168" />
        </branch>
        <branch name="XLXN_759(15:0)">
            <wire x2="5376" y1="1232" y2="1232" x1="5168" />
        </branch>
        <branch name="XLXN_760(15:0)">
            <wire x2="5376" y1="1296" y2="1296" x1="5168" />
        </branch>
        <branch name="XLXN_761(15:0)">
            <wire x2="5376" y1="1360" y2="1360" x1="5168" />
        </branch>
        <branch name="XLXN_762(15:0)">
            <wire x2="5376" y1="1424" y2="1424" x1="5168" />
        </branch>
        <branch name="XLXN_763(15:0)">
            <wire x2="5376" y1="1488" y2="1488" x1="5168" />
        </branch>
        <instance x="3344" y="2272" name="XLXI_82" orien="R270" />
        <instance x="4288" y="2224" name="XLXI_109" orien="R0" />
        <branch name="XLXN_503">
            <wire x2="4544" y1="2192" y2="2192" x1="4512" />
        </branch>
        <instance x="4288" y="2288" name="XLXI_90" orien="R0" />
        <instance x="3536" y="2400" name="XLXI_107" orien="R0" />
        <instance x="4288" y="2416" name="XLXI_105" orien="R0" />
        <branch name="XLXN_500">
            <wire x2="4544" y1="2384" y2="2384" x1="4512" />
        </branch>
        <instance x="4544" y="2448" name="XLXI_104" orien="R0" />
        <branch name="SEL_P45">
            <wire x2="3536" y1="2272" y2="2272" x1="3376" />
        </branch>
        <branch name="XLXN_407">
            <wire x2="3536" y1="2208" y2="2208" x1="3344" />
        </branch>
        <branch name="XLXN_473">
            <wire x2="4544" y1="2256" y2="2256" x1="4512" />
        </branch>
        <branch name="XLXN_477">
            <wire x2="3536" y1="2368" y2="2432" x1="3536" />
            <wire x2="5056" y1="2432" y2="2432" x1="3536" />
            <wire x2="5056" y1="2288" y2="2288" x1="4800" />
            <wire x2="5056" y1="2288" y2="2432" x1="5056" />
        </branch>
        <instance x="4288" y="1984" name="XLXI_84(15:0)" orien="R0" />
        <instance x="4288" y="2048" name="XLXI_85(15:0)" orien="R0" />
        <instance x="4288" y="2112" name="XLXI_86(15:0)" orien="R0" />
        <branch name="XLXN_184(15:0)">
            <wire x2="3600" y1="1456" y2="1456" x1="3424" />
        </branch>
        <branch name="XLXN_178(15:0)">
            <wire x2="3600" y1="752" y2="752" x1="2560" />
        </branch>
        <branch name="XLXN_217(15:0)">
            <wire x2="2832" y1="1296" y2="1296" x1="2560" />
            <wire x2="2832" y1="816" y2="1296" x1="2832" />
            <wire x2="3600" y1="816" y2="816" x1="2832" />
        </branch>
        <instance x="3600" y="1488" name="XLXI_47(15:0)" orien="R0" />
        <iomarker fontsize="28" x="1600" y="752" name="ESP_CLK_P7" orien="R180" />
        <iomarker fontsize="28" x="1600" y="688" name="ESP_IN_P5" orien="R180" />
        <iomarker fontsize="28" x="1600" y="2240" name="ESP_CLK_P23" orien="R180" />
        <iomarker fontsize="28" x="1600" y="2176" name="ESP_IN_P21" orien="R180" />
        <iomarker fontsize="28" x="1584" y="1744" name="ESP_CLK_P16" orien="R180" />
        <iomarker fontsize="28" x="1584" y="1680" name="ESP_IN_P14" orien="R180" />
        <iomarker fontsize="28" x="1584" y="1296" name="ESP_CLK_P11" orien="R180" />
        <iomarker fontsize="28" x="1584" y="1232" name="ESP_IN_P9" orien="R180" />
        <iomarker fontsize="28" x="1584" y="320" name="CLK_P123" orien="R180" />
        <iomarker fontsize="28" x="2592" y="688" name="PWM_Servo0" orien="R0" />
        <iomarker fontsize="28" x="2592" y="1232" name="PWM_Servo1" orien="R0" />
        <iomarker fontsize="28" x="2592" y="1680" name="PWM_Servo2" orien="R0" />
        <iomarker fontsize="28" x="2608" y="2176" name="PWM_Servo3" orien="R0" />
        <iomarker fontsize="28" x="2592" y="2656" name="PWM_Servo4" orien="R0" />
        <iomarker fontsize="28" x="1600" y="2656" name="ESP_IN_P6" orien="R180" />
        <iomarker fontsize="28" x="1600" y="2720" name="ESP_CLK_P8" orien="R180" />
        <iomarker fontsize="28" x="5792" y="976" name="LED0_P67" orien="R0" />
        <iomarker fontsize="28" x="5792" y="1040" name="LED1_P74" orien="R0" />
        <iomarker fontsize="28" x="5792" y="1104" name="LED2_P75" orien="R0" />
        <iomarker fontsize="28" x="5792" y="1168" name="LED3_P78" orien="R0" />
        <iomarker fontsize="28" x="5792" y="1232" name="LED4_P79" orien="R0" />
        <iomarker fontsize="28" x="5792" y="1296" name="LED5_P80" orien="R0" />
        <iomarker fontsize="28" x="5792" y="1360" name="LED6_P81" orien="R0" />
        <iomarker fontsize="28" x="5792" y="1424" name="LED7_P82" orien="R0" />
        <iomarker fontsize="28" x="3376" y="2272" name="SEL_P45" orien="R180" />
        <branch name="Count(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4272" y="2576" type="branch" />
            <wire x2="4272" y1="2144" y2="2144" x1="3920" />
            <wire x2="4272" y1="2144" y2="2384" x1="4272" />
            <wire x2="4288" y1="2384" y2="2384" x1="4272" />
            <wire x2="4272" y1="2384" y2="2576" x1="4272" />
            <wire x2="4272" y1="2576" y2="2608" x1="4272" />
        </branch>
        <branch name="Count(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4176" y="2576" type="branch" />
            <wire x2="4176" y1="2080" y2="2080" x1="3920" />
            <wire x2="4288" y1="2080" y2="2080" x1="4176" />
            <wire x2="4176" y1="2080" y2="2320" x1="4176" />
            <wire x2="4544" y1="2320" y2="2320" x1="4176" />
            <wire x2="4176" y1="2320" y2="2576" x1="4176" />
            <wire x2="4176" y1="2576" y2="2608" x1="4176" />
        </branch>
        <branch name="Count(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4080" y="2576" type="branch" />
            <wire x2="4080" y1="2016" y2="2016" x1="3920" />
            <wire x2="4080" y1="2016" y2="2256" x1="4080" />
            <wire x2="4288" y1="2256" y2="2256" x1="4080" />
            <wire x2="4080" y1="2256" y2="2576" x1="4080" />
            <wire x2="4080" y1="2576" y2="2608" x1="4080" />
            <wire x2="4288" y1="2016" y2="2016" x1="4080" />
        </branch>
        <branch name="Count(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3984" y="2576" type="branch" />
            <wire x2="3984" y1="1952" y2="1952" x1="3920" />
            <wire x2="3984" y1="1952" y2="2192" x1="3984" />
            <wire x2="4288" y1="2192" y2="2192" x1="3984" />
            <wire x2="3984" y1="2192" y2="2576" x1="3984" />
            <wire x2="3984" y1="2576" y2="2608" x1="3984" />
            <wire x2="4288" y1="1952" y2="1952" x1="3984" />
        </branch>
        <instance x="4784" y="1520" name="XLXI_133" orien="R0">
        </instance>
        <branch name="XLXN_449(15:0)">
            <wire x2="3600" y1="1328" y2="1328" x1="3536" />
            <wire x2="3536" y1="1328" y2="1696" x1="3536" />
            <wire x2="4000" y1="1696" y2="1696" x1="3536" />
            <wire x2="4624" y1="1696" y2="1696" x1="4000" />
            <wire x2="4624" y1="1696" y2="2016" x1="4624" />
            <wire x2="4784" y1="1104" y2="1104" x1="4000" />
            <wire x2="4000" y1="1104" y2="1696" x1="4000" />
            <wire x2="4624" y1="2016" y2="2016" x1="4512" />
        </branch>
        <branch name="XLXN_450(15:0)">
            <wire x2="3600" y1="1392" y2="1392" x1="3568" />
            <wire x2="3568" y1="1392" y2="1664" x1="3568" />
            <wire x2="4080" y1="1664" y2="1664" x1="3568" />
            <wire x2="4656" y1="1664" y2="1664" x1="4080" />
            <wire x2="4656" y1="1664" y2="2080" x1="4656" />
            <wire x2="4784" y1="1168" y2="1168" x1="4080" />
            <wire x2="4080" y1="1168" y2="1664" x1="4080" />
            <wire x2="4656" y1="2080" y2="2080" x1="4512" />
        </branch>
        <branch name="XLXN_825(15:0)">
            <wire x2="3600" y1="1264" y2="1264" x1="3504" />
            <wire x2="3504" y1="1264" y2="1728" x1="3504" />
            <wire x2="3920" y1="1728" y2="1728" x1="3504" />
            <wire x2="4592" y1="1728" y2="1728" x1="3920" />
            <wire x2="4592" y1="1728" y2="1952" x1="4592" />
            <wire x2="3920" y1="1040" y2="1728" x1="3920" />
            <wire x2="4784" y1="1040" y2="1040" x1="3920" />
            <wire x2="4592" y1="1952" y2="1952" x1="4512" />
        </branch>
        <branch name="Count(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4416" y="2704" type="branch" />
            <wire x2="4080" y1="2704" y2="2704" x1="3984" />
            <wire x2="4176" y1="2704" y2="2704" x1="4080" />
            <wire x2="4272" y1="2704" y2="2704" x1="4176" />
            <wire x2="4416" y1="2704" y2="2704" x1="4272" />
            <wire x2="4560" y1="2704" y2="2704" x1="4416" />
        </branch>
        <bustap x2="3984" y1="2704" y2="2608" x1="3984" />
        <bustap x2="4080" y1="2704" y2="2608" x1="4080" />
        <bustap x2="4176" y1="2704" y2="2608" x1="4176" />
        <bustap x2="4272" y1="2704" y2="2608" x1="4272" />
        <branch name="RegPIPO(15:0)">
            <wire x2="5376" y1="976" y2="976" x1="3920" />
        </branch>
        <branch name="COM(3:0)">
            <wire x2="5024" y1="2768" y2="2768" x1="4992" />
        </branch>
        <branch name="SEG(6:0)">
            <wire x2="5024" y1="2704" y2="2704" x1="4992" />
        </branch>
        <instance x="4560" y="2992" name="XLXI_132" orien="R0">
        </instance>
        <iomarker fontsize="28" x="5024" y="2704" name="SEG(6:0)" orien="R0" />
        <iomarker fontsize="28" x="5024" y="2768" name="COM(3:0)" orien="R0" />
        <branch name="CLK_P123">
            <wire x2="1792" y1="320" y2="320" x1="1584" />
            <wire x2="1792" y1="320" y2="816" x1="1792" />
            <wire x2="1920" y1="816" y2="816" x1="1792" />
            <wire x2="1792" y1="816" y2="1360" x1="1792" />
            <wire x2="1920" y1="1360" y2="1360" x1="1792" />
            <wire x2="1792" y1="1360" y2="1808" x1="1792" />
            <wire x2="1792" y1="1808" y2="2304" x1="1792" />
            <wire x2="1920" y1="2304" y2="2304" x1="1792" />
            <wire x2="1792" y1="2304" y2="2784" x1="1792" />
            <wire x2="1920" y1="2784" y2="2784" x1="1792" />
            <wire x2="1792" y1="2784" y2="2960" x1="1792" />
            <wire x2="4560" y1="2960" y2="2960" x1="1792" />
            <wire x2="1920" y1="1808" y2="1808" x1="1792" />
        </branch>
    </sheet>
</drawing>