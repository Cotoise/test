<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_3" />
        <signal name="SI">
        </signal>
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="SIG">
        </signal>
        <signal name="XLXN_15" />
        <signal name="XLXN_17" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="CARRY" />
        <signal name="XLXN_32" />
        <signal name="XLXN_33" />
        <signal name="XLXN_43" />
        <signal name="CLK" />
        <signal name="b">
        </signal>
        <signal name="XLXN_64" />
        <signal name="XLXN_68" />
        <signal name="XLXN_70" />
        <signal name="SIGMA0" />
        <signal name="XLXN_75" />
        <signal name="SIGMA1" />
        <signal name="XLXN_79" />
        <signal name="XLXN_81" />
        <signal name="XLXN_82" />
        <signal name="XLXN_84" />
        <signal name="XLXN_87" />
        <signal name="XLXN_88" />
        <signal name="XLXN_90" />
        <signal name="XLXN_91" />
        <signal name="XLXN_92" />
        <signal name="XLXN_96" />
        <signal name="XLXN_97" />
        <signal name="XLXN_99" />
        <signal name="SW" />
        <signal name="XLXN_104" />
        <port polarity="Output" name="CARRY" />
        <port polarity="Input" name="CLK" />
        <port polarity="Output" name="SIGMA0" />
        <port polarity="Output" name="SIGMA1" />
        <port polarity="Input" name="SW" />
        <blockdef name="fd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
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
        <blockdef name="nand2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="216" y1="-96" y2="-96" x1="256" />
            <circle r="12" cx="204" cy="-96" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
        </blockdef>
        <block symbolname="fd" name="XLXI_2">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_5" name="D" />
            <blockpin signalname="SIG" name="Q" />
        </block>
        <block symbolname="xor2" name="XLXI_4">
            <blockpin signalname="XLXN_33" name="I0" />
            <blockpin signalname="SI" name="I1" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_5">
            <blockpin signalname="b" name="I0" />
            <blockpin signalname="SIG" name="I1" />
            <blockpin signalname="XLXN_33" name="O" />
        </block>
        <block symbolname="fd" name="XLXI_1">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_68" name="D" />
            <blockpin signalname="SI" name="Q" />
        </block>
        <block symbolname="xor2" name="XLXI_18">
            <blockpin signalname="XLXN_70" name="I0" />
            <blockpin signalname="XLXN_68" name="I1" />
            <blockpin signalname="SIGMA0" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_21">
            <blockpin signalname="SI" name="I" />
            <blockpin signalname="XLXN_68" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_22">
            <blockpin signalname="XLXN_70" name="G" />
        </block>
        <block symbolname="xor2" name="XLXI_29">
            <blockpin signalname="b" name="I0" />
            <blockpin signalname="XLXN_79" name="I1" />
            <blockpin signalname="XLXN_104" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_35">
            <blockpin signalname="b" name="I0" />
            <blockpin signalname="SIG" name="I1" />
            <blockpin signalname="XLXN_13" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_36">
            <blockpin signalname="XLXN_33" name="I0" />
            <blockpin signalname="SI" name="I1" />
            <blockpin signalname="XLXN_12" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_37">
            <blockpin signalname="XLXN_13" name="I0" />
            <blockpin signalname="XLXN_12" name="I1" />
            <blockpin signalname="XLXN_79" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_24">
            <blockpin signalname="SIG" name="I" />
            <blockpin signalname="SIGMA1" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_49">
            <blockpin signalname="SW" name="I" />
            <blockpin signalname="b" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_50">
            <blockpin signalname="XLXN_104" name="I" />
            <blockpin signalname="CARRY" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="XLXN_5">
            <wire x2="2000" y1="1456" y2="1456" x1="1872" />
        </branch>
        <instance x="1152" y="1744" name="XLXI_5" orien="R0" />
        <instance x="1616" y="1552" name="XLXI_4" orien="R0" />
        <instance x="2000" y="1712" name="XLXI_2" orien="R0" />
        <branch name="XLXN_33">
            <wire x2="1440" y1="1648" y2="1648" x1="1408" />
            <wire x2="1472" y1="1648" y2="1648" x1="1440" />
            <wire x2="1440" y1="1648" y2="1840" x1="1440" />
            <wire x2="1696" y1="1840" y2="1840" x1="1440" />
            <wire x2="1616" y1="1488" y2="1488" x1="1472" />
            <wire x2="1472" y1="1488" y2="1648" x1="1472" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="1968" y1="1808" y2="1808" x1="1952" />
            <wire x2="1968" y1="1808" y2="1888" x1="1968" />
            <wire x2="2000" y1="1888" y2="1888" x1="1968" />
        </branch>
        <branch name="XLXN_13">
            <wire x2="1984" y1="2000" y2="2000" x1="1568" />
            <wire x2="2000" y1="1952" y2="1952" x1="1984" />
            <wire x2="1984" y1="1952" y2="2000" x1="1984" />
        </branch>
        <iomarker fontsize="28" x="3312" y="2080" name="CARRY" orien="R0" />
        <branch name="CLK">
            <wire x2="1264" y1="1232" y2="1232" x1="864" />
            <wire x2="1264" y1="1232" y2="1584" x1="1264" />
            <wire x2="2000" y1="1584" y2="1584" x1="1264" />
            <wire x2="1712" y1="1232" y2="1232" x1="1264" />
        </branch>
        <iomarker fontsize="28" x="864" y="1232" name="CLK" orien="R180" />
        <instance x="1712" y="1360" name="XLXI_1" orien="R0" />
        <instance x="2272" y="1136" name="XLXI_21" orien="R0" />
        <branch name="SI">
            <wire x2="1440" y1="1312" y2="1424" x1="1440" />
            <wire x2="1520" y1="1424" y2="1424" x1="1440" />
            <wire x2="1616" y1="1424" y2="1424" x1="1520" />
            <wire x2="1520" y1="1424" y2="1776" x1="1520" />
            <wire x2="1696" y1="1776" y2="1776" x1="1520" />
            <wire x2="2176" y1="1312" y2="1312" x1="1440" />
            <wire x2="2176" y1="1104" y2="1104" x1="2096" />
            <wire x2="2272" y1="1104" y2="1104" x1="2176" />
            <wire x2="2176" y1="1104" y2="1312" x1="2176" />
        </branch>
        <instance x="2608" y="1232" name="XLXI_18" orien="R0" />
        <branch name="XLXN_68">
            <wire x2="2560" y1="976" y2="976" x1="1600" />
            <wire x2="2560" y1="976" y2="1104" x1="2560" />
            <wire x2="2608" y1="1104" y2="1104" x1="2560" />
            <wire x2="1600" y1="976" y2="1104" x1="1600" />
            <wire x2="1712" y1="1104" y2="1104" x1="1600" />
            <wire x2="2560" y1="1104" y2="1104" x1="2496" />
        </branch>
        <branch name="XLXN_70">
            <wire x2="2608" y1="1168" y2="1200" x1="2608" />
        </branch>
        <instance x="2544" y="1328" name="XLXI_22" orien="R0" />
        <branch name="SIGMA0">
            <wire x2="2896" y1="1136" y2="1136" x1="2864" />
        </branch>
        <iomarker fontsize="28" x="2896" y="1136" name="SIGMA0" orien="R0" />
        <branch name="SIGMA1">
            <wire x2="2880" y1="1520" y2="1520" x1="2768" />
        </branch>
        <iomarker fontsize="28" x="2880" y="1520" name="SIGMA1" orien="R0" />
        <instance x="2512" y="2160" name="XLXI_29" orien="R0" />
        <branch name="XLXN_79">
            <wire x2="2320" y1="1920" y2="1920" x1="2256" />
            <wire x2="2320" y1="1920" y2="2032" x1="2320" />
            <wire x2="2512" y1="2032" y2="2032" x1="2320" />
        </branch>
        <instance x="1312" y="2096" name="XLXI_35" orien="R0" />
        <instance x="1696" y="1904" name="XLXI_36" orien="R0" />
        <instance x="2000" y="2016" name="XLXI_37" orien="R0" />
        <instance x="2544" y="1552" name="XLXI_24" orien="R0" />
        <iomarker fontsize="28" x="512" y="1680" name="SW" orien="R180" />
        <branch name="SIG">
            <wire x2="2640" y1="1360" y2="1360" x1="832" />
            <wire x2="2640" y1="1360" y2="1456" x1="2640" />
            <wire x2="832" y1="1360" y2="1616" x1="832" />
            <wire x2="1040" y1="1616" y2="1616" x1="832" />
            <wire x2="1040" y1="1616" y2="1968" x1="1040" />
            <wire x2="1312" y1="1968" y2="1968" x1="1040" />
            <wire x2="1152" y1="1616" y2="1616" x1="1040" />
            <wire x2="2464" y1="1456" y2="1456" x1="2384" />
            <wire x2="2464" y1="1456" y2="1520" x1="2464" />
            <wire x2="2544" y1="1520" y2="1520" x1="2464" />
            <wire x2="2640" y1="1456" y2="1456" x1="2464" />
        </branch>
        <branch name="b">
            <wire x2="816" y1="1680" y2="1680" x1="800" />
            <wire x2="816" y1="1680" y2="2240" x1="816" />
            <wire x2="2432" y1="2240" y2="2240" x1="816" />
            <wire x2="912" y1="1680" y2="1680" x1="816" />
            <wire x2="912" y1="1680" y2="2032" x1="912" />
            <wire x2="1312" y1="2032" y2="2032" x1="912" />
            <wire x2="1152" y1="1680" y2="1680" x1="912" />
            <wire x2="2512" y1="2096" y2="2096" x1="2432" />
            <wire x2="2432" y1="2096" y2="2240" x1="2432" />
        </branch>
        <instance x="576" y="1712" name="XLXI_49" orien="R0" />
        <branch name="SW">
            <wire x2="576" y1="1680" y2="1680" x1="512" />
        </branch>
        <branch name="CARRY">
            <wire x2="3280" y1="2064" y2="2064" x1="3104" />
            <wire x2="3280" y1="2064" y2="2080" x1="3280" />
            <wire x2="3312" y1="2080" y2="2080" x1="3280" />
        </branch>
        <instance x="2880" y="2096" name="XLXI_50" orien="R0" />
        <branch name="XLXN_104">
            <wire x2="2880" y1="2064" y2="2064" x1="2768" />
        </branch>
    </sheet>
</drawing>