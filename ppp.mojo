<?xml version="1.0" encoding="UTF-8"?>
<project name="ppp" board="Mojo V3" language="Lucid">
  <files>
    <src>bool.luc</src>
    <src>alu.luc</src>
    <src>shifter.luc</src>
    <src>stateMach.luc</src>
    <src>adder.luc</src>
    <src>compare.luc</src>
    <src top="true">mojo_top.luc</src>
    <ucf lib="true">mojo.ucf</ucf>
    <ucf>custom.ucf</ucf>
    <component>simple_ram.v</component>
    <component>reset_conditioner.luc</component>
    <component>pipeline.luc</component>
    <component>button_conditioner.luc</component>
    <component>edge_detector.luc</component>
  </files>
</project>
