<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="A(3:0)" />
        <signal name="B(6:0)" />
        <signal name="B(0)" />
        <signal name="B(6)" />
        <signal name="B(5)" />
        <signal name="B(2)" />
        <signal name="B(3)" />
        <signal name="B(4)" />
        <signal name="B(1)" />
        <signal name="A(0)" />
        <signal name="S_0(9:0)" />
        <signal name="S_0(0)" />
        <signal name="S_0(1)" />
        <signal name="S_0(2)" />
        <signal name="S_0(3)" />
        <signal name="S_0(4)" />
        <signal name="S_0(5)" />
        <signal name="S_0(6)" />
        <signal name="S_0(9:7)" />
        <signal name="S_1(9:0)" />
        <signal name="A(1)" />
        <signal name="S_1(6)" />
        <signal name="S_1(5)" />
        <signal name="S_1(4)" />
        <signal name="S_1(3)" />
        <signal name="S_1(2)" />
        <signal name="S_1(1)" />
        <signal name="S_1(9:8)" />
        <signal name="S_1(0)" />
        <signal name="S_1(7)" />
        <signal name="A(3)" />
        <signal name="S_3(9:0)" />
        <signal name="S_3(9)" />
        <signal name="S_3(8)" />
        <signal name="S_3(7)" />
        <signal name="S_3(6)" />
        <signal name="S_3(5)" />
        <signal name="S_3(4)" />
        <signal name="S_3(3)" />
        <signal name="S_3(2:0)" />
        <signal name="XLXN_240(9:0)" />
        <signal name="A(2)" />
        <signal name="S_2(9:0)" />
        <signal name="S_2(9)" />
        <signal name="S_2(8)" />
        <signal name="S_2(7)" />
        <signal name="S_2(6)" />
        <signal name="S_2(5)" />
        <signal name="S_2(4)" />
        <signal name="S_2(3)" />
        <signal name="S_2(2)" />
        <signal name="S_2(1:0)" />
        <signal name="XLXN_265" />
        <signal name="XLXN_266(9:0)" />
        <signal name="XLXN_267(9:0)" />
        <signal name="XLXN_268" />
        <signal name="S(9:0)" />
        <signal name="C_out" />
        <signal name="XLXN_272" />
        <port polarity="Input" name="A(3:0)" />
        <port polarity="Input" name="B(6:0)" />
        <port polarity="Output" name="S(9:0)" />
        <port polarity="Output" name="C_out" />
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
        <blockdef name="ten_bit_adder">
            <timestamp>2022-11-24T21:36:40</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-108" height="24" />
        </blockdef>
        <blockdef name="constant">
            <timestamp>2006-1-1T10:10:10</timestamp>
            <rect width="112" x="0" y="0" height="64" />
            <line x2="112" y1="32" y2="32" x1="144" />
        </blockdef>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="B(3)" name="I0" />
            <blockpin signalname="A(0)" name="I1" />
            <blockpin signalname="S_0(3)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_5">
            <blockpin signalname="B(4)" name="I0" />
            <blockpin signalname="A(0)" name="I1" />
            <blockpin signalname="S_0(4)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_6">
            <blockpin signalname="B(5)" name="I0" />
            <blockpin signalname="A(0)" name="I1" />
            <blockpin signalname="S_0(5)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_7">
            <blockpin signalname="B(6)" name="I0" />
            <blockpin signalname="A(0)" name="I1" />
            <blockpin signalname="S_0(6)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="B(2)" name="I0" />
            <blockpin signalname="A(0)" name="I1" />
            <blockpin signalname="S_0(2)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="B(1)" name="I0" />
            <blockpin signalname="A(0)" name="I1" />
            <blockpin signalname="S_0(1)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_1">
            <blockpin signalname="B(0)" name="I0" />
            <blockpin signalname="A(0)" name="I1" />
            <blockpin signalname="S_0(0)" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_48">
            <attr value="0" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="S_0(9:7)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_12">
            <blockpin signalname="B(2)" name="I0" />
            <blockpin signalname="A(1)" name="I1" />
            <blockpin signalname="S_1(3)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_13">
            <blockpin signalname="B(3)" name="I0" />
            <blockpin signalname="A(1)" name="I1" />
            <blockpin signalname="S_1(4)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_14">
            <blockpin signalname="B(4)" name="I0" />
            <blockpin signalname="A(1)" name="I1" />
            <blockpin signalname="S_1(5)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_15">
            <blockpin signalname="B(5)" name="I0" />
            <blockpin signalname="A(1)" name="I1" />
            <blockpin signalname="S_1(6)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_16">
            <blockpin signalname="B(6)" name="I0" />
            <blockpin signalname="A(1)" name="I1" />
            <blockpin signalname="S_1(7)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_11">
            <blockpin signalname="B(1)" name="I0" />
            <blockpin signalname="A(1)" name="I1" />
            <blockpin signalname="S_1(2)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_10">
            <blockpin signalname="B(0)" name="I0" />
            <blockpin signalname="A(1)" name="I1" />
            <blockpin signalname="S_1(1)" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_71">
            <attr value="0" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="S_1(9:8)" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_72">
            <attr value="0" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="S_1(0)" name="O" />
        </block>
        <block symbolname="ten_bit_adder" name="XLXI_39">
            <blockpin signalname="S_0(9:0)" name="A(9:0)" />
            <blockpin signalname="S_1(9:0)" name="B(9:0)" />
            <blockpin signalname="XLXN_272" name="C_in" />
            <blockpin signalname="XLXN_265" name="C_out" />
            <blockpin signalname="XLXN_266(9:0)" name="S(9:0)" />
        </block>
        <block symbolname="ten_bit_adder" name="XLXI_40">
            <blockpin signalname="XLXN_267(9:0)" name="A(9:0)" />
            <blockpin signalname="S_3(9:0)" name="B(9:0)" />
            <blockpin signalname="XLXN_268" name="C_in" />
            <blockpin signalname="C_out" name="C_out" />
            <blockpin signalname="S(9:0)" name="S(9:0)" />
        </block>
        <block symbolname="ten_bit_adder" name="XLXI_38">
            <blockpin signalname="S_2(9:0)" name="A(9:0)" />
            <blockpin signalname="XLXN_266(9:0)" name="B(9:0)" />
            <blockpin signalname="XLXN_265" name="C_in" />
            <blockpin signalname="XLXN_268" name="C_out" />
            <blockpin signalname="XLXN_267(9:0)" name="S(9:0)" />
        </block>
        <block symbolname="and2" name="XLXI_24">
            <blockpin signalname="B(0)" name="I0" />
            <blockpin signalname="A(3)" name="I1" />
            <blockpin signalname="S_3(3)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_25">
            <blockpin signalname="B(1)" name="I0" />
            <blockpin signalname="A(3)" name="I1" />
            <blockpin signalname="S_3(4)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_26">
            <blockpin signalname="B(2)" name="I0" />
            <blockpin signalname="A(3)" name="I1" />
            <blockpin signalname="S_3(5)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_27">
            <blockpin signalname="B(3)" name="I0" />
            <blockpin signalname="A(3)" name="I1" />
            <blockpin signalname="S_3(6)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_28">
            <blockpin signalname="B(4)" name="I0" />
            <blockpin signalname="A(3)" name="I1" />
            <blockpin signalname="S_3(7)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_29">
            <blockpin signalname="B(5)" name="I0" />
            <blockpin signalname="A(3)" name="I1" />
            <blockpin signalname="S_3(8)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_30">
            <blockpin signalname="B(6)" name="I0" />
            <blockpin signalname="A(3)" name="I1" />
            <blockpin signalname="S_3(9)" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_115">
            <attr value="0" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="S_3(2:0)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_18">
            <blockpin signalname="B(1)" name="I0" />
            <blockpin signalname="A(2)" name="I1" />
            <blockpin signalname="S_2(3)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_19">
            <blockpin signalname="B(2)" name="I0" />
            <blockpin signalname="A(2)" name="I1" />
            <blockpin signalname="S_2(4)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_20">
            <blockpin signalname="B(3)" name="I0" />
            <blockpin signalname="A(2)" name="I1" />
            <blockpin signalname="S_2(5)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_21">
            <blockpin signalname="B(4)" name="I0" />
            <blockpin signalname="A(2)" name="I1" />
            <blockpin signalname="S_2(6)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_22">
            <blockpin signalname="B(5)" name="I0" />
            <blockpin signalname="A(2)" name="I1" />
            <blockpin signalname="S_2(7)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_23">
            <blockpin signalname="B(6)" name="I0" />
            <blockpin signalname="A(2)" name="I1" />
            <blockpin signalname="S_2(8)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_17">
            <blockpin signalname="B(0)" name="I0" />
            <blockpin signalname="A(2)" name="I1" />
            <blockpin signalname="S_2(2)" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_106">
            <attr value="0" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="S_2(9)" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_107">
            <attr value="0" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="S_2(1:0)" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_125">
            <attr value="0" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_272" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="A(3:0)">
            <wire x2="592" y1="176" y2="176" x1="208" />
        </branch>
        <branch name="B(6:0)">
            <wire x2="592" y1="272" y2="272" x1="208" />
        </branch>
        <iomarker fontsize="28" x="208" y="176" name="A(3:0)" orien="R180" />
        <iomarker fontsize="28" x="208" y="272" name="B(6:0)" orien="R180" />
        <instance x="2640" y="208" name="XLXI_4" orien="R90" />
        <instance x="2480" y="208" name="XLXI_5" orien="R90" />
        <instance x="2320" y="208" name="XLXI_6" orien="R90" />
        <instance x="2160" y="208" name="XLXI_7" orien="R90" />
        <branch name="B(6)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="2224" y="144" type="branch" />
            <wire x2="2224" y1="144" y2="208" x1="2224" />
        </branch>
        <branch name="A(0)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="2288" y="144" type="branch" />
            <wire x2="2288" y1="144" y2="208" x1="2288" />
        </branch>
        <branch name="B(5)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="2384" y="144" type="branch" />
            <wire x2="2384" y1="144" y2="208" x1="2384" />
        </branch>
        <branch name="B(3)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="2704" y="144" type="branch" />
            <wire x2="2704" y1="144" y2="208" x1="2704" />
        </branch>
        <branch name="A(0)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="2448" y="144" type="branch" />
            <wire x2="2448" y1="144" y2="208" x1="2448" />
        </branch>
        <branch name="B(4)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="2544" y="144" type="branch" />
            <wire x2="2544" y1="144" y2="208" x1="2544" />
        </branch>
        <branch name="A(0)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="2608" y="144" type="branch" />
            <wire x2="2608" y1="144" y2="208" x1="2608" />
        </branch>
        <branch name="A(0)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="2768" y="144" type="branch" />
            <wire x2="2768" y1="144" y2="208" x1="2768" />
        </branch>
        <instance x="2800" y="208" name="XLXI_3" orien="R90" />
        <branch name="B(2)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="2864" y="144" type="branch" />
            <wire x2="2864" y1="144" y2="208" x1="2864" />
        </branch>
        <branch name="A(0)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="2928" y="144" type="branch" />
            <wire x2="2928" y1="144" y2="208" x1="2928" />
        </branch>
        <instance x="2960" y="208" name="XLXI_2" orien="R90" />
        <branch name="A(0)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="3088" y="144" type="branch" />
            <wire x2="3088" y1="144" y2="208" x1="3088" />
        </branch>
        <branch name="B(1)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="3024" y="144" type="branch" />
            <wire x2="3024" y1="144" y2="208" x1="3024" />
        </branch>
        <branch name="A(0)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="3264" y="96" type="branch" />
            <wire x2="3264" y1="96" y2="208" x1="3264" />
        </branch>
        <branch name="B(0)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="3200" y="96" type="branch" />
            <wire x2="3200" y1="96" y2="208" x1="3200" />
        </branch>
        <instance x="3136" y="208" name="XLXI_1" orien="R90" />
        <branch name="S_0(9:0)">
            <attrtext style="alignment:SOFT-TCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2704" y="688" type="branch" />
            <wire x2="2704" y1="688" y2="688" x1="1792" />
            <wire x2="1792" y1="688" y2="1072" x1="1792" />
            <wire x2="2064" y1="624" y2="624" x1="1856" />
            <wire x2="2256" y1="624" y2="624" x1="2064" />
            <wire x2="2416" y1="624" y2="624" x1="2256" />
            <wire x2="2576" y1="624" y2="624" x1="2416" />
            <wire x2="2704" y1="624" y2="624" x1="2576" />
            <wire x2="2704" y1="624" y2="688" x1="2704" />
            <wire x2="2736" y1="624" y2="624" x1="2704" />
            <wire x2="2896" y1="624" y2="624" x1="2736" />
            <wire x2="3056" y1="624" y2="624" x1="2896" />
            <wire x2="3232" y1="624" y2="624" x1="3056" />
            <wire x2="3312" y1="624" y2="624" x1="3232" />
        </branch>
        <bustap x2="2256" y1="624" y2="528" x1="2256" />
        <bustap x2="2416" y1="624" y2="528" x1="2416" />
        <bustap x2="2576" y1="624" y2="528" x1="2576" />
        <bustap x2="2736" y1="624" y2="528" x1="2736" />
        <bustap x2="2896" y1="624" y2="528" x1="2896" />
        <bustap x2="3056" y1="624" y2="528" x1="3056" />
        <bustap x2="3232" y1="624" y2="528" x1="3232" />
        <branch name="S_0(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3232" y="496" type="branch" />
            <wire x2="3232" y1="464" y2="496" x1="3232" />
            <wire x2="3232" y1="496" y2="528" x1="3232" />
        </branch>
        <branch name="S_0(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3056" y="512" type="branch" />
            <wire x2="3056" y1="464" y2="512" x1="3056" />
            <wire x2="3056" y1="512" y2="528" x1="3056" />
        </branch>
        <branch name="S_0(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2896" y="496" type="branch" />
            <wire x2="2896" y1="464" y2="496" x1="2896" />
            <wire x2="2896" y1="496" y2="528" x1="2896" />
        </branch>
        <branch name="S_0(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2736" y="512" type="branch" />
            <wire x2="2736" y1="464" y2="512" x1="2736" />
            <wire x2="2736" y1="512" y2="528" x1="2736" />
        </branch>
        <branch name="S_0(4)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2576" y="512" type="branch" />
            <wire x2="2576" y1="464" y2="512" x1="2576" />
            <wire x2="2576" y1="512" y2="528" x1="2576" />
        </branch>
        <branch name="S_0(5)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2416" y="512" type="branch" />
            <wire x2="2416" y1="464" y2="512" x1="2416" />
            <wire x2="2416" y1="512" y2="528" x1="2416" />
        </branch>
        <branch name="S_0(6)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2256" y="512" type="branch" />
            <wire x2="2256" y1="464" y2="512" x1="2256" />
            <wire x2="2256" y1="512" y2="528" x1="2256" />
        </branch>
        <instance x="2096" y="272" name="XLXI_48" orien="R90">
        </instance>
        <bustap x2="2064" y1="624" y2="528" x1="2064" />
        <branch name="S_0(9:7)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2064" y="496" type="branch" />
            <wire x2="2064" y1="416" y2="496" x1="2064" />
            <wire x2="2064" y1="496" y2="528" x1="2064" />
        </branch>
        <branch name="S_1(9:0)">
            <attrtext style="alignment:SOFT-TCENTER;fontsize:28;fontname:Arial" attrname="Name" x="736" y="1024" type="branch" />
            <wire x2="208" y1="928" y2="928" x1="160" />
            <wire x2="368" y1="928" y2="928" x1="208" />
            <wire x2="528" y1="928" y2="928" x1="368" />
            <wire x2="688" y1="928" y2="928" x1="528" />
            <wire x2="736" y1="928" y2="928" x1="688" />
            <wire x2="848" y1="928" y2="928" x1="736" />
            <wire x2="1008" y1="928" y2="928" x1="848" />
            <wire x2="1168" y1="928" y2="928" x1="1008" />
            <wire x2="1344" y1="928" y2="928" x1="1168" />
            <wire x2="1504" y1="928" y2="928" x1="1344" />
            <wire x2="1568" y1="928" y2="928" x1="1504" />
            <wire x2="736" y1="928" y2="1024" x1="736" />
            <wire x2="1728" y1="1024" y2="1024" x1="736" />
            <wire x2="1728" y1="1024" y2="1072" x1="1728" />
        </branch>
        <instance x="912" y="512" name="XLXI_12" orien="R90" />
        <instance x="752" y="512" name="XLXI_13" orien="R90" />
        <instance x="592" y="512" name="XLXI_14" orien="R90" />
        <instance x="432" y="512" name="XLXI_15" orien="R90" />
        <instance x="272" y="512" name="XLXI_16" orien="R90" />
        <branch name="B(6)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="336" y="448" type="branch" />
            <wire x2="336" y1="448" y2="512" x1="336" />
        </branch>
        <branch name="A(1)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="400" y="448" type="branch" />
            <wire x2="400" y1="448" y2="512" x1="400" />
        </branch>
        <branch name="B(5)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="496" y="448" type="branch" />
            <wire x2="496" y1="448" y2="512" x1="496" />
        </branch>
        <branch name="B(2)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="976" y="448" type="branch" />
            <wire x2="976" y1="448" y2="512" x1="976" />
        </branch>
        <branch name="B(3)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="816" y="448" type="branch" />
            <wire x2="816" y1="448" y2="512" x1="816" />
        </branch>
        <branch name="A(1)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="560" y="448" type="branch" />
            <wire x2="560" y1="448" y2="512" x1="560" />
        </branch>
        <branch name="B(4)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="656" y="448" type="branch" />
            <wire x2="656" y1="448" y2="512" x1="656" />
        </branch>
        <branch name="A(1)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="720" y="448" type="branch" />
            <wire x2="720" y1="448" y2="512" x1="720" />
        </branch>
        <branch name="A(1)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="880" y="448" type="branch" />
            <wire x2="880" y1="448" y2="512" x1="880" />
        </branch>
        <branch name="A(1)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="448" type="branch" />
            <wire x2="1040" y1="448" y2="512" x1="1040" />
        </branch>
        <instance x="1072" y="512" name="XLXI_11" orien="R90" />
        <branch name="A(1)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="448" type="branch" />
            <wire x2="1200" y1="448" y2="512" x1="1200" />
        </branch>
        <branch name="B(1)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="1136" y="448" type="branch" />
            <wire x2="1136" y1="448" y2="512" x1="1136" />
        </branch>
        <instance x="1248" y="512" name="XLXI_10" orien="R90" />
        <branch name="A(1)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="1376" y="448" type="branch" />
            <wire x2="1376" y1="448" y2="512" x1="1376" />
        </branch>
        <branch name="B(0)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="448" type="branch" />
            <wire x2="1312" y1="448" y2="512" x1="1312" />
        </branch>
        <bustap x2="368" y1="928" y2="832" x1="368" />
        <bustap x2="528" y1="928" y2="832" x1="528" />
        <bustap x2="688" y1="928" y2="832" x1="688" />
        <bustap x2="848" y1="928" y2="832" x1="848" />
        <bustap x2="1008" y1="928" y2="832" x1="1008" />
        <bustap x2="1168" y1="928" y2="832" x1="1168" />
        <bustap x2="1344" y1="928" y2="832" x1="1344" />
        <bustap x2="208" y1="928" y2="832" x1="208" />
        <bustap x2="1504" y1="928" y2="832" x1="1504" />
        <branch name="S_1(7)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="368" y="800" type="branch" />
            <wire x2="368" y1="768" y2="800" x1="368" />
            <wire x2="368" y1="800" y2="832" x1="368" />
        </branch>
        <branch name="S_1(6)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="528" y="800" type="branch" />
            <wire x2="528" y1="768" y2="800" x1="528" />
            <wire x2="528" y1="800" y2="832" x1="528" />
        </branch>
        <branch name="S_1(5)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="688" y="816" type="branch" />
            <wire x2="688" y1="768" y2="816" x1="688" />
            <wire x2="688" y1="816" y2="832" x1="688" />
        </branch>
        <branch name="S_1(4)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="848" y="816" type="branch" />
            <wire x2="848" y1="768" y2="816" x1="848" />
            <wire x2="848" y1="816" y2="832" x1="848" />
        </branch>
        <branch name="S_1(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1008" y="800" type="branch" />
            <wire x2="1008" y1="768" y2="800" x1="1008" />
            <wire x2="1008" y1="800" y2="832" x1="1008" />
        </branch>
        <branch name="S_1(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1168" y="800" type="branch" />
            <wire x2="1168" y1="768" y2="800" x1="1168" />
            <wire x2="1168" y1="800" y2="832" x1="1168" />
        </branch>
        <branch name="S_1(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="800" type="branch" />
            <wire x2="1344" y1="768" y2="800" x1="1344" />
            <wire x2="1344" y1="800" y2="832" x1="1344" />
        </branch>
        <instance x="240" y="576" name="XLXI_71" orien="R90">
        </instance>
        <instance x="1536" y="592" name="XLXI_72" orien="R90">
        </instance>
        <branch name="S_1(9:8)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="208" y="816" type="branch" />
            <wire x2="208" y1="720" y2="816" x1="208" />
            <wire x2="208" y1="816" y2="832" x1="208" />
        </branch>
        <branch name="S_1(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1504" y="800" type="branch" />
            <wire x2="1504" y1="736" y2="800" x1="1504" />
            <wire x2="1504" y1="800" y2="832" x1="1504" />
        </branch>
        <instance x="1136" y="1344" name="XLXI_24" orien="R90" />
        <branch name="B(0)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="1280" type="branch" />
            <wire x2="1200" y1="1280" y2="1344" x1="1200" />
        </branch>
        <branch name="A(3)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="1264" y="1280" type="branch" />
            <wire x2="1264" y1="1280" y2="1344" x1="1264" />
        </branch>
        <instance x="960" y="1344" name="XLXI_25" orien="R90" />
        <instance x="800" y="1344" name="XLXI_26" orien="R90" />
        <instance x="640" y="1344" name="XLXI_27" orien="R90" />
        <instance x="480" y="1344" name="XLXI_28" orien="R90" />
        <instance x="320" y="1344" name="XLXI_29" orien="R90" />
        <instance x="160" y="1344" name="XLXI_30" orien="R90" />
        <branch name="B(6)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="224" y="1280" type="branch" />
            <wire x2="224" y1="1280" y2="1344" x1="224" />
        </branch>
        <branch name="A(3)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="288" y="1280" type="branch" />
            <wire x2="288" y1="1280" y2="1344" x1="288" />
        </branch>
        <branch name="B(5)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="384" y="1280" type="branch" />
            <wire x2="384" y1="1280" y2="1344" x1="384" />
        </branch>
        <branch name="B(2)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="864" y="1280" type="branch" />
            <wire x2="864" y1="1280" y2="1344" x1="864" />
        </branch>
        <branch name="B(3)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="704" y="1280" type="branch" />
            <wire x2="704" y1="1280" y2="1344" x1="704" />
        </branch>
        <branch name="A(3)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="448" y="1280" type="branch" />
            <wire x2="448" y1="1280" y2="1344" x1="448" />
        </branch>
        <branch name="B(4)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="544" y="1280" type="branch" />
            <wire x2="544" y1="1280" y2="1344" x1="544" />
        </branch>
        <branch name="A(3)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="608" y="1280" type="branch" />
            <wire x2="608" y1="1280" y2="1344" x1="608" />
        </branch>
        <branch name="A(3)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="768" y="1280" type="branch" />
            <wire x2="768" y1="1280" y2="1344" x1="768" />
        </branch>
        <branch name="A(3)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="928" y="1280" type="branch" />
            <wire x2="928" y1="1280" y2="1344" x1="928" />
        </branch>
        <branch name="B(1)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="1280" type="branch" />
            <wire x2="1024" y1="1280" y2="1344" x1="1024" />
        </branch>
        <branch name="A(3)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="1088" y="1280" type="branch" />
            <wire x2="1088" y1="1280" y2="1344" x1="1088" />
        </branch>
        <instance x="1408" y="1408" name="XLXI_115" orien="R90">
        </instance>
        <branch name="S_3(9:0)">
            <attrtext style="alignment:SOFT-TCENTER;fontsize:28;fontname:Arial" attrname="Name" x="816" y="1824" type="branch" />
            <wire x2="256" y1="1760" y2="1760" x1="128" />
            <wire x2="416" y1="1760" y2="1760" x1="256" />
            <wire x2="576" y1="1760" y2="1760" x1="416" />
            <wire x2="736" y1="1760" y2="1760" x1="576" />
            <wire x2="816" y1="1760" y2="1760" x1="736" />
            <wire x2="896" y1="1760" y2="1760" x1="816" />
            <wire x2="1056" y1="1760" y2="1760" x1="896" />
            <wire x2="1232" y1="1760" y2="1760" x1="1056" />
            <wire x2="1376" y1="1760" y2="1760" x1="1232" />
            <wire x2="1520" y1="1760" y2="1760" x1="1376" />
            <wire x2="816" y1="1760" y2="1824" x1="816" />
            <wire x2="1616" y1="1824" y2="1824" x1="816" />
            <wire x2="1616" y1="1824" y2="1888" x1="1616" />
        </branch>
        <bustap x2="256" y1="1760" y2="1664" x1="256" />
        <bustap x2="416" y1="1760" y2="1664" x1="416" />
        <bustap x2="576" y1="1760" y2="1664" x1="576" />
        <bustap x2="736" y1="1760" y2="1664" x1="736" />
        <branch name="S_3(9)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="256" y="1632" type="branch" />
            <wire x2="256" y1="1600" y2="1616" x1="256" />
            <wire x2="256" y1="1616" y2="1632" x1="256" />
            <wire x2="256" y1="1632" y2="1664" x1="256" />
        </branch>
        <branch name="S_3(8)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="416" y="1632" type="branch" />
            <wire x2="416" y1="1600" y2="1632" x1="416" />
            <wire x2="416" y1="1632" y2="1664" x1="416" />
        </branch>
        <branch name="S_3(7)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="576" y="1632" type="branch" />
            <wire x2="576" y1="1600" y2="1632" x1="576" />
            <wire x2="576" y1="1632" y2="1664" x1="576" />
        </branch>
        <branch name="S_3(6)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="736" y="1616" type="branch" />
            <wire x2="736" y1="1600" y2="1616" x1="736" />
            <wire x2="736" y1="1616" y2="1664" x1="736" />
        </branch>
        <bustap x2="896" y1="1760" y2="1664" x1="896" />
        <branch name="S_3(5)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="896" y="1616" type="branch" />
            <wire x2="896" y1="1600" y2="1616" x1="896" />
            <wire x2="896" y1="1616" y2="1664" x1="896" />
        </branch>
        <bustap x2="1056" y1="1760" y2="1664" x1="1056" />
        <branch name="S_3(4)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1056" y="1616" type="branch" />
            <wire x2="1056" y1="1600" y2="1616" x1="1056" />
            <wire x2="1056" y1="1616" y2="1664" x1="1056" />
        </branch>
        <bustap x2="1232" y1="1760" y2="1664" x1="1232" />
        <branch name="S_3(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="1616" type="branch" />
            <wire x2="1232" y1="1600" y2="1616" x1="1232" />
            <wire x2="1232" y1="1616" y2="1664" x1="1232" />
        </branch>
        <bustap x2="1376" y1="1760" y2="1664" x1="1376" />
        <branch name="S_3(2:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1376" y="1616" type="branch" />
            <wire x2="1376" y1="1552" y2="1616" x1="1376" />
            <wire x2="1376" y1="1616" y2="1664" x1="1376" />
        </branch>
        <instance x="1632" y="1072" name="XLXI_39" orien="R90">
        </instance>
        <instance x="2896" y="912" name="XLXI_18" orien="R90" />
        <instance x="2736" y="912" name="XLXI_19" orien="R90" />
        <instance x="2576" y="912" name="XLXI_20" orien="R90" />
        <instance x="2416" y="912" name="XLXI_21" orien="R90" />
        <instance x="2256" y="912" name="XLXI_22" orien="R90" />
        <instance x="2096" y="912" name="XLXI_23" orien="R90" />
        <branch name="B(6)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="2160" y="848" type="branch" />
            <wire x2="2160" y1="848" y2="912" x1="2160" />
        </branch>
        <branch name="A(2)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="2224" y="848" type="branch" />
            <wire x2="2224" y1="848" y2="912" x1="2224" />
        </branch>
        <branch name="B(5)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="2320" y="848" type="branch" />
            <wire x2="2320" y1="848" y2="912" x1="2320" />
        </branch>
        <branch name="B(2)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="2800" y="848" type="branch" />
            <wire x2="2800" y1="848" y2="912" x1="2800" />
        </branch>
        <branch name="B(3)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="2640" y="848" type="branch" />
            <wire x2="2640" y1="848" y2="912" x1="2640" />
        </branch>
        <branch name="A(2)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="2384" y="848" type="branch" />
            <wire x2="2384" y1="848" y2="912" x1="2384" />
        </branch>
        <branch name="B(4)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="848" type="branch" />
            <wire x2="2480" y1="848" y2="912" x1="2480" />
        </branch>
        <branch name="A(2)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="2544" y="848" type="branch" />
            <wire x2="2544" y1="848" y2="912" x1="2544" />
        </branch>
        <branch name="A(2)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="2704" y="848" type="branch" />
            <wire x2="2704" y1="848" y2="912" x1="2704" />
        </branch>
        <branch name="A(2)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="2864" y="848" type="branch" />
            <wire x2="2864" y1="848" y2="912" x1="2864" />
        </branch>
        <branch name="B(1)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="2960" y="848" type="branch" />
            <wire x2="2960" y1="848" y2="912" x1="2960" />
        </branch>
        <branch name="A(2)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="3024" y="848" type="branch" />
            <wire x2="3024" y1="848" y2="912" x1="3024" />
        </branch>
        <instance x="3072" y="912" name="XLXI_17" orien="R90" />
        <branch name="A(2)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="3200" y="848" type="branch" />
            <wire x2="3200" y1="848" y2="912" x1="3200" />
        </branch>
        <branch name="B(0)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="3136" y="848" type="branch" />
            <wire x2="3136" y1="848" y2="912" x1="3136" />
        </branch>
        <branch name="S_2(9:0)">
            <attrtext style="alignment:SOFT-TCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2736" y="1472" type="branch" />
            <wire x2="2064" y1="1344" y2="1344" x1="1952" />
            <wire x2="2192" y1="1344" y2="1344" x1="2064" />
            <wire x2="2352" y1="1344" y2="1344" x1="2192" />
            <wire x2="2512" y1="1344" y2="1344" x1="2352" />
            <wire x2="2672" y1="1344" y2="1344" x1="2512" />
            <wire x2="2736" y1="1344" y2="1344" x1="2672" />
            <wire x2="2832" y1="1344" y2="1344" x1="2736" />
            <wire x2="2992" y1="1344" y2="1344" x1="2832" />
            <wire x2="3168" y1="1344" y2="1344" x1="2992" />
            <wire x2="3312" y1="1344" y2="1344" x1="3168" />
            <wire x2="3424" y1="1344" y2="1344" x1="3312" />
            <wire x2="2736" y1="1344" y2="1472" x1="2736" />
            <wire x2="2736" y1="1472" y2="1472" x1="2128" />
            <wire x2="2128" y1="1472" y2="1520" x1="2128" />
        </branch>
        <instance x="2096" y="976" name="XLXI_106" orien="R90">
        </instance>
        <instance x="3344" y="976" name="XLXI_107" orien="R90">
        </instance>
        <bustap x2="2064" y1="1344" y2="1248" x1="2064" />
        <bustap x2="2192" y1="1344" y2="1248" x1="2192" />
        <bustap x2="2352" y1="1344" y2="1248" x1="2352" />
        <bustap x2="2512" y1="1344" y2="1248" x1="2512" />
        <bustap x2="2672" y1="1344" y2="1248" x1="2672" />
        <bustap x2="2832" y1="1344" y2="1248" x1="2832" />
        <bustap x2="2992" y1="1344" y2="1248" x1="2992" />
        <bustap x2="3168" y1="1344" y2="1248" x1="3168" />
        <branch name="S_2(9)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2064" y="1200" type="branch" />
            <wire x2="2064" y1="1120" y2="1200" x1="2064" />
            <wire x2="2064" y1="1200" y2="1248" x1="2064" />
        </branch>
        <branch name="S_2(8)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2192" y="1200" type="branch" />
            <wire x2="2192" y1="1168" y2="1200" x1="2192" />
            <wire x2="2192" y1="1200" y2="1248" x1="2192" />
        </branch>
        <branch name="S_2(7)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2352" y="1216" type="branch" />
            <wire x2="2352" y1="1168" y2="1216" x1="2352" />
            <wire x2="2352" y1="1216" y2="1248" x1="2352" />
        </branch>
        <branch name="S_2(6)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2512" y="1200" type="branch" />
            <wire x2="2512" y1="1168" y2="1200" x1="2512" />
            <wire x2="2512" y1="1200" y2="1248" x1="2512" />
        </branch>
        <branch name="S_2(5)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2672" y="1216" type="branch" />
            <wire x2="2672" y1="1168" y2="1216" x1="2672" />
            <wire x2="2672" y1="1216" y2="1248" x1="2672" />
        </branch>
        <branch name="S_2(4)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2832" y="1200" type="branch" />
            <wire x2="2832" y1="1168" y2="1200" x1="2832" />
            <wire x2="2832" y1="1200" y2="1248" x1="2832" />
        </branch>
        <branch name="S_2(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2992" y="1200" type="branch" />
            <wire x2="2992" y1="1168" y2="1200" x1="2992" />
            <wire x2="2992" y1="1200" y2="1248" x1="2992" />
        </branch>
        <branch name="S_2(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3168" y="1216" type="branch" />
            <wire x2="3168" y1="1168" y2="1216" x1="3168" />
            <wire x2="3168" y1="1216" y2="1248" x1="3168" />
        </branch>
        <branch name="S_2(1:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3312" y="1200" type="branch" />
            <wire x2="3312" y1="1120" y2="1200" x1="3312" />
            <wire x2="3312" y1="1200" y2="1248" x1="3312" />
        </branch>
        <bustap x2="3312" y1="1344" y2="1248" x1="3312" />
        <instance x="1968" y="1520" name="XLXI_38" orien="R90">
        </instance>
        <branch name="XLXN_265">
            <wire x2="1792" y1="1456" y2="1488" x1="1792" />
            <wire x2="2000" y1="1488" y2="1488" x1="1792" />
            <wire x2="2000" y1="1488" y2="1520" x1="2000" />
        </branch>
        <branch name="XLXN_266(9:0)">
            <wire x2="1728" y1="1456" y2="1472" x1="1728" />
            <wire x2="2064" y1="1472" y2="1472" x1="1728" />
            <wire x2="2064" y1="1472" y2="1520" x1="2064" />
        </branch>
        <instance x="1520" y="1888" name="XLXI_40" orien="R90">
        </instance>
        <branch name="XLXN_267(9:0)">
            <wire x2="1680" y1="1840" y2="1840" x1="1440" />
            <wire x2="1680" y1="1840" y2="1888" x1="1680" />
            <wire x2="1440" y1="1840" y2="2336" x1="1440" />
            <wire x2="2064" y1="2336" y2="2336" x1="1440" />
            <wire x2="2064" y1="1904" y2="2336" x1="2064" />
        </branch>
        <branch name="XLXN_268">
            <wire x2="1552" y1="1856" y2="1888" x1="1552" />
            <wire x2="1792" y1="1856" y2="1856" x1="1552" />
            <wire x2="1792" y1="1856" y2="1984" x1="1792" />
            <wire x2="2128" y1="1984" y2="1984" x1="1792" />
            <wire x2="2128" y1="1904" y2="1984" x1="2128" />
        </branch>
        <branch name="S(9:0)">
            <wire x2="1616" y1="2272" y2="2416" x1="1616" />
        </branch>
        <iomarker fontsize="28" x="1616" y="2416" name="S(9:0)" orien="R90" />
        <branch name="C_out">
            <wire x2="1680" y1="2272" y2="2416" x1="1680" />
            <wire x2="1760" y1="2416" y2="2416" x1="1680" />
            <wire x2="1760" y1="2416" y2="2448" x1="1760" />
        </branch>
        <iomarker fontsize="28" x="1760" y="2448" name="C_out" orien="R90" />
        <instance x="1696" y="848" name="XLXI_125" orien="R90">
        </instance>
        <branch name="XLXN_272">
            <wire x2="1664" y1="992" y2="1072" x1="1664" />
        </branch>
    </sheet>
</drawing>