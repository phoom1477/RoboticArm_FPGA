<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="FPGACLK_P123" />
        <signal name="XLXN_82" />
        <signal name="XLXN_94" />
        <signal name="XLXN_95" />
        <signal name="XLXN_96" />
        <signal name="XLXN_97" />
        <signal name="XLXN_98" />
        <signal name="XLXN_99" />
        <signal name="Duty(7:0)" />
        <signal name="XLXN_50(7:0)" />
        <signal name="XLXN_116" />
        <signal name="XLXN_121" />
        <signal name="XLXN_122" />
        <signal name="PWM" />
        <signal name="XLXN_130" />
        <signal name="XLXN_132" />
        <signal name="XLXN_134" />
        <signal name="XLXN_138" />
        <signal name="XLXN_139" />
        <port polarity="Input" name="FPGACLK_P123" />
        <port polarity="Input" name="Duty(7:0)" />
        <port polarity="Output" name="PWM" />
        <blockdef name="compm8">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <rect width="64" x="0" y="-140" height="24" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <rect width="64" x="0" y="-332" height="24" />
            <rect width="256" x="64" y="-384" height="320" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
        </blockdef>
        <blockdef name="Counter0_20">
            <timestamp>2020-12-10T11:40:23</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="and5b4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <arc ex="144" ey="-240" sx="144" sy="-144" r="48" cx="144" cy="-192" />
            <line x2="144" y1="-240" y2="-240" x1="64" />
            <line x2="64" y1="-144" y2="-144" x1="144" />
            <line x2="64" y1="-64" y2="-320" x1="64" />
            <line x2="192" y1="-192" y2="-192" x1="256" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="40" y1="-256" y2="-256" x1="0" />
            <circle r="12" cx="52" cy="-256" />
            <line x2="40" y1="-192" y2="-192" x1="0" />
            <circle r="12" cx="52" cy="-192" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
        </blockdef>
        <blockdef name="or3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="72" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <arc ex="192" ey="-128" sx="112" sy="-80" r="88" cx="116" cy="-168" />
            <arc ex="48" ey="-176" sx="48" sy="-80" r="56" cx="16" cy="-128" />
            <line x2="48" y1="-64" y2="-80" x1="48" />
            <line x2="48" y1="-192" y2="-176" x1="48" />
            <line x2="48" y1="-80" y2="-80" x1="112" />
            <arc ex="112" ey="-176" sx="192" sy="-128" r="88" cx="116" cy="-88" />
            <line x2="48" y1="-176" y2="-176" x1="112" />
        </blockdef>
        <blockdef name="and5b5">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <arc ex="144" ey="-240" sx="144" sy="-144" r="48" cx="144" cy="-192" />
            <line x2="144" y1="-240" y2="-240" x1="64" />
            <line x2="64" y1="-144" y2="-144" x1="144" />
            <line x2="64" y1="-64" y2="-320" x1="64" />
            <line x2="192" y1="-192" y2="-192" x1="256" />
            <line x2="40" y1="-320" y2="-320" x1="0" />
            <circle r="12" cx="52" cy="-320" />
            <line x2="40" y1="-256" y2="-256" x1="0" />
            <circle r="12" cx="52" cy="-256" />
            <line x2="40" y1="-192" y2="-192" x1="0" />
            <circle r="12" cx="52" cy="-192" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
        </blockdef>
        <blockdef name="cb8ce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <rect width="64" x="320" y="-268" height="24" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <rect width="256" x="64" y="-320" height="256" />
        </blockdef>
        <blockdef name="fDivider_to_1kHz">
            <timestamp>2020-12-10T12:22:33</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="fDivider_to_256kHz">
            <timestamp>2020-12-10T11:19:37</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
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
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
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
        <blockdef name="and3b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
        </blockdef>
        <block symbolname="Counter0_20" name="XLXI_58">
            <blockpin signalname="XLXN_82" name="CLK" />
            <blockpin signalname="XLXN_98" name="Q4" />
            <blockpin signalname="XLXN_97" name="Q3" />
            <blockpin signalname="XLXN_95" name="Q1" />
            <blockpin signalname="XLXN_96" name="Q2" />
            <blockpin signalname="XLXN_94" name="Q0" />
        </block>
        <block symbolname="and5b4" name="XLXI_60">
            <blockpin signalname="XLXN_98" name="I0" />
            <blockpin signalname="XLXN_97" name="I1" />
            <blockpin signalname="XLXN_96" name="I2" />
            <blockpin signalname="XLXN_95" name="I3" />
            <blockpin signalname="XLXN_94" name="I4" />
            <blockpin signalname="XLXN_134" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_61">
            <blockpin signalname="XLXN_122" name="I0" />
            <blockpin signalname="XLXN_121" name="I1" />
            <blockpin signalname="XLXN_99" name="I2" />
            <blockpin signalname="PWM" name="O" />
        </block>
        <block symbolname="and5b5" name="XLXI_63">
            <blockpin signalname="XLXN_98" name="I0" />
            <blockpin signalname="XLXN_97" name="I1" />
            <blockpin signalname="XLXN_96" name="I2" />
            <blockpin signalname="XLXN_95" name="I3" />
            <blockpin signalname="XLXN_94" name="I4" />
            <blockpin signalname="XLXN_99" name="O" />
        </block>
        <block symbolname="compm8" name="XLXI_39">
            <blockpin signalname="XLXN_50(7:0)" name="A(7:0)" />
            <blockpin signalname="Duty(7:0)" name="B(7:0)" />
            <blockpin name="GT" />
            <blockpin signalname="XLXN_138" name="LT" />
        </block>
        <block symbolname="cb8ce" name="XLXI_65">
            <blockpin signalname="XLXN_130" name="C" />
            <blockpin signalname="XLXN_134" name="CE" />
            <blockpin signalname="XLXN_116" name="CLR" />
            <blockpin name="CEO" />
            <blockpin signalname="XLXN_50(7:0)" name="Q(7:0)" />
            <blockpin signalname="XLXN_132" name="TC" />
        </block>
        <block symbolname="fDivider_to_1kHz" name="XLXI_67">
            <blockpin signalname="FPGACLK_P123" name="CLKIN" />
            <blockpin signalname="XLXN_82" name="CLKOUT" />
        </block>
        <block symbolname="fDivider_to_256kHz" name="XLXI_68">
            <blockpin signalname="FPGACLK_P123" name="CLKIN" />
            <blockpin signalname="XLXN_130" name="CLKOUT" />
        </block>
        <block symbolname="gnd" name="XLXI_71">
            <blockpin signalname="XLXN_122" name="G" />
        </block>
        <block symbolname="ftc" name="XLXI_74">
            <blockpin signalname="XLXN_132" name="C" />
            <blockpin signalname="XLXN_116" name="CLR" />
            <blockpin signalname="XLXN_134" name="T" />
            <blockpin signalname="XLXN_139" name="Q" />
        </block>
        <block symbolname="and3b1" name="XLXI_77">
            <blockpin signalname="XLXN_139" name="I0" />
            <blockpin signalname="XLXN_138" name="I1" />
            <blockpin signalname="XLXN_134" name="I2" />
            <blockpin signalname="XLXN_121" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_78">
            <blockpin signalname="XLXN_134" name="I" />
            <blockpin signalname="XLXN_116" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7040" height="5440">
        <branch name="FPGACLK_P123">
            <wire x2="1792" y1="2816" y2="2816" x1="1760" />
            <wire x2="1792" y1="2816" y2="3632" x1="1792" />
            <wire x2="1888" y1="3632" y2="3632" x1="1792" />
            <wire x2="1856" y1="2816" y2="2816" x1="1792" />
        </branch>
        <branch name="XLXN_82">
            <wire x2="2512" y1="2816" y2="2816" x1="2240" />
        </branch>
        <instance x="2512" y="3104" name="XLXI_58" orien="R0">
        </instance>
        <iomarker fontsize="28" x="1760" y="2816" name="FPGACLK_P123" orien="R180" />
        <instance x="3296" y="3136" name="XLXI_60" orien="R0" />
        <branch name="XLXN_94">
            <wire x2="2960" y1="2816" y2="2816" x1="2896" />
            <wire x2="3296" y1="2816" y2="2816" x1="2960" />
            <wire x2="3296" y1="2400" y2="2400" x1="2960" />
            <wire x2="2960" y1="2400" y2="2816" x1="2960" />
        </branch>
        <branch name="XLXN_95">
            <wire x2="3040" y1="2880" y2="2880" x1="2896" />
            <wire x2="3296" y1="2880" y2="2880" x1="3040" />
            <wire x2="3296" y1="2464" y2="2464" x1="3040" />
            <wire x2="3040" y1="2464" y2="2880" x1="3040" />
        </branch>
        <branch name="XLXN_96">
            <wire x2="3120" y1="2944" y2="2944" x1="2896" />
            <wire x2="3296" y1="2944" y2="2944" x1="3120" />
            <wire x2="3296" y1="2528" y2="2528" x1="3120" />
            <wire x2="3120" y1="2528" y2="2944" x1="3120" />
        </branch>
        <branch name="XLXN_97">
            <wire x2="3200" y1="3008" y2="3008" x1="2896" />
            <wire x2="3296" y1="3008" y2="3008" x1="3200" />
            <wire x2="3296" y1="2592" y2="2592" x1="3200" />
            <wire x2="3200" y1="2592" y2="3008" x1="3200" />
        </branch>
        <branch name="XLXN_98">
            <wire x2="3264" y1="3072" y2="3072" x1="2896" />
            <wire x2="3296" y1="3072" y2="3072" x1="3264" />
            <wire x2="3296" y1="2656" y2="2656" x1="3264" />
            <wire x2="3264" y1="2656" y2="3072" x1="3264" />
        </branch>
        <branch name="XLXN_99">
            <wire x2="4144" y1="2528" y2="2528" x1="3552" />
        </branch>
        <instance x="4144" y="2720" name="XLXI_61" orien="R0" />
        <instance x="3296" y="2720" name="XLXI_63" orien="R0" />
        <branch name="Duty(7:0)">
            <wire x2="3152" y1="4160" y2="4160" x1="1616" />
        </branch>
        <branch name="XLXN_50(7:0)">
            <wire x2="2944" y1="3504" y2="3504" x1="2912" />
            <wire x2="2944" y1="3504" y2="3968" x1="2944" />
            <wire x2="3152" y1="3968" y2="3968" x1="2944" />
        </branch>
        <instance x="2528" y="3760" name="XLXI_65" orien="R0" />
        <branch name="XLXN_121">
            <wire x2="4128" y1="2992" y2="2992" x1="4032" />
            <wire x2="4144" y1="2592" y2="2592" x1="4128" />
            <wire x2="4128" y1="2592" y2="2992" x1="4128" />
        </branch>
        <branch name="XLXN_122">
            <wire x2="4144" y1="2656" y2="2656" x1="4112" />
        </branch>
        <instance x="3984" y="2592" name="XLXI_71" orien="R90" />
        <branch name="PWM">
            <wire x2="4608" y1="2592" y2="2592" x1="4400" />
        </branch>
        <iomarker fontsize="28" x="4608" y="2592" name="PWM" orien="R0" />
        <instance x="1888" y="3664" name="XLXI_68" orien="R0">
        </instance>
        <branch name="XLXN_130">
            <wire x2="2528" y1="3632" y2="3632" x1="2272" />
        </branch>
        <branch name="XLXN_116">
            <wire x2="2528" y1="3728" y2="3728" x1="2432" />
            <wire x2="2432" y1="3728" y2="3792" x1="2432" />
            <wire x2="2976" y1="3792" y2="3792" x1="2432" />
            <wire x2="2976" y1="3728" y2="3792" x1="2976" />
            <wire x2="3152" y1="3728" y2="3728" x1="2976" />
        </branch>
        <instance x="1856" y="2848" name="XLXI_67" orien="R0">
        </instance>
        <branch name="XLXN_132">
            <wire x2="3152" y1="3632" y2="3632" x1="2912" />
        </branch>
        <instance x="3152" y="3760" name="XLXI_74" orien="R0" />
        <branch name="XLXN_138">
            <wire x2="3648" y1="4096" y2="4096" x1="3536" />
            <wire x2="3776" y1="2992" y2="2992" x1="3648" />
            <wire x2="3648" y1="2992" y2="4096" x1="3648" />
        </branch>
        <branch name="XLXN_139">
            <wire x2="3728" y1="3504" y2="3504" x1="3536" />
            <wire x2="3776" y1="3056" y2="3056" x1="3728" />
            <wire x2="3728" y1="3056" y2="3504" x1="3728" />
        </branch>
        <instance x="2208" y="3760" name="XLXI_78" orien="R0" />
        <instance x="3152" y="4288" name="XLXI_39" orien="R0" />
        <iomarker fontsize="28" x="1616" y="4160" name="Duty(7:0)" orien="R180" />
        <instance x="3776" y="3120" name="XLXI_77" orien="R0" />
        <branch name="XLXN_134">
            <wire x2="1696" y1="3280" y2="3728" x1="1696" />
            <wire x2="2208" y1="3728" y2="3728" x1="1696" />
            <wire x2="2464" y1="3280" y2="3280" x1="1696" />
            <wire x2="2464" y1="3280" y2="3568" x1="2464" />
            <wire x2="2528" y1="3568" y2="3568" x1="2464" />
            <wire x2="3088" y1="3280" y2="3280" x1="2464" />
            <wire x2="3568" y1="3280" y2="3280" x1="3088" />
            <wire x2="3088" y1="3280" y2="3504" x1="3088" />
            <wire x2="3152" y1="3504" y2="3504" x1="3088" />
            <wire x2="3568" y1="2944" y2="2944" x1="3552" />
            <wire x2="3568" y1="2944" y2="3280" x1="3568" />
            <wire x2="3776" y1="2928" y2="2928" x1="3568" />
            <wire x2="3568" y1="2928" y2="2944" x1="3568" />
        </branch>
    </sheet>
</drawing>