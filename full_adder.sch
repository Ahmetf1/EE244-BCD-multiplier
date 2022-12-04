<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="C_in" />
        <signal name="A" />
        <signal name="B" />
        <signal name="S" />
        <signal name="C_out" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <port polarity="Input" name="C_in" />
        <port polarity="Input" name="A" />
        <port polarity="Input" name="B" />
        <port polarity="Output" name="S" />
        <port polarity="Output" name="C_out" />
        <blockdef name="half_adder">
            <timestamp>2022-11-24T10:13:55</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
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
        <block symbolname="half_adder" name="XLXI_1">
            <blockpin signalname="A" name="A" />
            <blockpin signalname="B" name="B" />
            <blockpin signalname="XLXN_2" name="S" />
            <blockpin signalname="XLXN_1" name="C" />
        </block>
        <block symbolname="half_adder" name="XLXI_2">
            <blockpin signalname="C_in" name="A" />
            <blockpin signalname="XLXN_2" name="B" />
            <blockpin signalname="S" name="S" />
            <blockpin signalname="XLXN_3" name="C" />
        </block>
        <block symbolname="or2" name="XLXI_3">
            <blockpin signalname="XLXN_1" name="I0" />
            <blockpin signalname="XLXN_3" name="I1" />
            <blockpin signalname="C_out" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="640" y="1504" name="XLXI_1" orien="R0">
        </instance>
        <branch name="XLXN_1">
            <wire x2="1712" y1="1472" y2="1472" x1="1024" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="1088" y1="1408" y2="1408" x1="1024" />
        </branch>
        <branch name="C_in">
            <wire x2="1072" y1="1168" y2="1168" x1="592" />
            <wire x2="1072" y1="1168" y2="1344" x1="1072" />
            <wire x2="1088" y1="1344" y2="1344" x1="1072" />
        </branch>
        <branch name="A">
            <wire x2="640" y1="1408" y2="1408" x1="560" />
        </branch>
        <branch name="B">
            <wire x2="640" y1="1472" y2="1472" x1="560" />
        </branch>
        <branch name="S">
            <wire x2="1488" y1="1344" y2="1344" x1="1472" />
            <wire x2="2064" y1="1184" y2="1184" x1="1488" />
            <wire x2="1488" y1="1184" y2="1344" x1="1488" />
        </branch>
        <branch name="C_out">
            <wire x2="2032" y1="1440" y2="1440" x1="1968" />
            <wire x2="2048" y1="1376" y2="1376" x1="2032" />
            <wire x2="2032" y1="1376" y2="1440" x1="2032" />
        </branch>
        <iomarker fontsize="28" x="560" y="1408" name="A" orien="R180" />
        <iomarker fontsize="28" x="560" y="1472" name="B" orien="R180" />
        <iomarker fontsize="28" x="2048" y="1376" name="C_out" orien="R0" />
        <instance x="1712" y="1536" name="XLXI_3" orien="R0" />
        <branch name="XLXN_3">
            <wire x2="1712" y1="1408" y2="1408" x1="1472" />
        </branch>
        <instance x="1088" y="1440" name="XLXI_2" orien="R0">
        </instance>
        <iomarker fontsize="28" x="2064" y="1184" name="S" orien="R0" />
        <iomarker fontsize="28" x="592" y="1168" name="C_in" orien="R180" />
    </sheet>
</drawing>