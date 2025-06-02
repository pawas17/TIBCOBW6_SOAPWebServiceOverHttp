<?xml version="1.0" encoding="ASCII"?>
<emulation:EmulationData xmlns:emulation="http:///emulation.ecore" isBW="true" location="TIBCOBW6_SOAPWSOverHttp">
  <ProcessNode Id="tibcobw6_soapwsoverhttp.SOAPWSOverHttp" Name="tibcobw6_soapwsoverhttp.SOAPWSOverHttp" ModelType="BW" moduleName="TIBCOBW6_SOAPWSOverHttp">
    <Operation Name="add" serviceName="SOAPWSOverHttp">
      <Inputs Id="tibcobw6_soapwsoverhttp.SOAPWSOverHttp_add_addInput" Name="addInput" isDefault="true">
        <informations Name="parameters" tnsName="xs:" nameSpaceValue="http://www.example.org/wsdl/1748884919361" nameSpace="xmlns:xs" partType="Element">
          <nameSpaces prefix="tns" nameSapce="http://www.example.org/wsdl/1748884919361"/>
          <nameSpaces prefix="tns0" nameSapce="http://www.example.org/schema/1748884919412"/>
          <nameSpaces prefix="xs" nameSapce="http://www.w3.org/2001/XMLSchema"/>
          <Parameter Name="tns0:addRequest" Value="&#xA;  ">
            <parameters Name="num1" Value="10" type="integer"/>
            <parameters Name="Num2" Value="30" type="integer"/>
          </Parameter>
        </informations>
        <SoapMessage>type</SoapMessage>
      </Inputs>
    </Operation>
  </ProcessNode>
</emulation:EmulationData>
