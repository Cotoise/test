<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="virtex6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_13" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="XLXN_24" />
        <signal name="XLXN_25" />
        <signal name="XLXN_26" />
        <signal name="XLXN_27" />
        <signal name="XLXN_30" />
        <signal name="XLXN_31" />
        <signal name="XLXN_34" />
        <signal name="XLXN_37" />
        <signal name="XLXN_38" />
        <signal name="XLXN_42" />
        <signal name="XLXN_43" />
        <signal name="XLXN_44" />
        <signal name="XLXN_45" />
        <signal name="G" />
        <signal name="XLXN_47" />
        <signal name="XLXN_49" />
        <signal name="XLXN_52" />
        <signal name="C" />
        <signal name="E" />
        <signal name="D" />
        <signal name="F" />
        <signal name="Dp" />
        <signal name="XLXN_66" />
        <signal name="R3" />
        <signal name="XLXN_71" />
        <signal name="R2" />
        <signal name="R0" />
        <signal name="XLXN_74" />
        <signal name="XLXN_76" />
        <signal name="XLXN_77" />
        <signal name="XLXN_78" />
        <signal name="XLXN_80" />
        <signal name="XLXN_81" />
        <signal name="XLXN_82" />
        <signal name="R1" />
        <signal name="XLXN_85" />
        <signal name="XLXN_86" />
        <signal name="XLXN_87" />
        <signal name="XLXN_89" />
        <signal name="XLXN_90" />
        <signal name="XLXN_91" />
        <signal name="XLXN_92" />
        <signal name="XLXN_93" />
        <signal name="XLXN_95" />
        <signal name="A" />
        <signal name="B" />
        <port polarity="Output" name="G" />
        <port polarity="Output" name="C" />
        <port polarity="Output" name="E" />
        <port polarity="Output" name="D" />
        <port polarity="Output" name="F" />
        <port polarity="Output" name="Dp" />
        <port polarity="Input" name="R3" />
        <port polarity="Input" name="R2" />
        <port polarity="Input" name="R0" />
        <port polarity="Input" name="R1" />
        <port polarity="Output" name="A" />
        <port polarity="Output" name="B" />
        <blockdef name="and2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
        </blockdef>
        <blockdef name="or2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
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
        <block symbolname="vcc" name="XLXI_27">
            <blockpin signalname="Dp" name="P" />
        </block>
        <block symbolname="and2" name="XLXI_28">
            <blockpin signalname="XLXN_95" name="I0" />
            <blockpin signalname="XLXN_44" name="I1" />
            <blockpin signalname="G" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_29">
            <blockpin signalname="XLXN_92" name="I0" />
            <blockpin signalname="XLXN_47" name="I1" />
            <blockpin signalname="XLXN_44" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_30">
            <blockpin signalname="XLXN_93" name="I0" />
            <blockpin signalname="XLXN_92" name="I1" />
            <blockpin signalname="C" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_32">
            <blockpin signalname="XLXN_13" name="I0" />
            <blockpin signalname="XLXN_93" name="I1" />
            <blockpin signalname="XLXN_95" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_33">
            <blockpin signalname="XLXN_95" name="I0" />
            <blockpin signalname="XLXN_47" name="I1" />
            <blockpin signalname="E" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_34">
            <blockpin signalname="R0" name="I0" />
            <blockpin signalname="R1" name="I1" />
            <blockpin signalname="XLXN_16" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_35">
            <blockpin signalname="XLXN_78" name="I0" />
            <blockpin signalname="XLXN_77" name="I1" />
            <blockpin signalname="XLXN_15" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_36">
            <blockpin signalname="XLXN_16" name="I0" />
            <blockpin signalname="XLXN_15" name="I1" />
            <blockpin signalname="XLXN_13" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_37">
            <blockpin signalname="XLXN_10" name="I0" />
            <blockpin signalname="XLXN_9" name="I1" />
            <blockpin signalname="XLXN_93" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_38">
            <blockpin signalname="XLXN_90" name="I0" />
            <blockpin signalname="XLXN_74" name="I1" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_41">
            <blockpin signalname="R2" name="I0" />
            <blockpin signalname="XLXN_77" name="I1" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_42">
            <blockpin signalname="XLXN_90" name="I0" />
            <blockpin signalname="R1" name="I1" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_43">
            <blockpin signalname="XLXN_78" name="I0" />
            <blockpin signalname="R3" name="I1" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_44">
            <blockpin signalname="R0" name="I0" />
            <blockpin signalname="XLXN_74" name="I1" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_45">
            <blockpin signalname="R2" name="I0" />
            <blockpin signalname="R3" name="I1" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_46">
            <blockpin signalname="XLXN_3" name="I0" />
            <blockpin signalname="XLXN_1" name="I1" />
            <blockpin signalname="XLXN_47" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_47">
            <blockpin signalname="XLXN_8" name="I0" />
            <blockpin signalname="XLXN_7" name="I1" />
            <blockpin signalname="XLXN_92" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_49">
            <blockpin signalname="R3" name="I" />
            <blockpin signalname="XLXN_77" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_50">
            <blockpin signalname="R1" name="I" />
            <blockpin signalname="XLXN_74" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_51">
            <blockpin signalname="R2" name="I" />
            <blockpin signalname="XLXN_78" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_52">
            <blockpin signalname="R0" name="I" />
            <blockpin signalname="XLXN_90" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_54">
            <blockpin signalname="XLXN_92" name="I0" />
            <blockpin signalname="XLXN_47" name="I1" />
            <blockpin signalname="A" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_55">
            <blockpin signalname="XLXN_95" name="I0" />
            <blockpin signalname="XLXN_44" name="I1" />
            <blockpin signalname="D" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_57">
            <blockpin signalname="XLXN_93" name="I0" />
            <blockpin signalname="XLXN_92" name="I1" />
            <blockpin signalname="F" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_58">
            <blockpin signalname="XLXN_3" name="I0" />
            <blockpin signalname="XLXN_1" name="I1" />
            <blockpin signalname="B" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="XLXN_1">
            <wire x2="1776" y1="96" y2="96" x1="1728" />
            <wire x2="1776" y1="96" y2="160" x1="1776" />
            <wire x2="1840" y1="160" y2="160" x1="1776" />
            <wire x2="1744" y1="64" y2="160" x1="1744" />
            <wire x2="1776" y1="160" y2="160" x1="1744" />
            <wire x2="2464" y1="64" y2="64" x1="1744" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="1776" y1="320" y2="320" x1="1728" />
            <wire x2="1760" y1="128" y2="224" x1="1760" />
            <wire x2="1776" y1="224" y2="224" x1="1760" />
            <wire x2="1776" y1="224" y2="320" x1="1776" />
            <wire x2="1840" y1="224" y2="224" x1="1776" />
            <wire x2="2464" y1="128" y2="128" x1="1760" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="1776" y1="592" y2="592" x1="1728" />
            <wire x2="1776" y1="592" y2="672" x1="1776" />
            <wire x2="1840" y1="672" y2="672" x1="1776" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="1776" y1="832" y2="832" x1="1728" />
            <wire x2="1776" y1="736" y2="832" x1="1776" />
            <wire x2="1840" y1="736" y2="736" x1="1776" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="1776" y1="1104" y2="1104" x1="1728" />
            <wire x2="1776" y1="1104" y2="1200" x1="1776" />
            <wire x2="1840" y1="1200" y2="1200" x1="1776" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="1776" y1="1376" y2="1376" x1="1728" />
            <wire x2="1776" y1="1264" y2="1376" x1="1776" />
            <wire x2="1840" y1="1264" y2="1264" x1="1776" />
        </branch>
        <branch name="XLXN_13">
            <wire x2="2160" y1="1760" y2="1760" x1="2112" />
            <wire x2="2160" y1="1536" y2="1760" x1="2160" />
            <wire x2="2208" y1="1536" y2="1536" x1="2160" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="1792" y1="1648" y2="1648" x1="1728" />
            <wire x2="1792" y1="1648" y2="1728" x1="1792" />
            <wire x2="1856" y1="1728" y2="1728" x1="1792" />
        </branch>
        <branch name="XLXN_16">
            <wire x2="1792" y1="1872" y2="1872" x1="1728" />
            <wire x2="1792" y1="1792" y2="1872" x1="1792" />
            <wire x2="1856" y1="1792" y2="1792" x1="1792" />
        </branch>
        <branch name="E">
            <wire x2="3232" y1="1968" y2="1968" x1="2928" />
        </branch>
        <iomarker fontsize="28" x="3232" y="96" name="B" orien="R0" />
        <iomarker fontsize="28" x="3232" y="208" name="A" orien="R0" />
        <branch name="D">
            <wire x2="3232" y1="752" y2="752" x1="2976" />
            <wire x2="3232" y1="752" y2="816" x1="3232" />
            <wire x2="3248" y1="816" y2="816" x1="3232" />
            <wire x2="3264" y1="816" y2="816" x1="3248" />
        </branch>
        <iomarker fontsize="28" x="3264" y="816" name="D" orien="R0" />
        <iomarker fontsize="28" x="3232" y="1584" name="C" orien="R0" />
        <branch name="F">
            <wire x2="3168" y1="1728" y2="1728" x1="3152" />
            <wire x2="3232" y1="1728" y2="1728" x1="3168" />
            <wire x2="3264" y1="1728" y2="1728" x1="3232" />
        </branch>
        <iomarker fontsize="28" x="3264" y="1728" name="F" orien="R0" />
        <iomarker fontsize="28" x="3232" y="1968" name="E" orien="R0" />
        <iomarker fontsize="28" x="320" y="64" name="R3" orien="R180" />
        <iomarker fontsize="28" x="320" y="128" name="R2" orien="R180" />
        <iomarker fontsize="28" x="320" y="288" name="R1" orien="R180" />
        <branch name="Dp">
            <wire x2="3232" y1="2160" y2="2160" x1="320" />
        </branch>
        <iomarker fontsize="28" x="3232" y="2160" name="Dp" orien="R0" />
        <instance x="256" y="2160" name="XLXI_27" orien="R0" />
        <iomarker fontsize="28" x="3216" y="976" name="G" orien="R0" />
        <instance x="2656" y="1072" name="XLXI_28" orien="R0" />
        <instance x="2176" y="544" name="XLXI_29" orien="R0" />
        <instance x="2672" y="1680" name="XLXI_30" orien="R0" />
        <instance x="2208" y="1600" name="XLXI_32" orien="R0" />
        <instance x="2672" y="2064" name="XLXI_33" orien="R0" />
        <instance x="1472" y="1968" name="XLXI_34" orien="R0" />
        <instance x="1472" y="1744" name="XLXI_35" orien="R0" />
        <instance x="1856" y="1856" name="XLXI_36" orien="R0" />
        <instance x="1840" y="1328" name="XLXI_37" orien="R0" />
        <instance x="1472" y="1472" name="XLXI_38" orien="R0" />
        <instance x="1472" y="1200" name="XLXI_41" orien="R0" />
        <instance x="1472" y="928" name="XLXI_42" orien="R0" />
        <instance x="1472" y="688" name="XLXI_43" orien="R0" />
        <instance x="1472" y="416" name="XLXI_44" orien="R0" />
        <instance x="1472" y="192" name="XLXI_45" orien="R0" />
        <instance x="1840" y="288" name="XLXI_46" orien="R0" />
        <instance x="1840" y="800" name="XLXI_47" orien="R0" />
        <branch name="R3">
            <wire x2="720" y1="64" y2="64" x1="320" />
            <wire x2="1408" y1="64" y2="64" x1="720" />
            <wire x2="1472" y1="64" y2="64" x1="1408" />
            <wire x2="1408" y1="64" y2="560" x1="1408" />
            <wire x2="1472" y1="560" y2="560" x1="1408" />
            <wire x2="720" y1="64" y2="1072" x1="720" />
            <wire x2="1056" y1="1072" y2="1072" x1="720" />
        </branch>
        <branch name="R0">
            <wire x2="544" y1="352" y2="352" x1="320" />
            <wire x2="848" y1="352" y2="352" x1="544" />
            <wire x2="1472" y1="352" y2="352" x1="848" />
            <wire x2="848" y1="352" y2="864" x1="848" />
            <wire x2="1072" y1="864" y2="864" x1="848" />
            <wire x2="544" y1="352" y2="1904" x1="544" />
            <wire x2="1472" y1="1904" y2="1904" x1="544" />
        </branch>
        <instance x="1056" y="1104" name="XLXI_49" orien="R0" />
        <instance x="1056" y="320" name="XLXI_50" orien="R0" />
        <branch name="XLXN_77">
            <wire x2="1376" y1="1072" y2="1072" x1="1280" />
            <wire x2="1472" y1="1072" y2="1072" x1="1376" />
            <wire x2="1376" y1="1072" y2="1616" x1="1376" />
            <wire x2="1472" y1="1616" y2="1616" x1="1376" />
        </branch>
        <instance x="1056" y="656" name="XLXI_51" orien="R0" />
        <instance x="1072" y="896" name="XLXI_52" orien="R0" />
        <branch name="XLXN_78">
            <wire x2="1296" y1="624" y2="624" x1="1280" />
            <wire x2="1296" y1="624" y2="688" x1="1296" />
            <wire x2="1344" y1="688" y2="688" x1="1296" />
            <wire x2="1344" y1="688" y2="1680" x1="1344" />
            <wire x2="1472" y1="1680" y2="1680" x1="1344" />
            <wire x2="1472" y1="624" y2="624" x1="1296" />
        </branch>
        <branch name="R1">
            <wire x2="1024" y1="288" y2="288" x1="320" />
            <wire x2="1024" y1="288" y2="800" x1="1024" />
            <wire x2="1472" y1="800" y2="800" x1="1024" />
            <wire x2="1024" y1="800" y2="1840" x1="1024" />
            <wire x2="1472" y1="1840" y2="1840" x1="1024" />
            <wire x2="1056" y1="288" y2="288" x1="1024" />
        </branch>
        <branch name="XLXN_74">
            <wire x2="1376" y1="288" y2="288" x1="1280" />
            <wire x2="1376" y1="288" y2="336" x1="1376" />
            <wire x2="1440" y1="336" y2="336" x1="1376" />
            <wire x2="1440" y1="336" y2="1344" x1="1440" />
            <wire x2="1472" y1="1344" y2="1344" x1="1440" />
            <wire x2="1472" y1="288" y2="288" x1="1376" />
        </branch>
        <branch name="R2">
            <wire x2="928" y1="128" y2="128" x1="320" />
            <wire x2="1360" y1="128" y2="128" x1="928" />
            <wire x2="1472" y1="128" y2="128" x1="1360" />
            <wire x2="1360" y1="128" y2="1136" x1="1360" />
            <wire x2="1472" y1="1136" y2="1136" x1="1360" />
            <wire x2="928" y1="128" y2="624" x1="928" />
            <wire x2="1056" y1="624" y2="624" x1="928" />
        </branch>
        <branch name="XLXN_90">
            <wire x2="1392" y1="864" y2="864" x1="1296" />
            <wire x2="1472" y1="864" y2="864" x1="1392" />
            <wire x2="1392" y1="864" y2="1408" x1="1392" />
            <wire x2="1472" y1="1408" y2="1408" x1="1392" />
        </branch>
        <iomarker fontsize="28" x="320" y="352" name="R0" orien="R180" />
        <branch name="C">
            <wire x2="3232" y1="1584" y2="1584" x1="2928" />
        </branch>
        <branch name="G">
            <wire x2="3216" y1="976" y2="976" x1="2912" />
        </branch>
        <branch name="XLXN_44">
            <wire x2="2448" y1="448" y2="448" x1="2432" />
            <wire x2="2544" y1="448" y2="448" x1="2448" />
            <wire x2="2544" y1="448" y2="720" x1="2544" />
            <wire x2="2544" y1="720" y2="944" x1="2544" />
            <wire x2="2656" y1="944" y2="944" x1="2544" />
            <wire x2="2720" y1="720" y2="720" x1="2544" />
        </branch>
        <branch name="XLXN_47">
            <wire x2="1808" y1="416" y2="1936" x1="1808" />
            <wire x2="2672" y1="1936" y2="1936" x1="1808" />
            <wire x2="2128" y1="416" y2="416" x1="1808" />
            <wire x2="2176" y1="416" y2="416" x1="2128" />
            <wire x2="2128" y1="192" y2="192" x1="2096" />
            <wire x2="2128" y1="192" y2="416" x1="2128" />
            <wire x2="2400" y1="192" y2="192" x1="2128" />
            <wire x2="2400" y1="192" y2="240" x1="2400" />
            <wire x2="2672" y1="240" y2="240" x1="2400" />
        </branch>
        <instance x="2672" y="368" name="XLXI_54" orien="R0" />
        <instance x="2720" y="848" name="XLXI_55" orien="R0" />
        <instance x="2896" y="1824" name="XLXI_57" orien="R0" />
        <branch name="XLXN_92">
            <wire x2="2128" y1="704" y2="704" x1="2096" />
            <wire x2="2496" y1="704" y2="704" x1="2128" />
            <wire x2="2496" y1="704" y2="1552" x1="2496" />
            <wire x2="2624" y1="1552" y2="1552" x1="2496" />
            <wire x2="2672" y1="1552" y2="1552" x1="2624" />
            <wire x2="2624" y1="1552" y2="1696" x1="2624" />
            <wire x2="2896" y1="1696" y2="1696" x1="2624" />
            <wire x2="2128" y1="480" y2="704" x1="2128" />
            <wire x2="2144" y1="480" y2="480" x1="2128" />
            <wire x2="2176" y1="480" y2="480" x1="2144" />
            <wire x2="2144" y1="304" y2="480" x1="2144" />
            <wire x2="2656" y1="304" y2="304" x1="2144" />
            <wire x2="2672" y1="304" y2="304" x1="2656" />
        </branch>
        <branch name="XLXN_93">
            <wire x2="2144" y1="1232" y2="1232" x1="2096" />
            <wire x2="2144" y1="1232" y2="1472" x1="2144" />
            <wire x2="2208" y1="1472" y2="1472" x1="2144" />
            <wire x2="2480" y1="1232" y2="1232" x1="2144" />
            <wire x2="2480" y1="1232" y2="1616" x1="2480" />
            <wire x2="2592" y1="1616" y2="1616" x1="2480" />
            <wire x2="2672" y1="1616" y2="1616" x1="2592" />
            <wire x2="2592" y1="1616" y2="1760" x1="2592" />
            <wire x2="2896" y1="1760" y2="1760" x1="2592" />
        </branch>
        <branch name="XLXN_95">
            <wire x2="2560" y1="1504" y2="1504" x1="2464" />
            <wire x2="2560" y1="1504" y2="2000" x1="2560" />
            <wire x2="2672" y1="2000" y2="2000" x1="2560" />
            <wire x2="2720" y1="784" y2="784" x1="2560" />
            <wire x2="2560" y1="784" y2="1008" x1="2560" />
            <wire x2="2640" y1="1008" y2="1008" x1="2560" />
            <wire x2="2656" y1="1008" y2="1008" x1="2640" />
            <wire x2="2560" y1="1008" y2="1168" x1="2560" />
            <wire x2="2560" y1="1168" y2="1504" x1="2560" />
        </branch>
        <branch name="A">
            <wire x2="2944" y1="272" y2="272" x1="2928" />
            <wire x2="3232" y1="208" y2="208" x1="2944" />
            <wire x2="2944" y1="208" y2="272" x1="2944" />
        </branch>
        <branch name="B">
            <wire x2="2928" y1="96" y2="96" x1="2720" />
            <wire x2="2944" y1="96" y2="96" x1="2928" />
            <wire x2="3232" y1="96" y2="96" x1="2944" />
        </branch>
        <instance x="2464" y="192" name="XLXI_58" orien="R0" />
    </sheet>
</drawing>