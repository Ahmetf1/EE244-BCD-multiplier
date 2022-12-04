<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="BCD_input(2)" />
        <signal name="BCD_input(0)" />
        <signal name="BCD_input(3)" />
        <signal name="BCD_input(1)" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="seven_segment(6)" />
        <signal name="XLXN_36" />
        <signal name="XLXN_13" />
        <signal name="seven_segment(5)" />
        <signal name="XLXN_40" />
        <signal name="XLXN_39" />
        <signal name="XLXN_38" />
        <signal name="XLXN_37" />
        <signal name="XLXN_56" />
        <signal name="seven_segment(4)" />
        <signal name="XLXN_60" />
        <signal name="XLXN_61" />
        <signal name="XLXN_62" />
        <signal name="XLXN_63" />
        <signal name="XLXN_64" />
        <signal name="XLXN_65" />
        <signal name="XLXN_66" />
        <signal name="XLXN_67" />
        <signal name="XLXN_68" />
        <signal name="seven_segment(3)" />
        <signal name="XLXN_76" />
        <signal name="XLXN_77" />
        <signal name="XLXN_78" />
        <signal name="XLXN_79" />
        <signal name="XLXN_80" />
        <signal name="seven_segment(2)" />
        <signal name="XLXN_85" />
        <signal name="XLXN_86" />
        <signal name="XLXN_87" />
        <signal name="seven_segment(1)" />
        <signal name="XLXN_93" />
        <signal name="XLXN_94" />
        <signal name="XLXN_95" />
        <signal name="XLXN_96" />
        <signal name="XLXN_88" />
        <signal name="XLXN_89" />
        <signal name="XLXN_90" />
        <signal name="seven_segment(0)" />
        <signal name="XLXN_97" />
        <signal name="XLXN_98" />
        <signal name="XLXN_99" />
        <signal name="seven_segment(6:0)" />
        <signal name="BCD_input(3:0)" />
        <signal name="XLXN_100" />
        <signal name="XLXN_101" />
        <port polarity="Output" name="seven_segment(6:0)" />
        <port polarity="Input" name="BCD_input(3:0)" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
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
        <blockdef name="or5">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="48" y1="-128" y2="-128" x1="0" />
            <line x2="72" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="48" y1="-320" y2="-320" x1="0" />
            <line x2="192" y1="-192" y2="-192" x1="256" />
            <arc ex="192" ey="-192" sx="112" sy="-144" r="88" cx="116" cy="-232" />
            <line x2="48" y1="-240" y2="-240" x1="112" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <line x2="48" y1="-64" y2="-144" x1="48" />
            <line x2="48" y1="-320" y2="-240" x1="48" />
            <arc ex="112" ey="-240" sx="192" sy="-192" r="88" cx="116" cy="-152" />
            <arc ex="48" ey="-240" sx="48" sy="-144" r="56" cx="16" cy="-192" />
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
        <block symbolname="or4" name="XLXI_1">
            <blockpin signalname="XLXN_13" name="I0" />
            <blockpin signalname="BCD_input(1)" name="I1" />
            <blockpin signalname="XLXN_10" name="I2" />
            <blockpin signalname="BCD_input(3)" name="I3" />
            <blockpin signalname="seven_segment(6)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="BCD_input(0)" name="I0" />
            <blockpin signalname="BCD_input(2)" name="I1" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="XLXN_12" name="I0" />
            <blockpin signalname="XLXN_11" name="I1" />
            <blockpin signalname="XLXN_13" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_4">
            <blockpin signalname="BCD_input(2)" name="I" />
            <blockpin signalname="XLXN_11" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_5">
            <blockpin signalname="BCD_input(0)" name="I" />
            <blockpin signalname="XLXN_12" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_26">
            <blockpin signalname="BCD_input(2)" name="I" />
            <blockpin signalname="XLXN_36" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_25">
            <blockpin signalname="BCD_input(0)" name="I" />
            <blockpin signalname="XLXN_40" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_24">
            <blockpin signalname="BCD_input(1)" name="I" />
            <blockpin signalname="XLXN_37" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_23">
            <blockpin signalname="XLXN_40" name="I0" />
            <blockpin signalname="XLXN_37" name="I1" />
            <blockpin signalname="XLXN_38" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_22">
            <blockpin signalname="BCD_input(0)" name="I0" />
            <blockpin signalname="BCD_input(1)" name="I1" />
            <blockpin signalname="XLXN_39" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_21">
            <blockpin signalname="XLXN_39" name="I0" />
            <blockpin signalname="XLXN_36" name="I1" />
            <blockpin signalname="XLXN_38" name="I2" />
            <blockpin signalname="seven_segment(5)" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_35">
            <blockpin signalname="BCD_input(0)" name="I0" />
            <blockpin signalname="XLXN_56" name="I1" />
            <blockpin signalname="BCD_input(2)" name="I2" />
            <blockpin signalname="seven_segment(4)" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_36">
            <blockpin signalname="BCD_input(1)" name="I" />
            <blockpin signalname="XLXN_56" name="O" />
        </block>
        <block symbolname="or5" name="XLXI_37">
            <blockpin signalname="XLXN_68" name="I0" />
            <blockpin signalname="XLXN_67" name="I1" />
            <blockpin signalname="BCD_input(3)" name="I2" />
            <blockpin signalname="XLXN_66" name="I3" />
            <blockpin signalname="XLXN_65" name="I4" />
            <blockpin signalname="seven_segment(3)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_38">
            <blockpin signalname="XLXN_61" name="I0" />
            <blockpin signalname="XLXN_60" name="I1" />
            <blockpin signalname="XLXN_65" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_39">
            <blockpin signalname="BCD_input(1)" name="I0" />
            <blockpin signalname="XLXN_62" name="I1" />
            <blockpin signalname="XLXN_66" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_40">
            <blockpin signalname="XLXN_63" name="I0" />
            <blockpin signalname="BCD_input(1)" name="I1" />
            <blockpin signalname="XLXN_67" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_41">
            <blockpin signalname="BCD_input(0)" name="I0" />
            <blockpin signalname="XLXN_64" name="I1" />
            <blockpin signalname="BCD_input(2)" name="I2" />
            <blockpin signalname="XLXN_68" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_42">
            <blockpin signalname="BCD_input(2)" name="I" />
            <blockpin signalname="XLXN_60" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_43">
            <blockpin signalname="BCD_input(0)" name="I" />
            <blockpin signalname="XLXN_61" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_44">
            <blockpin signalname="BCD_input(2)" name="I" />
            <blockpin signalname="XLXN_62" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_45">
            <blockpin signalname="BCD_input(1)" name="I" />
            <blockpin signalname="XLXN_64" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_46">
            <blockpin signalname="BCD_input(0)" name="I" />
            <blockpin signalname="XLXN_63" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_47">
            <blockpin signalname="XLXN_77" name="I0" />
            <blockpin signalname="XLXN_76" name="I1" />
            <blockpin signalname="seven_segment(2)" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_48">
            <blockpin signalname="BCD_input(2)" name="I" />
            <blockpin signalname="XLXN_78" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_49">
            <blockpin signalname="XLXN_79" name="I0" />
            <blockpin signalname="XLXN_78" name="I1" />
            <blockpin signalname="XLXN_76" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_50">
            <blockpin signalname="BCD_input(1)" name="I0" />
            <blockpin signalname="XLXN_80" name="I1" />
            <blockpin signalname="XLXN_77" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_51">
            <blockpin signalname="BCD_input(0)" name="I" />
            <blockpin signalname="XLXN_79" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_52">
            <blockpin signalname="BCD_input(0)" name="I" />
            <blockpin signalname="XLXN_80" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_54">
            <blockpin signalname="XLXN_87" name="I0" />
            <blockpin signalname="XLXN_86" name="I1" />
            <blockpin signalname="XLXN_85" name="I2" />
            <blockpin signalname="BCD_input(3)" name="I3" />
            <blockpin signalname="seven_segment(1)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_56">
            <blockpin signalname="XLXN_94" name="I0" />
            <blockpin signalname="XLXN_93" name="I1" />
            <blockpin signalname="XLXN_85" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_57">
            <blockpin signalname="BCD_input(2)" name="I0" />
            <blockpin signalname="XLXN_95" name="I1" />
            <blockpin signalname="XLXN_86" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_58">
            <blockpin signalname="BCD_input(2)" name="I0" />
            <blockpin signalname="XLXN_96" name="I1" />
            <blockpin signalname="XLXN_87" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_62">
            <blockpin signalname="BCD_input(1)" name="I" />
            <blockpin signalname="XLXN_93" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_63">
            <blockpin signalname="BCD_input(0)" name="I" />
            <blockpin signalname="XLXN_94" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_64">
            <blockpin signalname="BCD_input(1)" name="I" />
            <blockpin signalname="XLXN_95" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_65">
            <blockpin signalname="BCD_input(0)" name="I" />
            <blockpin signalname="XLXN_96" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_55">
            <blockpin signalname="XLXN_90" name="I0" />
            <blockpin signalname="XLXN_89" name="I1" />
            <blockpin signalname="XLXN_88" name="I2" />
            <blockpin signalname="BCD_input(3)" name="I3" />
            <blockpin signalname="seven_segment(0)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_59">
            <blockpin signalname="XLXN_97" name="I0" />
            <blockpin signalname="BCD_input(2)" name="I1" />
            <blockpin signalname="XLXN_88" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_60">
            <blockpin signalname="XLXN_98" name="I0" />
            <blockpin signalname="BCD_input(1)" name="I1" />
            <blockpin signalname="XLXN_89" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_61">
            <blockpin signalname="XLXN_99" name="I0" />
            <blockpin signalname="BCD_input(2)" name="I1" />
            <blockpin signalname="XLXN_90" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_66">
            <blockpin signalname="BCD_input(1)" name="I" />
            <blockpin signalname="XLXN_97" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_67">
            <blockpin signalname="BCD_input(2)" name="I" />
            <blockpin signalname="XLXN_98" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_68">
            <blockpin signalname="BCD_input(0)" name="I" />
            <blockpin signalname="XLXN_99" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="BCD_input(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="320" y="1664" type="branch" />
            <wire x2="320" y1="1664" y2="1664" x1="272" />
            <wire x2="608" y1="1664" y2="1664" x1="320" />
            <wire x2="1040" y1="1664" y2="1664" x1="608" />
            <wire x2="1040" y1="1664" y2="1840" x1="1040" />
            <wire x2="1936" y1="1840" y2="1840" x1="1040" />
            <wire x2="1040" y1="1840" y2="2080" x1="1040" />
            <wire x2="1936" y1="2080" y2="2080" x1="1040" />
            <wire x2="608" y1="1664" y2="2608" x1="608" />
            <wire x2="1120" y1="2608" y2="2608" x1="608" />
            <wire x2="1216" y1="256" y2="256" x1="608" />
            <wire x2="608" y1="256" y2="304" x1="608" />
            <wire x2="1760" y1="304" y2="304" x1="608" />
            <wire x2="1760" y1="304" y2="320" x1="1760" />
            <wire x2="2048" y1="320" y2="320" x1="1760" />
            <wire x2="608" y1="304" y2="512" x1="608" />
            <wire x2="608" y1="512" y2="1664" x1="608" />
            <wire x2="2368" y1="512" y2="512" x1="608" />
            <wire x2="1440" y1="128" y2="128" x1="1040" />
            <wire x2="1040" y1="128" y2="720" x1="1040" />
            <wire x2="1440" y1="720" y2="720" x1="1040" />
            <wire x2="1040" y1="720" y2="752" x1="1040" />
            <wire x2="1952" y1="752" y2="752" x1="1040" />
            <wire x2="1040" y1="752" y2="1024" x1="1040" />
            <wire x2="1040" y1="1024" y2="1248" x1="1040" />
            <wire x2="2224" y1="1248" y2="1248" x1="1040" />
            <wire x2="1040" y1="1248" y2="1456" x1="1040" />
            <wire x2="1168" y1="1456" y2="1456" x1="1040" />
            <wire x2="1040" y1="1456" y2="1520" x1="1040" />
            <wire x2="1040" y1="1520" y2="1664" x1="1040" />
            <wire x2="1168" y1="1520" y2="1520" x1="1040" />
            <wire x2="1952" y1="1024" y2="1024" x1="1040" />
        </branch>
        <instance x="1760" y="288" name="XLXI_1" orien="R0" />
        <instance x="1440" y="192" name="XLXI_2" orien="R0" />
        <instance x="1456" y="320" name="XLXI_3" orien="R0" />
        <instance x="1216" y="224" name="XLXI_4" orien="R0" />
        <instance x="1216" y="288" name="XLXI_5" orien="R0" />
        <branch name="XLXN_10">
            <wire x2="1760" y1="96" y2="96" x1="1696" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="1456" y1="192" y2="192" x1="1440" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="1456" y1="256" y2="256" x1="1440" />
        </branch>
        <branch name="BCD_input(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="352" y="1264" type="branch" />
            <wire x2="352" y1="1264" y2="1264" x1="272" />
            <wire x2="672" y1="1264" y2="1264" x1="352" />
            <wire x2="944" y1="1264" y2="1264" x1="672" />
            <wire x2="944" y1="1264" y2="1392" x1="944" />
            <wire x2="1168" y1="1392" y2="1392" x1="944" />
            <wire x2="672" y1="1264" y2="1984" x1="672" />
            <wire x2="2208" y1="1984" y2="1984" x1="672" />
            <wire x2="672" y1="1984" y2="2144" x1="672" />
            <wire x2="2208" y1="2144" y2="2144" x1="672" />
            <wire x2="672" y1="2144" y2="2256" x1="672" />
            <wire x2="1408" y1="2256" y2="2256" x1="672" />
            <wire x2="672" y1="2256" y2="2464" x1="672" />
            <wire x2="672" y1="2464" y2="2544" x1="672" />
            <wire x2="1408" y1="2544" y2="2544" x1="672" />
            <wire x2="1120" y1="2464" y2="2464" x1="672" />
            <wire x2="1440" y1="64" y2="64" x1="672" />
            <wire x2="672" y1="64" y2="784" x1="672" />
            <wire x2="672" y1="784" y2="1264" x1="672" />
            <wire x2="1792" y1="784" y2="784" x1="672" />
            <wire x2="1904" y1="784" y2="784" x1="1792" />
            <wire x2="1792" y1="784" y2="816" x1="1792" />
            <wire x2="1952" y1="816" y2="816" x1="1792" />
            <wire x2="1792" y1="816" y2="1120" x1="1792" />
            <wire x2="2224" y1="1120" y2="1120" x1="1792" />
            <wire x2="1216" y1="192" y2="192" x1="944" />
            <wire x2="944" y1="192" y2="384" x1="944" />
            <wire x2="1824" y1="384" y2="384" x1="944" />
            <wire x2="944" y1="384" y2="592" x1="944" />
            <wire x2="944" y1="592" y2="1264" x1="944" />
            <wire x2="1440" y1="592" y2="592" x1="944" />
            <wire x2="1904" y1="688" y2="784" x1="1904" />
            <wire x2="1952" y1="688" y2="688" x1="1904" />
        </branch>
        <branch name="seven_segment(6)">
            <wire x2="3088" y1="128" y2="128" x1="2016" />
        </branch>
        <branch name="XLXN_36">
            <wire x2="2368" y1="384" y2="384" x1="2048" />
            <wire x2="2368" y1="352" y2="384" x1="2368" />
            <wire x2="2672" y1="352" y2="352" x1="2368" />
        </branch>
        <branch name="XLXN_13">
            <wire x2="1760" y1="224" y2="224" x1="1712" />
        </branch>
        <instance x="2368" y="384" name="XLXI_23" orien="R0" />
        <branch name="seven_segment(5)">
            <wire x2="3088" y1="352" y2="352" x1="2928" />
        </branch>
        <branch name="XLXN_40">
            <wire x2="2368" y1="320" y2="320" x1="2272" />
        </branch>
        <branch name="XLXN_39">
            <wire x2="2672" y1="480" y2="480" x1="2624" />
            <wire x2="2672" y1="416" y2="480" x1="2672" />
        </branch>
        <branch name="XLXN_38">
            <wire x2="2672" y1="288" y2="288" x1="2624" />
        </branch>
        <branch name="XLXN_37">
            <wire x2="2368" y1="256" y2="256" x1="2272" />
        </branch>
        <instance x="2048" y="352" name="XLXI_25" orien="R0" />
        <instance x="2048" y="288" name="XLXI_24" orien="R0" />
        <instance x="2368" y="576" name="XLXI_22" orien="R0" />
        <instance x="1824" y="416" name="XLXI_26" orien="R0" />
        <instance x="1440" y="784" name="XLXI_35" orien="R0" />
        <instance x="1184" y="688" name="XLXI_36" orien="R0" />
        <branch name="XLXN_56">
            <wire x2="1440" y1="656" y2="656" x1="1408" />
        </branch>
        <branch name="seven_segment(4)">
            <wire x2="1728" y1="656" y2="656" x1="1696" />
            <wire x2="1728" y1="640" y2="656" x1="1728" />
            <wire x2="3088" y1="640" y2="640" x1="1728" />
        </branch>
        <instance x="2624" y="1136" name="XLXI_37" orien="R0" />
        <instance x="2224" y="816" name="XLXI_38" orien="R0" />
        <instance x="2224" y="944" name="XLXI_39" orien="R0" />
        <instance x="2224" y="1088" name="XLXI_40" orien="R0" />
        <instance x="2224" y="1312" name="XLXI_41" orien="R0" />
        <branch name="BCD_input(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="272" y="960" type="branch" />
            <wire x2="1760" y1="32" y2="32" x1="272" />
            <wire x2="272" y1="32" y2="912" x1="272" />
            <wire x2="736" y1="912" y2="912" x1="272" />
            <wire x2="2544" y1="912" y2="912" x1="736" />
            <wire x2="2544" y1="912" y2="944" x1="2544" />
            <wire x2="2624" y1="944" y2="944" x1="2544" />
            <wire x2="736" y1="912" y2="1728" x1="736" />
            <wire x2="2624" y1="1728" y2="1728" x1="736" />
            <wire x2="2624" y1="1728" y2="1760" x1="2624" />
            <wire x2="736" y1="1728" y2="2016" x1="736" />
            <wire x2="1808" y1="2016" y2="2016" x1="736" />
            <wire x2="1808" y1="2016" y2="2320" x1="1808" />
            <wire x2="272" y1="912" y2="960" x1="272" />
            <wire x2="272" y1="960" y2="1024" x1="272" />
        </branch>
        <instance x="1952" y="720" name="XLXI_42" orien="R0" />
        <instance x="1952" y="784" name="XLXI_43" orien="R0" />
        <instance x="1952" y="848" name="XLXI_44" orien="R0" />
        <instance x="1968" y="1216" name="XLXI_45" orien="R0" />
        <instance x="1952" y="1056" name="XLXI_46" orien="R0" />
        <branch name="XLXN_60">
            <wire x2="2224" y1="688" y2="688" x1="2176" />
        </branch>
        <branch name="XLXN_61">
            <wire x2="2224" y1="752" y2="752" x1="2176" />
        </branch>
        <branch name="XLXN_62">
            <wire x2="2224" y1="816" y2="816" x1="2176" />
        </branch>
        <branch name="XLXN_63">
            <wire x2="2224" y1="1024" y2="1024" x1="2176" />
        </branch>
        <branch name="XLXN_64">
            <wire x2="2224" y1="1184" y2="1184" x1="2192" />
        </branch>
        <branch name="XLXN_65">
            <wire x2="2624" y1="720" y2="720" x1="2480" />
            <wire x2="2624" y1="720" y2="816" x1="2624" />
        </branch>
        <branch name="XLXN_66">
            <wire x2="2544" y1="848" y2="848" x1="2480" />
            <wire x2="2544" y1="848" y2="880" x1="2544" />
            <wire x2="2624" y1="880" y2="880" x1="2544" />
        </branch>
        <branch name="XLXN_67">
            <wire x2="2544" y1="992" y2="992" x1="2480" />
            <wire x2="2544" y1="992" y2="1008" x1="2544" />
            <wire x2="2624" y1="1008" y2="1008" x1="2544" />
        </branch>
        <branch name="XLXN_68">
            <wire x2="2624" y1="1184" y2="1184" x1="2480" />
            <wire x2="2624" y1="1072" y2="1184" x1="2624" />
        </branch>
        <branch name="seven_segment(3)">
            <wire x2="3088" y1="944" y2="944" x1="2880" />
        </branch>
        <branch name="BCD_input(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="336" y="1472" type="branch" />
            <wire x2="336" y1="1472" y2="1472" x1="288" />
            <wire x2="912" y1="1472" y2="1472" x1="336" />
            <wire x2="1120" y1="1472" y2="1472" x1="912" />
            <wire x2="912" y1="1472" y2="1584" x1="912" />
            <wire x2="1424" y1="1584" y2="1584" x1="912" />
            <wire x2="912" y1="1584" y2="1776" x1="912" />
            <wire x2="1936" y1="1776" y2="1776" x1="912" />
            <wire x2="912" y1="1776" y2="1920" x1="912" />
            <wire x2="1936" y1="1920" y2="1920" x1="912" />
            <wire x2="912" y1="1920" y2="2320" x1="912" />
            <wire x2="912" y1="2320" y2="2400" x1="912" />
            <wire x2="1408" y1="2400" y2="2400" x1="912" />
            <wire x2="1120" y1="2320" y2="2320" x1="912" />
            <wire x2="1184" y1="656" y2="656" x1="1120" />
            <wire x2="1120" y1="656" y2="1184" x1="1120" />
            <wire x2="1120" y1="1184" y2="1472" x1="1120" />
            <wire x2="1744" y1="1184" y2="1184" x1="1120" />
            <wire x2="1968" y1="1184" y2="1184" x1="1744" />
            <wire x2="1760" y1="160" y2="160" x1="1744" />
            <wire x2="1744" y1="160" y2="256" x1="1744" />
            <wire x2="2048" y1="256" y2="256" x1="1744" />
            <wire x2="1744" y1="256" y2="448" x1="1744" />
            <wire x2="2368" y1="448" y2="448" x1="1744" />
            <wire x2="1744" y1="448" y2="880" x1="1744" />
            <wire x2="2224" y1="880" y2="880" x1="1744" />
            <wire x2="1744" y1="880" y2="960" x1="1744" />
            <wire x2="2224" y1="960" y2="960" x1="1744" />
            <wire x2="1744" y1="960" y2="1184" x1="1744" />
        </branch>
        <instance x="1744" y="1552" name="XLXI_47" orien="R0" />
        <instance x="1424" y="1520" name="XLXI_49" orien="R0" />
        <instance x="1424" y="1648" name="XLXI_50" orien="R0" />
        <instance x="1168" y="1424" name="XLXI_48" orien="R0" />
        <instance x="1168" y="1488" name="XLXI_51" orien="R0" />
        <instance x="1168" y="1552" name="XLXI_52" orien="R0" />
        <branch name="XLXN_76">
            <wire x2="1744" y1="1424" y2="1424" x1="1680" />
        </branch>
        <branch name="XLXN_77">
            <wire x2="1712" y1="1552" y2="1552" x1="1680" />
            <wire x2="1712" y1="1488" y2="1552" x1="1712" />
            <wire x2="1744" y1="1488" y2="1488" x1="1712" />
        </branch>
        <branch name="XLXN_78">
            <wire x2="1424" y1="1392" y2="1392" x1="1392" />
        </branch>
        <branch name="XLXN_79">
            <wire x2="1424" y1="1456" y2="1456" x1="1392" />
        </branch>
        <branch name="XLXN_80">
            <wire x2="1424" y1="1520" y2="1520" x1="1392" />
        </branch>
        <branch name="seven_segment(2)">
            <wire x2="3088" y1="1456" y2="1456" x1="2000" />
        </branch>
        <instance x="2624" y="2016" name="XLXI_54" orien="R0" />
        <instance x="2208" y="1904" name="XLXI_56" orien="R0" />
        <instance x="2208" y="2048" name="XLXI_57" orien="R0" />
        <instance x="2208" y="2208" name="XLXI_58" orien="R0" />
        <branch name="XLXN_85">
            <wire x2="2544" y1="1808" y2="1808" x1="2464" />
            <wire x2="2544" y1="1808" y2="1824" x1="2544" />
            <wire x2="2624" y1="1824" y2="1824" x1="2544" />
        </branch>
        <branch name="XLXN_86">
            <wire x2="2544" y1="1952" y2="1952" x1="2464" />
            <wire x2="2544" y1="1888" y2="1952" x1="2544" />
            <wire x2="2624" y1="1888" y2="1888" x1="2544" />
        </branch>
        <branch name="XLXN_87">
            <wire x2="2624" y1="2112" y2="2112" x1="2464" />
            <wire x2="2624" y1="1952" y2="2112" x1="2624" />
        </branch>
        <branch name="seven_segment(1)">
            <wire x2="3088" y1="1856" y2="1856" x1="2880" />
        </branch>
        <instance x="1936" y="1808" name="XLXI_62" orien="R0" />
        <instance x="1936" y="1872" name="XLXI_63" orien="R0" />
        <instance x="1936" y="1952" name="XLXI_64" orien="R0" />
        <instance x="1936" y="2112" name="XLXI_65" orien="R0" />
        <branch name="XLXN_93">
            <wire x2="2208" y1="1776" y2="1776" x1="2160" />
        </branch>
        <branch name="XLXN_94">
            <wire x2="2208" y1="1840" y2="1840" x1="2160" />
        </branch>
        <branch name="XLXN_95">
            <wire x2="2208" y1="1920" y2="1920" x1="2160" />
        </branch>
        <branch name="XLXN_96">
            <wire x2="2208" y1="2080" y2="2080" x1="2160" />
        </branch>
        <instance x="1808" y="2576" name="XLXI_55" orien="R0" />
        <instance x="1408" y="2384" name="XLXI_59" orien="R0" />
        <instance x="1408" y="2528" name="XLXI_60" orien="R0" />
        <instance x="1408" y="2672" name="XLXI_61" orien="R0" />
        <branch name="XLXN_88">
            <wire x2="1728" y1="2288" y2="2288" x1="1664" />
            <wire x2="1728" y1="2288" y2="2384" x1="1728" />
            <wire x2="1808" y1="2384" y2="2384" x1="1728" />
        </branch>
        <branch name="XLXN_89">
            <wire x2="1728" y1="2432" y2="2432" x1="1664" />
            <wire x2="1728" y1="2432" y2="2448" x1="1728" />
            <wire x2="1808" y1="2448" y2="2448" x1="1728" />
        </branch>
        <branch name="XLXN_90">
            <wire x2="1808" y1="2576" y2="2576" x1="1664" />
            <wire x2="1808" y1="2512" y2="2576" x1="1808" />
        </branch>
        <branch name="seven_segment(0)">
            <wire x2="3088" y1="2416" y2="2416" x1="2064" />
        </branch>
        <instance x="1120" y="2352" name="XLXI_66" orien="R0" />
        <instance x="1120" y="2496" name="XLXI_67" orien="R0" />
        <instance x="1120" y="2640" name="XLXI_68" orien="R0" />
        <branch name="XLXN_97">
            <wire x2="1408" y1="2320" y2="2320" x1="1344" />
        </branch>
        <branch name="XLXN_98">
            <wire x2="1408" y1="2464" y2="2464" x1="1344" />
        </branch>
        <branch name="XLXN_99">
            <wire x2="1408" y1="2608" y2="2608" x1="1344" />
        </branch>
        <branch name="seven_segment(6:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3248" y="1264" type="branch" />
            <wire x2="3184" y1="48" y2="128" x1="3184" />
            <wire x2="3184" y1="128" y2="352" x1="3184" />
            <wire x2="3184" y1="352" y2="640" x1="3184" />
            <wire x2="3184" y1="640" y2="944" x1="3184" />
            <wire x2="3184" y1="944" y2="1264" x1="3184" />
            <wire x2="3248" y1="1264" y2="1264" x1="3184" />
            <wire x2="3328" y1="1264" y2="1264" x1="3248" />
            <wire x2="3184" y1="1264" y2="1456" x1="3184" />
            <wire x2="3184" y1="1456" y2="1856" x1="3184" />
            <wire x2="3184" y1="1856" y2="2416" x1="3184" />
            <wire x2="3184" y1="2416" y2="2640" x1="3184" />
        </branch>
        <bustap x2="3088" y1="2416" y2="2416" x1="3184" />
        <bustap x2="3088" y1="1856" y2="1856" x1="3184" />
        <bustap x2="3088" y1="944" y2="944" x1="3184" />
        <bustap x2="3088" y1="128" y2="128" x1="3184" />
        <bustap x2="3088" y1="352" y2="352" x1="3184" />
        <bustap x2="3088" y1="1456" y2="1456" x1="3184" />
        <branch name="BCD_input(3:0)">
            <wire x2="80" y1="1120" y2="1360" x1="80" />
        </branch>
        <iomarker fontsize="28" x="3328" y="1264" name="seven_segment(6:0)" orien="R0" />
        <iomarker fontsize="28" x="80" y="1360" name="BCD_input(3:0)" orien="R90" />
        <bustap x2="3088" y1="640" y2="640" x1="3184" />
        <instance x="2672" y="480" name="XLXI_21" orien="R0" />
    </sheet>
</drawing>