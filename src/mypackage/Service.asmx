<?xml version="1.0" encoding="utf-8"?>
<wsdl:definitions xmlns:soap="http://schemas.xmlsoap.org/wsdl/soap/" xmlns:tm="http://microsoft.com/wsdl/mime/textMatching/" xmlns:soapenc="http://schemas.xmlsoap.org/soap/encoding/" xmlns:mime="http://schemas.xmlsoap.org/wsdl/mime/" xmlns:tns="http://tempuri.org/" xmlns:s="http://www.w3.org/2001/XMLSchema" xmlns:soap12="http://schemas.xmlsoap.org/wsdl/soap12/" xmlns:http="http://schemas.xmlsoap.org/wsdl/http/" targetNamespace="http://tempuri.org/" xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">
  <wsdl:types>
    <s:schema elementFormDefault="qualified" targetNamespace="http://tempuri.org/">
      <s:element name="HelloWorld">
        <s:complexType />
      </s:element>
      <s:element name="HelloWorldResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="HelloWorldResult" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="sendSMS">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="phones" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="content" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="sendSMSResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="sendSMSResult" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="sendNewSMS">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="phones" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="content" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="sendNewSMSResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="sendNewSMSResult" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="getNewSMSReturn">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="localID" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="getNewSMSReturnResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="getNewSMSReturnResult" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="sendMail">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="address" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="title" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="content" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="sendMailResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="sendMailResult" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="sendFax">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="title" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="destnumbers" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="filenames" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="files" type="tns:ArrayOfBase64Binary" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:complexType name="ArrayOfBase64Binary">
        <s:sequence>
          <s:element minOccurs="0" maxOccurs="unbounded" name="base64Binary" nillable="true" type="s:base64Binary" />
        </s:sequence>
      </s:complexType>
      <s:element name="sendFaxResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="sendFaxResult" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="getFaxResult">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="faxID" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="getFaxResultResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="getFaxResultResult" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="sendLED">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="type" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="REP_TERM_LIST" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="REP_EFFECT_TIME" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="REP_MSG" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="REP_MSG2" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="REP_SIGN_KIND" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="REP_SIGN_LEVEL" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="sendLEDResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="sendLEDResult" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="sendNotes">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="warnid" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="sendNotesResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="sendNotesResult" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="testCreateXML">
        <s:complexType />
      </s:element>
      <s:element name="testCreateXMLResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="testCreateXMLResult" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="testSendFileList">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="list" type="tns:ArrayOfBase64Binary" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="testSendFileListResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="testSendFileListResult" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="testPost">
        <s:complexType />
      </s:element>
      <s:element name="testPostResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="testPostResult" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
    </s:schema>
  </wsdl:types>
  <wsdl:message name="HelloWorldSoapIn">
    <wsdl:part name="parameters" element="tns:HelloWorld" />
  </wsdl:message>
  <wsdl:message name="HelloWorldSoapOut">
    <wsdl:part name="parameters" element="tns:HelloWorldResponse" />
  </wsdl:message>
  <wsdl:message name="sendSMSSoapIn">
    <wsdl:part name="parameters" element="tns:sendSMS" />
  </wsdl:message>
  <wsdl:message name="sendSMSSoapOut">
    <wsdl:part name="parameters" element="tns:sendSMSResponse" />
  </wsdl:message>
  <wsdl:message name="sendNewSMSSoapIn">
    <wsdl:part name="parameters" element="tns:sendNewSMS" />
  </wsdl:message>
  <wsdl:message name="sendNewSMSSoapOut">
    <wsdl:part name="parameters" element="tns:sendNewSMSResponse" />
  </wsdl:message>
  <wsdl:message name="getNewSMSReturnSoapIn">
    <wsdl:part name="parameters" element="tns:getNewSMSReturn" />
  </wsdl:message>
  <wsdl:message name="getNewSMSReturnSoapOut">
    <wsdl:part name="parameters" element="tns:getNewSMSReturnResponse" />
  </wsdl:message>
  <wsdl:message name="sendMailSoapIn">
    <wsdl:part name="parameters" element="tns:sendMail" />
  </wsdl:message>
  <wsdl:message name="sendMailSoapOut">
    <wsdl:part name="parameters" element="tns:sendMailResponse" />
  </wsdl:message>
  <wsdl:message name="sendFaxSoapIn">
    <wsdl:part name="parameters" element="tns:sendFax" />
  </wsdl:message>
  <wsdl:message name="sendFaxSoapOut">
    <wsdl:part name="parameters" element="tns:sendFaxResponse" />
  </wsdl:message>
  <wsdl:message name="getFaxResultSoapIn">
    <wsdl:part name="parameters" element="tns:getFaxResult" />
  </wsdl:message>
  <wsdl:message name="getFaxResultSoapOut">
    <wsdl:part name="parameters" element="tns:getFaxResultResponse" />
  </wsdl:message>
  <wsdl:message name="sendLEDSoapIn">
    <wsdl:part name="parameters" element="tns:sendLED" />
  </wsdl:message>
  <wsdl:message name="sendLEDSoapOut">
    <wsdl:part name="parameters" element="tns:sendLEDResponse" />
  </wsdl:message>
  <wsdl:message name="sendNotesSoapIn">
    <wsdl:part name="parameters" element="tns:sendNotes" />
  </wsdl:message>
  <wsdl:message name="sendNotesSoapOut">
    <wsdl:part name="parameters" element="tns:sendNotesResponse" />
  </wsdl:message>
  <wsdl:message name="testCreateXMLSoapIn">
    <wsdl:part name="parameters" element="tns:testCreateXML" />
  </wsdl:message>
  <wsdl:message name="testCreateXMLSoapOut">
    <wsdl:part name="parameters" element="tns:testCreateXMLResponse" />
  </wsdl:message>
  <wsdl:message name="testSendFileListSoapIn">
    <wsdl:part name="parameters" element="tns:testSendFileList" />
  </wsdl:message>
  <wsdl:message name="testSendFileListSoapOut">
    <wsdl:part name="parameters" element="tns:testSendFileListResponse" />
  </wsdl:message>
  <wsdl:message name="testPostSoapIn">
    <wsdl:part name="parameters" element="tns:testPost" />
  </wsdl:message>
  <wsdl:message name="testPostSoapOut">
    <wsdl:part name="parameters" element="tns:testPostResponse" />
  </wsdl:message>
  <wsdl:portType name="ServiceSoap">
    <wsdl:operation name="HelloWorld">
      <wsdl:input message="tns:HelloWorldSoapIn" />
      <wsdl:output message="tns:HelloWorldSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="sendSMS">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">发短信</wsdl:documentation>
      <wsdl:input message="tns:sendSMSSoapIn" />
      <wsdl:output message="tns:sendSMSSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="sendNewSMS">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">新平台发短信</wsdl:documentation>
      <wsdl:input message="tns:sendNewSMSSoapIn" />
      <wsdl:output message="tns:sendNewSMSSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="getNewSMSReturn">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">获取新平台短信回执</wsdl:documentation>
      <wsdl:input message="tns:getNewSMSReturnSoapIn" />
      <wsdl:output message="tns:getNewSMSReturnSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="sendMail">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">发邮件</wsdl:documentation>
      <wsdl:input message="tns:sendMailSoapIn" />
      <wsdl:output message="tns:sendMailSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="sendFax">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">发传真</wsdl:documentation>
      <wsdl:input message="tns:sendFaxSoapIn" />
      <wsdl:output message="tns:sendFaxSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="getFaxResult">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">查询传真回执</wsdl:documentation>
      <wsdl:input message="tns:getFaxResultSoapIn" />
      <wsdl:output message="tns:getFaxResultSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="sendLED">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">发送LED</wsdl:documentation>
      <wsdl:input message="tns:sendLEDSoapIn" />
      <wsdl:output message="tns:sendLEDSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="sendNotes">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">上传省台</wsdl:documentation>
      <wsdl:input message="tns:sendNotesSoapIn" />
      <wsdl:output message="tns:sendNotesSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="testCreateXML">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">测试生成xml</wsdl:documentation>
      <wsdl:input message="tns:testCreateXMLSoapIn" />
      <wsdl:output message="tns:testCreateXMLSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="testSendFileList">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">测试文件发送</wsdl:documentation>
      <wsdl:input message="tns:testSendFileListSoapIn" />
      <wsdl:output message="tns:testSendFileListSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="testPost">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">测试WebClient的POST方法</wsdl:documentation>
      <wsdl:input message="tns:testPostSoapIn" />
      <wsdl:output message="tns:testPostSoapOut" />
    </wsdl:operation>
  </wsdl:portType>
  <wsdl:binding name="ServiceSoap" type="tns:ServiceSoap">
    <soap:binding transport="http://schemas.xmlsoap.org/soap/http" />
    <wsdl:operation name="HelloWorld">
      <soap:operation soapAction="http://tempuri.org/HelloWorld" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="sendSMS">
      <soap:operation soapAction="http://tempuri.org/sendSMS" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="sendNewSMS">
      <soap:operation soapAction="http://tempuri.org/sendNewSMS" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="getNewSMSReturn">
      <soap:operation soapAction="http://tempuri.org/getNewSMSReturn" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="sendMail">
      <soap:operation soapAction="http://tempuri.org/sendMail" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="sendFax">
      <soap:operation soapAction="http://tempuri.org/sendFax" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="getFaxResult">
      <soap:operation soapAction="http://tempuri.org/getFaxResult" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="sendLED">
      <soap:operation soapAction="http://tempuri.org/sendLED" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="sendNotes">
      <soap:operation soapAction="http://tempuri.org/sendNotes" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="testCreateXML">
      <soap:operation soapAction="http://tempuri.org/testCreateXML" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="testSendFileList">
      <soap:operation soapAction="http://tempuri.org/testSendFileList" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="testPost">
      <soap:operation soapAction="http://tempuri.org/testPost" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
  </wsdl:binding>
  <wsdl:binding name="ServiceSoap12" type="tns:ServiceSoap">
    <soap12:binding transport="http://schemas.xmlsoap.org/soap/http" />
    <wsdl:operation name="HelloWorld">
      <soap12:operation soapAction="http://tempuri.org/HelloWorld" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="sendSMS">
      <soap12:operation soapAction="http://tempuri.org/sendSMS" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="sendNewSMS">
      <soap12:operation soapAction="http://tempuri.org/sendNewSMS" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="getNewSMSReturn">
      <soap12:operation soapAction="http://tempuri.org/getNewSMSReturn" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="sendMail">
      <soap12:operation soapAction="http://tempuri.org/sendMail" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="sendFax">
      <soap12:operation soapAction="http://tempuri.org/sendFax" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="getFaxResult">
      <soap12:operation soapAction="http://tempuri.org/getFaxResult" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="sendLED">
      <soap12:operation soapAction="http://tempuri.org/sendLED" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="sendNotes">
      <soap12:operation soapAction="http://tempuri.org/sendNotes" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="testCreateXML">
      <soap12:operation soapAction="http://tempuri.org/testCreateXML" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="testSendFileList">
      <soap12:operation soapAction="http://tempuri.org/testSendFileList" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="testPost">
      <soap12:operation soapAction="http://tempuri.org/testPost" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
  </wsdl:binding>
  <wsdl:service name="Service">
    <wsdl:port name="ServiceSoap" binding="tns:ServiceSoap">
      <soap:address location="http://10.138.162.38/channel/Service.asmx" />
    </wsdl:port>
    <wsdl:port name="ServiceSoap12" binding="tns:ServiceSoap12">
      <soap12:address location="http://10.138.162.38/channel/Service.asmx" />
    </wsdl:port>
  </wsdl:service>
</wsdl:definitions>