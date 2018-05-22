<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="SIGMA0" />
        <signal name="SIGMA1" />
        <signal name="CARRY" />
        <signal name="XLXN_16" />
        <signal name="XLXN_18" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="XLXN_24" />
        <signal name="XLXN_25" />
        <signal name="CLK" />
        <signal name="XLXN_27" />
        <signal name="XLXN_28" />
        <signal name="XLXN_29" />
        <signal name="XLXN_30" />
        <signal name="XLXN_43" />
        <signal name="XLXN_44" />
        <signal name="XLXN_45" />
        <signal name="XLXN_46" />
        <signal name="XLXN_52" />
        <signal name="XLXN_53" />
        <signal name="XLXN_54" />
        <signal name="XLXN_55" />
        <signal name="XLXN_56" />
        <signal name="XLXN_58" />
        <signal name="XLXN_66" />
        <port polarity="Output" name="SIGMA0" />
        <port polarity="Output" name="SIGMA1" />
        <port polarity="Output" name="CARRY" />
        <port polarity="Input" name="CLK" />
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
        <block symbolname="xor2" name="XLXI_2">
            <blockpin signalname="SIGMA1" name="I0" />
            <blockpin signalname="SIGMA0" name="I1" />
            <blockpin signalname="XLXN_18" name="O" />
        </block>
        <block symbolname="fd" name="XLXI_6">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="SIGMA0" name="D" />
            <blockpin signalname="XLXN_58" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_7">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_18" name="D" />
            <blockpin signalname="XLXN_66" name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_24">
            <blockpin signalname="XLXN_58" name="I" />
            <blockpin signalname="SIGMA0" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_27">
            <blockpin signalname="XLXN_66" name="I" />
            <blockpin signalname="SIGMA1" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_29">
            <blockpin signalname="SIGMA1" name="I0" />
            <blockpin signalname="SIGMA0" name="I1" />
            <blockpin signalname="CARRY" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1408" y="1088" name="XLXI_2" orien="R0" />
        <instance x="1552" y="912" name="XLXI_6" orien="R0" />
        <branch name="XLXN_18">
            <wire x2="1696" y1="992" y2="992" x1="1664" />
        </branch>
        <instance x="1696" y="1248" name="XLXI_7" orien="R0" />
        <branch name="CARRY">
            <wire x2="2320" y1="1392" y2="1392" x1="1680" />
        </branch>
        <iomarker fontsize="28" x="800" y="960" name="CLK" orien="R180" />
        <iomarker fontsize="28" x="2320" y="1392" name="CARRY" orien="R0" />
        <branch name="CLK">
            <wire x2="880" y1="960" y2="960" x1="800" />
            <wire x2="880" y1="960" y2="1120" x1="880" />
            <wire x2="1696" y1="1120" y2="1120" x1="880" />
            <wire x2="1552" y1="784" y2="784" x1="880" />
            <wire x2="880" y1="784" y2="960" x1="880" />
        </branch>
        <branch name="XLXN_58">
            <wire x2="2032" y1="656" y2="656" x1="1936" />
        </branch>
        <instance x="2032" y="688" name="XLXI_24" orien="R0" />
        <branch name="SIGMA0">
            <wire x2="960" y1="576" y2="656" x1="960" />
            <wire x2="1088" y1="656" y2="656" x1="960" />
            <wire x2="1088" y1="656" y2="960" x1="1088" />
            <wire x2="1360" y1="960" y2="960" x1="1088" />
            <wire x2="1408" y1="960" y2="960" x1="1360" />
            <wire x2="1360" y1="960" y2="1360" x1="1360" />
            <wire x2="1424" y1="1360" y2="1360" x1="1360" />
            <wire x2="1552" y1="656" y2="656" x1="1088" />
            <wire x2="2352" y1="576" y2="576" x1="960" />
            <wire x2="2352" y1="576" y2="656" x1="2352" />
            <wire x2="2944" y1="656" y2="656" x1="2352" />
            <wire x2="2352" y1="656" y2="656" x1="2256" />
        </branch>
        <iomarker fontsize="28" x="2944" y="656" name="SIGMA0" orien="R0" />
        <branch name="SIGMA1">
            <wire x2="960" y1="912" y2="1024" x1="960" />
            <wire x2="1296" y1="1024" y2="1024" x1="960" />
            <wire x2="1408" y1="1024" y2="1024" x1="1296" />
            <wire x2="1296" y1="1024" y2="1424" x1="1296" />
            <wire x2="1424" y1="1424" y2="1424" x1="1296" />
            <wire x2="2448" y1="912" y2="912" x1="960" />
            <wire x2="2448" y1="912" y2="992" x1="2448" />
            <wire x2="2928" y1="992" y2="992" x1="2448" />
            <wire x2="2448" y1="992" y2="992" x1="2336" />
        </branch>
        <branch name="XLXN_66">
            <wire x2="2112" y1="992" y2="992" x1="2080" />
        </branch>
        <instance x="2112" y="1024" name="XLXI_27" orien="R0" />
        <iomarker fontsize="28" x="2928" y="992" name="SIGMA1" orien="R0" />
        <instance x="1424" y="1488" name="XLXI_29" orien="R0" />
    </sheet>
</drawing>