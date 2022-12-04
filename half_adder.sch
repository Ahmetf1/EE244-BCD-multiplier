<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="S" />
        <signal name="C" />
        <signal name="A" />
        <signal name="B" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <port polarity="Output" name="S" />
        <port polarity="Output" name="C" />
        <port polarity="Input" name="A" />
        <port polarity="Input" name="B" />
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
        <block symbolname="xor2" name="XLXI_1">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="S" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="C" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="912" y="1136" name="XLXI_1" orien="R0" />
        <instance x="912" y="1360" name="XLXI_2" orien="R0" />
        <branch name="S">
            <wire x2="1280" y1="1040" y2="1040" x1="1168" />
        </branch>
        <branch name="C">
            <wire x2="1280" y1="1264" y2="1264" x1="1168" />
        </branch>
        <branch name="A">
            <wire x2="544" y1="1168" y2="1168" x1="128" />
            <wire x2="912" y1="1168" y2="1168" x1="544" />
            <wire x2="912" y1="1168" y2="1232" x1="912" />
            <wire x2="912" y1="1008" y2="1008" x1="544" />
            <wire x2="544" y1="1008" y2="1168" x1="544" />
        </branch>
        <iomarker fontsize="28" x="1280" y="1040" name="S" orien="R0" />
        <iomarker fontsize="28" x="1280" y="1264" name="C" orien="R0" />
        <iomarker fontsize="28" x="128" y="1168" name="A" orien="R180" />
        <branch name="B">
            <wire x2="544" y1="1232" y2="1232" x1="128" />
            <wire x2="544" y1="1232" y2="1296" x1="544" />
            <wire x2="912" y1="1296" y2="1296" x1="544" />
            <wire x2="752" y1="1232" y2="1232" x1="544" />
            <wire x2="912" y1="1072" y2="1072" x1="752" />
            <wire x2="752" y1="1072" y2="1232" x1="752" />
        </branch>
        <iomarker fontsize="28" x="128" y="1232" name="B" orien="R180" />
    </sheet>
</drawing>