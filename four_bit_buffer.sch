<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="buf_input(3:0)" />
        <signal name="buf_output(3:0)" />
        <signal name="buf_input(3)" />
        <signal name="buf_input(0)" />
        <signal name="buf_input(1)" />
        <signal name="buf_input(2)" />
        <signal name="buf_output(3)" />
        <signal name="buf_output(2)" />
        <signal name="buf_output(1)" />
        <signal name="buf_output(0)" />
        <port polarity="Input" name="buf_input(3:0)" />
        <port polarity="Output" name="buf_output(3:0)" />
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <block symbolname="buf" name="XLXI_1">
            <blockpin signalname="buf_input(3)" name="I" />
            <blockpin signalname="buf_output(3)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_2">
            <blockpin signalname="buf_input(2)" name="I" />
            <blockpin signalname="buf_output(2)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_3">
            <blockpin signalname="buf_input(1)" name="I" />
            <blockpin signalname="buf_output(1)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_4">
            <blockpin signalname="buf_input(0)" name="I" />
            <blockpin signalname="buf_output(0)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="buf_input(3:0)">
            <wire x2="800" y1="208" y2="208" x1="208" />
        </branch>
        <iomarker fontsize="28" x="208" y="208" name="buf_input(3:0)" orien="R180" />
        <branch name="buf_output(3:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="848" y="672" type="branch" />
            <wire x2="720" y1="640" y2="640" x1="640" />
            <wire x2="800" y1="640" y2="640" x1="720" />
            <wire x2="848" y1="640" y2="640" x1="800" />
            <wire x2="848" y1="640" y2="672" x1="848" />
            <wire x2="848" y1="672" y2="704" x1="848" />
            <wire x2="880" y1="640" y2="640" x1="848" />
            <wire x2="960" y1="640" y2="640" x1="880" />
            <wire x2="1040" y1="640" y2="640" x1="960" />
        </branch>
        <iomarker fontsize="28" x="848" y="704" name="buf_output(3:0)" orien="R90" />
        <instance x="688" y="288" name="XLXI_1" orien="R90" />
        <instance x="768" y="288" name="XLXI_2" orien="R90" />
        <instance x="848" y="288" name="XLXI_3" orien="R90" />
        <instance x="928" y="288" name="XLXI_4" orien="R90" />
        <branch name="buf_input(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="720" y="272" type="branch" />
            <wire x2="720" y1="240" y2="272" x1="720" />
            <wire x2="720" y1="272" y2="288" x1="720" />
        </branch>
        <branch name="buf_input(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="960" y="272" type="branch" />
            <wire x2="960" y1="240" y2="272" x1="960" />
            <wire x2="960" y1="272" y2="288" x1="960" />
        </branch>
        <branch name="buf_input(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="880" y="272" type="branch" />
            <wire x2="880" y1="240" y2="272" x1="880" />
            <wire x2="880" y1="272" y2="288" x1="880" />
        </branch>
        <branch name="buf_input(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="800" y="272" type="branch" />
            <wire x2="800" y1="240" y2="272" x1="800" />
            <wire x2="800" y1="272" y2="288" x1="800" />
        </branch>
        <bustap x2="720" y1="640" y2="544" x1="720" />
        <bustap x2="800" y1="640" y2="544" x1="800" />
        <bustap x2="880" y1="640" y2="544" x1="880" />
        <bustap x2="960" y1="640" y2="544" x1="960" />
        <branch name="buf_output(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="720" y="528" type="branch" />
            <wire x2="720" y1="512" y2="528" x1="720" />
            <wire x2="720" y1="528" y2="544" x1="720" />
        </branch>
        <branch name="buf_output(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="800" y="528" type="branch" />
            <wire x2="800" y1="512" y2="528" x1="800" />
            <wire x2="800" y1="528" y2="544" x1="800" />
        </branch>
        <branch name="buf_output(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="880" y="528" type="branch" />
            <wire x2="880" y1="512" y2="528" x1="880" />
            <wire x2="880" y1="528" y2="544" x1="880" />
        </branch>
        <branch name="buf_output(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="960" y="528" type="branch" />
            <wire x2="960" y1="512" y2="528" x1="960" />
            <wire x2="960" y1="528" y2="544" x1="960" />
        </branch>
    </sheet>
</drawing>