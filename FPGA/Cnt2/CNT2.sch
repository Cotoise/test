<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="virtex6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="SIG" />
        <signal name="CARRY" />
        <signal name="XLXN_18" />
        <signal name="CLK" />
        <signal name="XLXN_73" />
        <signal name="SIGMA0" />
        <signal name="SIGMA1" />
        <signal name="XLXN_99" />
        <signal name="XLXN_103" />
        <signal name="XLXN_106" />
        <signal name="XLXN_107" />
        <signal name="XLXN_110" />
        <port polarity="Output" name="CARRY" />
        <port polarity="Input" name="CLK" />
        <port polarity="Output" name="SIGMA0" />
        <port polarity="Output" name="SIGMA1" />
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
        <block symbolname="xor2" name="XLXI_2">
            <blockpin signalname="SIG" name="I0" />
            <blockpin signalname="XLXN_110" name="I1" />
            <blockpin signalname="XLXN_18" name="O" />
        </block>
        <block symbolname="fd" name="XLXI_6">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_106" name="D" />
            <blockpin signalname="XLXN_110" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_7">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_18" name="D" />
            <blockpin signalname="SIG" name="Q" />
        </block>
        <block symbolname="gnd" name="XLXI_36">
            <blockpin signalname="XLXN_73" name="G" />
        </block>
        <block symbolname="xor2" name="XLXI_37">
            <blockpin signalname="XLXN_73" name="I0" />
            <blockpin signalname="XLXN_106" name="I1" />
            <blockpin signalname="SIGMA0" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_43">
            <blockpin signalname="SIG" name="I" />
            <blockpin signalname="SIGMA1" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_44">
            <blockpin signalname="SIG" name="I0" />
            <blockpin signalname="XLXN_110" name="I1" />
            <blockpin signalname="CARRY" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_46">
            <blockpin signalname="XLXN_110" name="I" />
            <blockpin signalname="XLXN_106" name="O" />
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
        <branch name="SIGMA0">
            <wire x2="3088" y1="688" y2="688" x1="2960" />
        </branch>
        <iomarker fontsize="28" x="3088" y="688" name="SIGMA0" orien="R0" />
        <branch name="SIGMA1">
            <wire x2="3056" y1="1088" y2="1088" x1="2576" />
        </branch>
        <iomarker fontsize="28" x="3056" y="1088" name="SIGMA1" orien="R0" />
        <branch name="SIG">
            <wire x2="960" y1="912" y2="1024" x1="960" />
            <wire x2="1296" y1="1024" y2="1024" x1="960" />
            <wire x2="1408" y1="1024" y2="1024" x1="1296" />
            <wire x2="1296" y1="1024" y2="1424" x1="1296" />
            <wire x2="1424" y1="1424" y2="1424" x1="1296" />
            <wire x2="2544" y1="912" y2="912" x1="960" />
            <wire x2="2544" y1="912" y2="992" x1="2544" />
            <wire x2="2288" y1="992" y2="992" x1="2080" />
            <wire x2="2288" y1="992" y2="1088" x1="2288" />
            <wire x2="2352" y1="1088" y2="1088" x1="2288" />
            <wire x2="2544" y1="992" y2="992" x1="2288" />
        </branch>
        <instance x="2352" y="1120" name="XLXI_43" orien="R0" />
        <instance x="1424" y="1488" name="XLXI_44" orien="R0" />
        <instance x="2000" y="688" name="XLXI_46" orien="R0" />
        <instance x="2640" y="976" name="XLXI_36" orien="R0" />
        <instance x="2704" y="784" name="XLXI_37" orien="R0" />
        <branch name="XLXN_73">
            <wire x2="2704" y1="720" y2="720" x1="2688" />
            <wire x2="2688" y1="720" y2="832" x1="2688" />
            <wire x2="2704" y1="832" y2="832" x1="2688" />
            <wire x2="2704" y1="832" y2="848" x1="2704" />
        </branch>
        <branch name="XLXN_106">
            <wire x2="2304" y1="496" y2="496" x1="1392" />
            <wire x2="2304" y1="496" y2="656" x1="2304" />
            <wire x2="2704" y1="656" y2="656" x1="2304" />
            <wire x2="1392" y1="496" y2="512" x1="1392" />
            <wire x2="1392" y1="512" y2="656" x1="1392" />
            <wire x2="1552" y1="656" y2="656" x1="1392" />
            <wire x2="2288" y1="656" y2="656" x1="2224" />
            <wire x2="2304" y1="656" y2="656" x1="2288" />
        </branch>
        <branch name="XLXN_110">
            <wire x2="1984" y1="880" y2="880" x1="1344" />
            <wire x2="1344" y1="880" y2="960" x1="1344" />
            <wire x2="1376" y1="960" y2="960" x1="1344" />
            <wire x2="1384" y1="960" y2="960" x1="1376" />
            <wire x2="1408" y1="960" y2="960" x1="1384" />
            <wire x2="1376" y1="960" y2="976" x1="1376" />
            <wire x2="1392" y1="976" y2="976" x1="1376" />
            <wire x2="1392" y1="976" y2="992" x1="1392" />
            <wire x2="1392" y1="992" y2="1360" x1="1392" />
            <wire x2="1424" y1="1360" y2="1360" x1="1392" />
            <wire x2="1984" y1="656" y2="656" x1="1936" />
            <wire x2="2000" y1="656" y2="656" x1="1984" />
            <wire x2="1984" y1="656" y2="880" x1="1984" />
        </branch>
    </sheet>
</drawing>