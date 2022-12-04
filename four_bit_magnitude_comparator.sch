<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="A(3:0)" />
        <signal name="B(3:0)" />
        <signal name="A(3)" />
        <signal name="XLXN_11" />
        <signal name="XLXN_25" />
        <signal name="XLXN_27" />
        <signal name="B(3)" />
        <signal name="B(0)" />
        <signal name="A(0)" />
        <signal name="B(1)" />
        <signal name="A(1)" />
        <signal name="B(2)" />
        <signal name="A(2)" />
        <signal name="XLXN_35" />
        <signal name="XLXN_36" />
        <signal name="XLXN_37" />
        <signal name="XLXN_38" />
        <signal name="XLXN_39" />
        <signal name="XLXN_40" />
        <signal name="XLXN_41" />
        <signal name="XLXN_42" />
        <signal name="XLXN_43" />
        <signal name="XLXN_44" />
        <signal name="XLXN_45" />
        <signal name="XLXN_46" />
        <signal name="XLXN_47" />
        <signal name="XLXN_48" />
        <signal name="XLXN_49" />
        <signal name="XLXN_50" />
        <signal name="XLXN_51" />
        <signal name="XLXN_52" />
        <signal name="XLXN_53" />
        <signal name="XLXN_54" />
        <signal name="XLXN_55" />
        <signal name="XLXN_56" />
        <signal name="XLXN_57" />
        <signal name="XLXN_58" />
        <signal name="XLXN_59" />
        <signal name="XLXN_60" />
        <signal name="XLXN_61" />
        <signal name="XLXN_62" />
        <signal name="XLXN_63" />
        <signal name="XLXN_64" />
        <signal name="XLXN_65" />
        <signal name="XLXN_66" />
        <signal name="XLXN_67" />
        <signal name="XLXN_68" />
        <signal name="XLXN_69" />
        <signal name="XLXN_70" />
        <signal name="AequalsB" />
        <signal name="AgreaterB" />
        <signal name="BgreaterA" />
        <port polarity="Input" name="A(3:0)" />
        <port polarity="Input" name="B(3:0)" />
        <port polarity="Output" name="AequalsB" />
        <port polarity="Output" name="AgreaterB" />
        <port polarity="Output" name="BgreaterA" />
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
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
        <blockdef name="nor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="216" y1="-96" y2="-96" x1="256" />
            <circle r="12" cx="204" cy="-96" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
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
        <blockdef name="and3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
        </blockdef>
        <blockdef name="or4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <arc ex="112" ey="-208" sx="192" sy="-160" r="88" cx="116" cy="-120" />
            <line x2="48" y1="-208" y2="-208" x1="112" />
            <line x2="48" y1="-112" y2="-112" x1="112" />
            <line x2="48" y1="-256" y2="-208" x1="48" />
            <line x2="48" y1="-64" y2="-112" x1="48" />
            <arc ex="48" ey="-208" sx="48" sy="-112" r="56" cx="16" cy="-160" />
            <arc ex="192" ey="-160" sx="112" sy="-112" r="88" cx="116" cy="-200" />
        </blockdef>
        <block symbolname="inv" name="XLXI_1">
            <blockpin signalname="A(3)" name="I" />
            <blockpin signalname="XLXN_11" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_10">
            <blockpin signalname="XLXN_35" name="I0" />
            <blockpin signalname="A(3)" name="I1" />
            <blockpin signalname="XLXN_49" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_16">
            <blockpin signalname="XLXN_41" name="I0" />
            <blockpin signalname="A(0)" name="I1" />
            <blockpin signalname="XLXN_55" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_15">
            <blockpin signalname="B(0)" name="I0" />
            <blockpin signalname="XLXN_40" name="I1" />
            <blockpin signalname="XLXN_54" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_14">
            <blockpin signalname="XLXN_39" name="I0" />
            <blockpin signalname="A(1)" name="I1" />
            <blockpin signalname="XLXN_53" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_13">
            <blockpin signalname="B(1)" name="I0" />
            <blockpin signalname="XLXN_38" name="I1" />
            <blockpin signalname="XLXN_52" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_12">
            <blockpin signalname="XLXN_37" name="I0" />
            <blockpin signalname="A(2)" name="I1" />
            <blockpin signalname="XLXN_51" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_11">
            <blockpin signalname="B(2)" name="I0" />
            <blockpin signalname="XLXN_36" name="I1" />
            <blockpin signalname="XLXN_58" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_9">
            <blockpin signalname="B(3)" name="I0" />
            <blockpin signalname="XLXN_11" name="I1" />
            <blockpin signalname="XLXN_48" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_2">
            <blockpin signalname="B(3)" name="I" />
            <blockpin signalname="XLXN_35" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_8">
            <blockpin signalname="B(0)" name="I" />
            <blockpin signalname="XLXN_41" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_7">
            <blockpin signalname="A(0)" name="I" />
            <blockpin signalname="XLXN_40" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_6">
            <blockpin signalname="B(1)" name="I" />
            <blockpin signalname="XLXN_39" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_5">
            <blockpin signalname="A(1)" name="I" />
            <blockpin signalname="XLXN_38" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_4">
            <blockpin signalname="B(2)" name="I" />
            <blockpin signalname="XLXN_37" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_3">
            <blockpin signalname="A(2)" name="I" />
            <blockpin signalname="XLXN_36" name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_50">
            <blockpin signalname="XLXN_49" name="I0" />
            <blockpin signalname="XLXN_48" name="I1" />
            <blockpin signalname="XLXN_57" name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_51">
            <blockpin signalname="XLXN_51" name="I0" />
            <blockpin signalname="XLXN_58" name="I1" />
            <blockpin signalname="XLXN_66" name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_52">
            <blockpin signalname="XLXN_55" name="I0" />
            <blockpin signalname="XLXN_54" name="I1" />
            <blockpin signalname="XLXN_67" name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_53">
            <blockpin signalname="XLXN_53" name="I0" />
            <blockpin signalname="XLXN_52" name="I1" />
            <blockpin signalname="XLXN_68" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_54">
            <blockpin signalname="XLXN_67" name="I0" />
            <blockpin signalname="XLXN_68" name="I1" />
            <blockpin signalname="XLXN_66" name="I2" />
            <blockpin signalname="XLXN_57" name="I3" />
            <blockpin signalname="AequalsB" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_56">
            <blockpin signalname="XLXN_53" name="I0" />
            <blockpin signalname="XLXN_66" name="I1" />
            <blockpin signalname="XLXN_57" name="I2" />
            <blockpin signalname="XLXN_63" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_57">
            <blockpin signalname="XLXN_55" name="I0" />
            <blockpin signalname="XLXN_68" name="I1" />
            <blockpin signalname="XLXN_66" name="I2" />
            <blockpin signalname="XLXN_57" name="I3" />
            <blockpin signalname="XLXN_65" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_58">
            <blockpin signalname="XLXN_54" name="I0" />
            <blockpin signalname="XLXN_68" name="I1" />
            <blockpin signalname="XLXN_66" name="I2" />
            <blockpin signalname="XLXN_57" name="I3" />
            <blockpin signalname="XLXN_64" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_59">
            <blockpin signalname="XLXN_52" name="I0" />
            <blockpin signalname="XLXN_66" name="I1" />
            <blockpin signalname="XLXN_57" name="I2" />
            <blockpin signalname="XLXN_62" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_60">
            <blockpin signalname="XLXN_51" name="I0" />
            <blockpin signalname="XLXN_57" name="I1" />
            <blockpin signalname="XLXN_61" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_61">
            <blockpin signalname="XLXN_58" name="I0" />
            <blockpin signalname="XLXN_57" name="I1" />
            <blockpin signalname="XLXN_60" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_62">
            <blockpin signalname="XLXN_64" name="I0" />
            <blockpin signalname="XLXN_62" name="I1" />
            <blockpin signalname="XLXN_60" name="I2" />
            <blockpin signalname="XLXN_48" name="I3" />
            <blockpin signalname="BgreaterA" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_63">
            <blockpin signalname="XLXN_65" name="I0" />
            <blockpin signalname="XLXN_63" name="I1" />
            <blockpin signalname="XLXN_61" name="I2" />
            <blockpin signalname="XLXN_49" name="I3" />
            <blockpin signalname="AgreaterB" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="A(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="448" y="112" type="branch" />
            <wire x2="448" y1="112" y2="112" x1="192" />
            <wire x2="688" y1="112" y2="112" x1="448" />
        </branch>
        <branch name="B(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="400" y="224" type="branch" />
            <wire x2="400" y1="224" y2="224" x1="192" />
            <wire x2="688" y1="224" y2="224" x1="400" />
        </branch>
        <iomarker fontsize="28" x="192" y="112" name="A(3:0)" orien="R180" />
        <iomarker fontsize="28" x="192" y="224" name="B(3:0)" orien="R180" />
        <branch name="A(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="240" y="576" type="branch" />
            <wire x2="400" y1="576" y2="576" x1="240" />
            <wire x2="464" y1="576" y2="576" x1="400" />
            <wire x2="400" y1="576" y2="736" x1="400" />
            <wire x2="816" y1="736" y2="736" x1="400" />
        </branch>
        <instance x="800" y="2064" name="XLXI_16" orien="R0" />
        <instance x="800" y="1872" name="XLXI_15" orien="R0" />
        <instance x="816" y="1664" name="XLXI_14" orien="R0" />
        <instance x="816" y="1456" name="XLXI_13" orien="R0" />
        <instance x="832" y="1232" name="XLXI_12" orien="R0" />
        <instance x="832" y="1072" name="XLXI_11" orien="R0" />
        <instance x="816" y="864" name="XLXI_10" orien="R0" />
        <instance x="816" y="704" name="XLXI_9" orien="R0" />
        <branch name="XLXN_11">
            <wire x2="816" y1="576" y2="576" x1="688" />
        </branch>
        <instance x="464" y="608" name="XLXI_1" orien="R0" />
        <branch name="B(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="256" y="800" type="branch" />
            <wire x2="256" y1="800" y2="800" x1="240" />
            <wire x2="448" y1="800" y2="800" x1="256" />
            <wire x2="560" y1="800" y2="800" x1="448" />
            <wire x2="816" y1="640" y2="640" x1="448" />
            <wire x2="448" y1="640" y2="800" x1="448" />
        </branch>
        <instance x="560" y="832" name="XLXI_2" orien="R0" />
        <instance x="528" y="2032" name="XLXI_8" orien="R0" />
        <branch name="B(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="320" y="2000" type="branch" />
            <wire x2="320" y1="2000" y2="2000" x1="224" />
            <wire x2="448" y1="2000" y2="2000" x1="320" />
            <wire x2="528" y1="2000" y2="2000" x1="448" />
            <wire x2="448" y1="1808" y2="2000" x1="448" />
            <wire x2="800" y1="1808" y2="1808" x1="448" />
        </branch>
        <branch name="A(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="320" y="1744" type="branch" />
            <wire x2="320" y1="1744" y2="1744" x1="224" />
            <wire x2="432" y1="1744" y2="1744" x1="320" />
            <wire x2="432" y1="1744" y2="1936" x1="432" />
            <wire x2="800" y1="1936" y2="1936" x1="432" />
            <wire x2="528" y1="1744" y2="1744" x1="432" />
        </branch>
        <instance x="528" y="1776" name="XLXI_7" orien="R0" />
        <branch name="B(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="320" y="1600" type="branch" />
            <wire x2="320" y1="1600" y2="1600" x1="240" />
            <wire x2="416" y1="1600" y2="1600" x1="320" />
            <wire x2="544" y1="1600" y2="1600" x1="416" />
            <wire x2="816" y1="1392" y2="1392" x1="416" />
            <wire x2="416" y1="1392" y2="1600" x1="416" />
        </branch>
        <instance x="544" y="1632" name="XLXI_6" orien="R0" />
        <branch name="A(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="304" y="1328" type="branch" />
            <wire x2="304" y1="1328" y2="1328" x1="240" />
            <wire x2="432" y1="1328" y2="1328" x1="304" />
            <wire x2="432" y1="1328" y2="1536" x1="432" />
            <wire x2="816" y1="1536" y2="1536" x1="432" />
            <wire x2="544" y1="1328" y2="1328" x1="432" />
        </branch>
        <instance x="544" y="1360" name="XLXI_5" orien="R0" />
        <branch name="B(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="336" y="1168" type="branch" />
            <wire x2="336" y1="1168" y2="1168" x1="240" />
            <wire x2="432" y1="1168" y2="1168" x1="336" />
            <wire x2="544" y1="1168" y2="1168" x1="432" />
            <wire x2="832" y1="1008" y2="1008" x1="432" />
            <wire x2="432" y1="1008" y2="1168" x1="432" />
        </branch>
        <instance x="544" y="1200" name="XLXI_4" orien="R0" />
        <branch name="A(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="336" y="944" type="branch" />
            <wire x2="336" y1="944" y2="944" x1="256" />
            <wire x2="448" y1="944" y2="944" x1="336" />
            <wire x2="448" y1="944" y2="1104" x1="448" />
            <wire x2="832" y1="1104" y2="1104" x1="448" />
            <wire x2="560" y1="944" y2="944" x1="448" />
        </branch>
        <instance x="560" y="976" name="XLXI_3" orien="R0" />
        <branch name="XLXN_35">
            <wire x2="816" y1="800" y2="800" x1="784" />
        </branch>
        <branch name="XLXN_36">
            <wire x2="832" y1="944" y2="944" x1="784" />
        </branch>
        <branch name="XLXN_37">
            <wire x2="832" y1="1168" y2="1168" x1="768" />
        </branch>
        <branch name="XLXN_38">
            <wire x2="816" y1="1328" y2="1328" x1="768" />
        </branch>
        <branch name="XLXN_39">
            <wire x2="816" y1="1600" y2="1600" x1="768" />
        </branch>
        <branch name="XLXN_40">
            <wire x2="800" y1="1744" y2="1744" x1="752" />
        </branch>
        <branch name="XLXN_41">
            <wire x2="800" y1="2000" y2="2000" x1="752" />
        </branch>
        <instance x="1200" y="768" name="XLXI_50" orien="R0" />
        <instance x="1200" y="1152" name="XLXI_51" orien="R0" />
        <instance x="1200" y="1968" name="XLXI_52" orien="R0" />
        <instance x="1200" y="1552" name="XLXI_53" orien="R0" />
        <branch name="XLXN_48">
            <wire x2="1136" y1="608" y2="608" x1="1072" />
            <wire x2="1136" y1="608" y2="640" x1="1136" />
            <wire x2="1200" y1="640" y2="640" x1="1136" />
            <wire x2="2608" y1="608" y2="608" x1="1136" />
            <wire x2="2608" y1="608" y2="1104" x1="2608" />
        </branch>
        <branch name="XLXN_49">
            <wire x2="1136" y1="768" y2="768" x1="1072" />
            <wire x2="2240" y1="768" y2="768" x1="1136" />
            <wire x2="2240" y1="768" y2="1376" x1="2240" />
            <wire x2="2624" y1="1376" y2="1376" x1="2240" />
            <wire x2="2624" y1="1376" y2="1744" x1="2624" />
            <wire x2="1136" y1="704" y2="768" x1="1136" />
            <wire x2="1200" y1="704" y2="704" x1="1136" />
        </branch>
        <branch name="XLXN_51">
            <wire x2="1136" y1="1136" y2="1136" x1="1088" />
            <wire x2="1136" y1="1136" y2="1168" x1="1136" />
            <wire x2="1920" y1="1168" y2="1168" x1="1136" />
            <wire x2="1136" y1="1088" y2="1136" x1="1136" />
            <wire x2="1200" y1="1088" y2="1088" x1="1136" />
        </branch>
        <branch name="XLXN_52">
            <wire x2="1136" y1="1360" y2="1360" x1="1072" />
            <wire x2="1136" y1="1360" y2="1376" x1="1136" />
            <wire x2="1136" y1="1376" y2="1424" x1="1136" />
            <wire x2="1200" y1="1424" y2="1424" x1="1136" />
            <wire x2="1920" y1="1376" y2="1376" x1="1136" />
        </branch>
        <branch name="XLXN_53">
            <wire x2="1136" y1="1568" y2="1568" x1="1072" />
            <wire x2="1136" y1="1568" y2="1616" x1="1136" />
            <wire x2="1920" y1="1616" y2="1616" x1="1136" />
            <wire x2="1136" y1="1488" y2="1568" x1="1136" />
            <wire x2="1200" y1="1488" y2="1488" x1="1136" />
        </branch>
        <branch name="XLXN_54">
            <wire x2="1120" y1="1776" y2="1776" x1="1056" />
            <wire x2="1120" y1="1776" y2="1840" x1="1120" />
            <wire x2="1200" y1="1840" y2="1840" x1="1120" />
            <wire x2="1520" y1="1776" y2="1776" x1="1120" />
            <wire x2="1520" y1="1776" y2="1840" x1="1520" />
            <wire x2="1920" y1="1840" y2="1840" x1="1520" />
        </branch>
        <branch name="XLXN_55">
            <wire x2="1120" y1="1968" y2="1968" x1="1056" />
            <wire x2="1120" y1="1968" y2="2064" x1="1120" />
            <wire x2="1920" y1="2064" y2="2064" x1="1120" />
            <wire x2="1120" y1="1904" y2="1968" x1="1120" />
            <wire x2="1200" y1="1904" y2="1904" x1="1120" />
        </branch>
        <instance x="1920" y="2352" name="XLXI_54" orien="R0" />
        <instance x="1920" y="1680" name="XLXI_56" orien="R0" />
        <instance x="1920" y="2128" name="XLXI_57" orien="R0" />
        <instance x="1920" y="1904" name="XLXI_58" orien="R0" />
        <instance x="1920" y="1440" name="XLXI_59" orien="R0" />
        <instance x="1920" y="1232" name="XLXI_60" orien="R0" />
        <instance x="1920" y="992" name="XLXI_61" orien="R0" />
        <instance x="2608" y="1360" name="XLXI_62" orien="R0" />
        <instance x="2624" y="2000" name="XLXI_63" orien="R0" />
        <branch name="XLXN_57">
            <wire x2="1840" y1="672" y2="672" x1="1456" />
            <wire x2="1840" y1="672" y2="864" x1="1840" />
            <wire x2="1920" y1="864" y2="864" x1="1840" />
            <wire x2="1840" y1="864" y2="1104" x1="1840" />
            <wire x2="1920" y1="1104" y2="1104" x1="1840" />
            <wire x2="1840" y1="1104" y2="1248" x1="1840" />
            <wire x2="1920" y1="1248" y2="1248" x1="1840" />
            <wire x2="1840" y1="1248" y2="1488" x1="1840" />
            <wire x2="1920" y1="1488" y2="1488" x1="1840" />
            <wire x2="1840" y1="1488" y2="1648" x1="1840" />
            <wire x2="1920" y1="1648" y2="1648" x1="1840" />
            <wire x2="1840" y1="1648" y2="1872" x1="1840" />
            <wire x2="1840" y1="1872" y2="2096" x1="1840" />
            <wire x2="1920" y1="2096" y2="2096" x1="1840" />
            <wire x2="1920" y1="1872" y2="1872" x1="1840" />
        </branch>
        <branch name="XLXN_58">
            <wire x2="1136" y1="976" y2="976" x1="1088" />
            <wire x2="1136" y1="976" y2="1024" x1="1136" />
            <wire x2="1200" y1="1024" y2="1024" x1="1136" />
            <wire x2="1920" y1="928" y2="928" x1="1136" />
            <wire x2="1136" y1="928" y2="976" x1="1136" />
        </branch>
        <branch name="XLXN_60">
            <wire x2="2384" y1="896" y2="896" x1="2176" />
            <wire x2="2384" y1="896" y2="1168" x1="2384" />
            <wire x2="2608" y1="1168" y2="1168" x1="2384" />
        </branch>
        <branch name="XLXN_61">
            <wire x2="2400" y1="1136" y2="1136" x1="2176" />
            <wire x2="2400" y1="1136" y2="1808" x1="2400" />
            <wire x2="2624" y1="1808" y2="1808" x1="2400" />
        </branch>
        <branch name="XLXN_62">
            <wire x2="2384" y1="1312" y2="1312" x1="2176" />
            <wire x2="2384" y1="1232" y2="1312" x1="2384" />
            <wire x2="2608" y1="1232" y2="1232" x1="2384" />
        </branch>
        <branch name="XLXN_63">
            <wire x2="2384" y1="1552" y2="1552" x1="2176" />
            <wire x2="2384" y1="1552" y2="1872" x1="2384" />
            <wire x2="2624" y1="1872" y2="1872" x1="2384" />
        </branch>
        <branch name="XLXN_64">
            <wire x2="2608" y1="1744" y2="1744" x1="2176" />
            <wire x2="2608" y1="1296" y2="1744" x1="2608" />
        </branch>
        <branch name="XLXN_65">
            <wire x2="2624" y1="1968" y2="1968" x1="2176" />
            <wire x2="2624" y1="1936" y2="1968" x1="2624" />
        </branch>
        <branch name="XLXN_66">
            <wire x2="1712" y1="1056" y2="1056" x1="1456" />
            <wire x2="1712" y1="1056" y2="1312" x1="1712" />
            <wire x2="1920" y1="1312" y2="1312" x1="1712" />
            <wire x2="1712" y1="1312" y2="1552" x1="1712" />
            <wire x2="1920" y1="1552" y2="1552" x1="1712" />
            <wire x2="1712" y1="1552" y2="1712" x1="1712" />
            <wire x2="1920" y1="1712" y2="1712" x1="1712" />
            <wire x2="1712" y1="1712" y2="1936" x1="1712" />
            <wire x2="1712" y1="1936" y2="2160" x1="1712" />
            <wire x2="1920" y1="2160" y2="2160" x1="1712" />
            <wire x2="1920" y1="1936" y2="1936" x1="1712" />
        </branch>
        <branch name="XLXN_67">
            <wire x2="1472" y1="1872" y2="1872" x1="1456" />
            <wire x2="1472" y1="1872" y2="2288" x1="1472" />
            <wire x2="1920" y1="2288" y2="2288" x1="1472" />
        </branch>
        <branch name="XLXN_68">
            <wire x2="1568" y1="1456" y2="1456" x1="1456" />
            <wire x2="1568" y1="1456" y2="1776" x1="1568" />
            <wire x2="1920" y1="1776" y2="1776" x1="1568" />
            <wire x2="1568" y1="1776" y2="2000" x1="1568" />
            <wire x2="1568" y1="2000" y2="2224" x1="1568" />
            <wire x2="1920" y1="2224" y2="2224" x1="1568" />
            <wire x2="1920" y1="2000" y2="2000" x1="1568" />
        </branch>
        <branch name="AequalsB">
            <wire x2="2192" y1="2192" y2="2192" x1="2176" />
            <wire x2="3120" y1="2192" y2="2192" x1="2192" />
        </branch>
        <branch name="AgreaterB">
            <wire x2="3136" y1="1840" y2="1840" x1="2880" />
        </branch>
        <branch name="BgreaterA">
            <wire x2="3120" y1="1200" y2="1200" x1="2864" />
        </branch>
        <iomarker fontsize="28" x="3120" y="1200" name="BgreaterA" orien="R0" />
        <iomarker fontsize="28" x="3136" y="1840" name="AgreaterB" orien="R0" />
        <iomarker fontsize="28" x="3120" y="2192" name="AequalsB" orien="R0" />
    </sheet>
</drawing>