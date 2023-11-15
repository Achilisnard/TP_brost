<project xmlns="com.autoesl.autopilot.project" name="incrust" top="incrust">
    <files>
        <file name="incrust/incrust.cpp" sc="0" tb="false" cflags="" blackbox="false"/>
        <file name="../incrust_tb.cpp" sc="0" tb="1" cflags=" -Wno-unknown-pragmas"/>
    </files>
    <includePaths/>
    <libraryPaths/>
    <Simulation>
        <SimFlow name="csim" csimMode="2" lastCsimMode="2"/>
    </Simulation>
    <solutions xmlns="">
        <solution name="solution1" status="active"/>
    </solutions>
</project>

