<?xml version="1.0" encoding="utf-8"?>
<wsdl:definitions xmlns:soap="http://schemas.xmlsoap.org/wsdl/soap/" xmlns:tm="http://microsoft.com/wsdl/mime/textMatching/" xmlns:soapenc="http://schemas.xmlsoap.org/soap/encoding/" xmlns:mime="http://schemas.xmlsoap.org/wsdl/mime/" xmlns:tns="http://WebXml.com.cn/" xmlns:s="http://www.w3.org/2001/XMLSchema" xmlns:soap12="http://schemas.xmlsoap.org/wsdl/soap12/" xmlns:http="http://schemas.xmlsoap.org/wsdl/http/" targetNamespace="http://WebXml.com.cn/" xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">
  <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">&lt;a href="http://www.webxml.com.cn/" target="_blank"&gt;WebXml.com.cn&lt;/a&gt; &lt;strong&gt;中国电视节目预告 Web 服务&lt;/strong&gt;，数据准确可靠，提供全国近800个电视台一个星期节目预告数据。&lt;a href="http://www.webxml.com.cn/" target="_blank"&gt;WebXml.com.cn&lt;/a&gt; 和/或其各供应商不为本页面提供信息的错误、残缺、延迟或因依靠此信息所采取的任何行动负责。&lt;/br&gt;中国电视节目预告Web Services请不要用于任何商业目的，若有需要请&lt;a href="http://www.webxml.com.cn/zh_cn/contact_us.aspx" target="_blank"&gt;联系我们&lt;/a&gt;，欢迎技术交流。 QQ：8409035&lt;br /&gt;&lt;strong&gt;使用本站 WEB 服务请注明或链接本站：http://www.webxml.com.cn/ 感谢大家的支持&lt;/strong&gt;！&lt;br /&gt;&lt;br /&gt;&amp;nbsp;</wsdl:documentation>
  <wsdl:types>
    <s:schema elementFormDefault="qualified" targetNamespace="http://WebXml.com.cn/">
      <s:element name="getAreaDataSet">
        <s:complexType />
      </s:element>
      <s:element name="getAreaDataSetResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="getAreaDataSetResult">
              <s:complexType>
                <s:sequence>
                  <s:any minOccurs="2" maxOccurs="2"/>
                </s:sequence>
              </s:complexType>
            </s:element>
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="getAreaString">
        <s:complexType />
      </s:element>
      <s:element name="getAreaStringResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="getAreaStringResult" type="tns:ArrayOfString" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:complexType name="ArrayOfString">
        <s:sequence>
          <s:element minOccurs="0" maxOccurs="unbounded" name="string" nillable="true" type="s:string" />
        </s:sequence>
      </s:complexType>
      <s:element name="getTVstationDataSet">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="1" maxOccurs="1" name="theAreaID" type="s:int" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="getTVstationDataSetResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="getTVstationDataSetResult">
              <s:complexType>
                <s:sequence>
                  <s:any minOccurs="2" maxOccurs="2"/>
                </s:sequence>
              </s:complexType>
            </s:element>
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="getTVstationString">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="1" maxOccurs="1" name="theAreaID" type="s:int" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="getTVstationStringResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="getTVstationStringResult" type="tns:ArrayOfString" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="getTVchannelDataSet">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="1" maxOccurs="1" name="theTVstationID" type="s:int" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="getTVchannelDataSetResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="getTVchannelDataSetResult">
              <s:complexType>
                <s:sequence>
                  <s:any minOccurs="2" maxOccurs="2"/>
                </s:sequence>
              </s:complexType>
            </s:element>
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="getTVchannelString">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="1" maxOccurs="1" name="theTVstationID" type="s:int" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="getTVchannelStringResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="getTVchannelStringResult" type="tns:ArrayOfString" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="getTVprogramDateSet">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="1" maxOccurs="1" name="theTVchannelID" type="s:int" />
            <s:element minOccurs="0" maxOccurs="1" name="theDate" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="userID" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="getTVprogramDateSetResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="getTVprogramDateSetResult">
              <s:complexType>
                <s:sequence>
                  <s:any minOccurs="2" maxOccurs="2"/>
                </s:sequence>
              </s:complexType>
            </s:element>
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="getTVprogramString">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="1" maxOccurs="1" name="theTVchannelID" type="s:int" />
            <s:element minOccurs="0" maxOccurs="1" name="theDate" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="userID" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="getTVprogramStringResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="getTVprogramStringResult" type="tns:ArrayOfString" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="DataSet" nillable="true">
        <s:complexType>
          <s:sequence>
            
            <s:any />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="ArrayOfString" nillable="true" type="tns:ArrayOfString" />
    </s:schema>
  </wsdl:types>
  <wsdl:message name="getAreaDataSetSoapIn">
    <wsdl:part name="parameters" element="tns:getAreaDataSet" />
  </wsdl:message>
  <wsdl:message name="getAreaDataSetSoapOut">
    <wsdl:part name="parameters" element="tns:getAreaDataSetResponse" />
  </wsdl:message>
  <wsdl:message name="getAreaStringSoapIn">
    <wsdl:part name="parameters" element="tns:getAreaString" />
  </wsdl:message>
  <wsdl:message name="getAreaStringSoapOut">
    <wsdl:part name="parameters" element="tns:getAreaStringResponse" />
  </wsdl:message>
  <wsdl:message name="getTVstationDataSetSoapIn">
    <wsdl:part name="parameters" element="tns:getTVstationDataSet" />
  </wsdl:message>
  <wsdl:message name="getTVstationDataSetSoapOut">
    <wsdl:part name="parameters" element="tns:getTVstationDataSetResponse" />
  </wsdl:message>
  <wsdl:message name="getTVstationStringSoapIn">
    <wsdl:part name="parameters" element="tns:getTVstationString" />
  </wsdl:message>
  <wsdl:message name="getTVstationStringSoapOut">
    <wsdl:part name="parameters" element="tns:getTVstationStringResponse" />
  </wsdl:message>
  <wsdl:message name="getTVchannelDataSetSoapIn">
    <wsdl:part name="parameters" element="tns:getTVchannelDataSet" />
  </wsdl:message>
  <wsdl:message name="getTVchannelDataSetSoapOut">
    <wsdl:part name="parameters" element="tns:getTVchannelDataSetResponse" />
  </wsdl:message>
  <wsdl:message name="getTVchannelStringSoapIn">
    <wsdl:part name="parameters" element="tns:getTVchannelString" />
  </wsdl:message>
  <wsdl:message name="getTVchannelStringSoapOut">
    <wsdl:part name="parameters" element="tns:getTVchannelStringResponse" />
  </wsdl:message>
  <wsdl:message name="getTVprogramDateSetSoapIn">
    <wsdl:part name="parameters" element="tns:getTVprogramDateSet" />
  </wsdl:message>
  <wsdl:message name="getTVprogramDateSetSoapOut">
    <wsdl:part name="parameters" element="tns:getTVprogramDateSetResponse" />
  </wsdl:message>
  <wsdl:message name="getTVprogramStringSoapIn">
    <wsdl:part name="parameters" element="tns:getTVprogramString" />
  </wsdl:message>
  <wsdl:message name="getTVprogramStringSoapOut">
    <wsdl:part name="parameters" element="tns:getTVprogramStringResponse" />
  </wsdl:message>
  <wsdl:message name="getAreaDataSetHttpGetIn" />
  <wsdl:message name="getAreaDataSetHttpGetOut">
    <wsdl:part name="Body" element="tns:DataSet" />
  </wsdl:message>
  <wsdl:message name="getAreaStringHttpGetIn" />
  <wsdl:message name="getAreaStringHttpGetOut">
    <wsdl:part name="Body" element="tns:ArrayOfString" />
  </wsdl:message>
  <wsdl:message name="getTVstationDataSetHttpGetIn">
    <wsdl:part name="theAreaID" type="s:string" />
  </wsdl:message>
  <wsdl:message name="getTVstationDataSetHttpGetOut">
    <wsdl:part name="Body" element="tns:DataSet" />
  </wsdl:message>
  <wsdl:message name="getTVstationStringHttpGetIn">
    <wsdl:part name="theAreaID" type="s:string" />
  </wsdl:message>
  <wsdl:message name="getTVstationStringHttpGetOut">
    <wsdl:part name="Body" element="tns:ArrayOfString" />
  </wsdl:message>
  <wsdl:message name="getTVchannelDataSetHttpGetIn">
    <wsdl:part name="theTVstationID" type="s:string" />
  </wsdl:message>
  <wsdl:message name="getTVchannelDataSetHttpGetOut">
    <wsdl:part name="Body" element="tns:DataSet" />
  </wsdl:message>
  <wsdl:message name="getTVchannelStringHttpGetIn">
    <wsdl:part name="theTVstationID" type="s:string" />
  </wsdl:message>
  <wsdl:message name="getTVchannelStringHttpGetOut">
    <wsdl:part name="Body" element="tns:ArrayOfString" />
  </wsdl:message>
  <wsdl:message name="getTVprogramDateSetHttpGetIn">
    <wsdl:part name="theTVchannelID" type="s:string" />
    <wsdl:part name="theDate" type="s:string" />
    <wsdl:part name="userID" type="s:string" />
  </wsdl:message>
  <wsdl:message name="getTVprogramDateSetHttpGetOut">
    <wsdl:part name="Body" element="tns:DataSet" />
  </wsdl:message>
  <wsdl:message name="getTVprogramStringHttpGetIn">
    <wsdl:part name="theTVchannelID" type="s:string" />
    <wsdl:part name="theDate" type="s:string" />
    <wsdl:part name="userID" type="s:string" />
  </wsdl:message>
  <wsdl:message name="getTVprogramStringHttpGetOut">
    <wsdl:part name="Body" element="tns:ArrayOfString" />
  </wsdl:message>
  <wsdl:message name="getAreaDataSetHttpPostIn" />
  <wsdl:message name="getAreaDataSetHttpPostOut">
    <wsdl:part name="Body" element="tns:DataSet" />
  </wsdl:message>
  <wsdl:message name="getAreaStringHttpPostIn" />
  <wsdl:message name="getAreaStringHttpPostOut">
    <wsdl:part name="Body" element="tns:ArrayOfString" />
  </wsdl:message>
  <wsdl:message name="getTVstationDataSetHttpPostIn">
    <wsdl:part name="theAreaID" type="s:string" />
  </wsdl:message>
  <wsdl:message name="getTVstationDataSetHttpPostOut">
    <wsdl:part name="Body" element="tns:DataSet" />
  </wsdl:message>
  <wsdl:message name="getTVstationStringHttpPostIn">
    <wsdl:part name="theAreaID" type="s:string" />
  </wsdl:message>
  <wsdl:message name="getTVstationStringHttpPostOut">
    <wsdl:part name="Body" element="tns:ArrayOfString" />
  </wsdl:message>
  <wsdl:message name="getTVchannelDataSetHttpPostIn">
    <wsdl:part name="theTVstationID" type="s:string" />
  </wsdl:message>
  <wsdl:message name="getTVchannelDataSetHttpPostOut">
    <wsdl:part name="Body" element="tns:DataSet" />
  </wsdl:message>
  <wsdl:message name="getTVchannelStringHttpPostIn">
    <wsdl:part name="theTVstationID" type="s:string" />
  </wsdl:message>
  <wsdl:message name="getTVchannelStringHttpPostOut">
    <wsdl:part name="Body" element="tns:ArrayOfString" />
  </wsdl:message>
  <wsdl:message name="getTVprogramDateSetHttpPostIn">
    <wsdl:part name="theTVchannelID" type="s:string" />
    <wsdl:part name="theDate" type="s:string" />
    <wsdl:part name="userID" type="s:string" />
  </wsdl:message>
  <wsdl:message name="getTVprogramDateSetHttpPostOut">
    <wsdl:part name="Body" element="tns:DataSet" />
  </wsdl:message>
  <wsdl:message name="getTVprogramStringHttpPostIn">
    <wsdl:part name="theTVchannelID" type="s:string" />
    <wsdl:part name="theDate" type="s:string" />
    <wsdl:part name="userID" type="s:string" />
  </wsdl:message>
  <wsdl:message name="getTVprogramStringHttpPostOut">
    <wsdl:part name="Body" element="tns:ArrayOfString" />
  </wsdl:message>
  <wsdl:portType name="ChinaTVprogramWebServiceSoap">
    <wsdl:operation name="getAreaDataSet">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">&lt;br /&gt;&lt;h3&gt;[第一步] 获得支持的省市（地区）和分类电视列表 DataSet&lt;/h3&gt;&lt;p&gt;输入参数：无；返回数据：DataSet，结构为：Item(areaID)=省市和分类电视ID，Ietm(Area)=省市和分类电视名称，Item(Zone)=所属地区。&lt;/p&gt;&lt;br /&gt;</wsdl:documentation>
      <wsdl:input message="tns:getAreaDataSetSoapIn" />
      <wsdl:output message="tns:getAreaDataSetSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="getAreaString">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">&lt;br /&gt;&lt;h3&gt;[第一步] 获得支持的省市（地区）和分类电视名称 String()&lt;/h3&gt;&lt;p&gt;输入参数：无；返回数据：一个一维字符串数组 String()，结构为：省市和分类电视ID@省市和分类电视名称@所属地区。&lt;/p&gt;&lt;br /&gt;</wsdl:documentation>
      <wsdl:input message="tns:getAreaStringSoapIn" />
      <wsdl:output message="tns:getAreaStringSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="getTVstationDataSet">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">&lt;br /&gt;&lt;h3&gt;[第二步] 通过省市ID或分类电视ID获得电视台列表 DataSet&lt;/h3&gt;&lt;p&gt;输入参数：theAreaID = 省市ID或分类电视ID（Integer）；返回数据：DataSet，结构为：Item(tvStationID)=电视台ID，Ietm(tvStationName)=电视台名称。&lt;/p&gt;&lt;br /&gt;</wsdl:documentation>
      <wsdl:input message="tns:getTVstationDataSetSoapIn" />
      <wsdl:output message="tns:getTVstationDataSetSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="getTVstationString">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">&lt;br /&gt;&lt;h3&gt;[第二步] 通过省市ID或分类电视ID获得电视台名称 String()&lt;/h3&gt;&lt;p&gt;输入参数：theAreaID = 省市ID或分类电视ID（Integer）；返回数据：一个一维字符串数组 String()，结构为：电视台ID@电视台名称。&lt;/p&gt;&lt;br /&gt;</wsdl:documentation>
      <wsdl:input message="tns:getTVstationStringSoapIn" />
      <wsdl:output message="tns:getTVstationStringSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="getTVchannelDataSet">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">&lt;br /&gt;&lt;h3&gt;[第三步] 通过电视台ID获得该电视台频道列表 DataSet&lt;/h3&gt;&lt;p&gt;输入参数：theTVstationID = 电视台ID（Integer）；返回数据：DataSet，结构为：Item(tvChannelID)=频道ID，Ietm(tvChannel)=频道名称。&lt;/p&gt;&lt;br /&gt;</wsdl:documentation>
      <wsdl:input message="tns:getTVchannelDataSetSoapIn" />
      <wsdl:output message="tns:getTVchannelDataSetSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="getTVchannelString">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">&lt;br /&gt;&lt;h3&gt;[第三步] 通过电视台ID获得该电视台频道名称 String()&lt;/h3&gt;&lt;p&gt;输入参数：theTVstationID = 电视台ID（Integer）；返回数据：一个一维字符串数组 String()，结构为：频道ID@频道名称。&lt;/p&gt;&lt;br /&gt;</wsdl:documentation>
      <wsdl:input message="tns:getTVchannelStringSoapIn" />
      <wsdl:output message="tns:getTVchannelStringSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="getTVprogramDateSet">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">&lt;br /&gt;&lt;h3&gt;[第四步] 通过频道ID获得该频道节目列表 DataSet&lt;/h3&gt;&lt;p&gt;输入参数：theTVchannelID = 频道ID（Integer），theDate=日期（String 格式：yyyy-MM-dd，如：2007-07-02，空则默认当天），userID=商业用户ID（String 免费用户不需要）；返回数据：DataSet，结构为：Item(playTime)=播出时间，Ietm(meridiem)=PM或AM，Ietm(tvProgram)=节目信息，Item(tvStationInfo)=电视台信息。&lt;/p&gt;&lt;br /&gt;</wsdl:documentation>
      <wsdl:input message="tns:getTVprogramDateSetSoapIn" />
      <wsdl:output message="tns:getTVprogramDateSetSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="getTVprogramString">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">&lt;br /&gt;&lt;h3&gt;[第四步] 通过频道ID获得该频道节目 String()&lt;/h3&gt;&lt;p&gt;输入参数：theTVchannelID = 频道ID（Integer），theDate=日期（String 格式：yyyy-MM-dd，如：2007-07-02，空则默认当天），userID=商业用户ID（String 免费用户不需要）；返回数据：一个一维字符串数组 String()，结构为：播出时间(AM or PM)@@@节目信息@@@电视台信息。&lt;/p&gt;&lt;br /&gt;</wsdl:documentation>
      <wsdl:input message="tns:getTVprogramStringSoapIn" />
      <wsdl:output message="tns:getTVprogramStringSoapOut" />
    </wsdl:operation>
  </wsdl:portType>
  <wsdl:portType name="ChinaTVprogramWebServiceHttpGet">
    <wsdl:operation name="getAreaDataSet">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">&lt;br /&gt;&lt;h3&gt;[第一步] 获得支持的省市（地区）和分类电视列表 DataSet&lt;/h3&gt;&lt;p&gt;输入参数：无；返回数据：DataSet，结构为：Item(areaID)=省市和分类电视ID，Ietm(Area)=省市和分类电视名称，Item(Zone)=所属地区。&lt;/p&gt;&lt;br /&gt;</wsdl:documentation>
      <wsdl:input message="tns:getAreaDataSetHttpGetIn" />
      <wsdl:output message="tns:getAreaDataSetHttpGetOut" />
    </wsdl:operation>
    <wsdl:operation name="getAreaString">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">&lt;br /&gt;&lt;h3&gt;[第一步] 获得支持的省市（地区）和分类电视名称 String()&lt;/h3&gt;&lt;p&gt;输入参数：无；返回数据：一个一维字符串数组 String()，结构为：省市和分类电视ID@省市和分类电视名称@所属地区。&lt;/p&gt;&lt;br /&gt;</wsdl:documentation>
      <wsdl:input message="tns:getAreaStringHttpGetIn" />
      <wsdl:output message="tns:getAreaStringHttpGetOut" />
    </wsdl:operation>
    <wsdl:operation name="getTVstationDataSet">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">&lt;br /&gt;&lt;h3&gt;[第二步] 通过省市ID或分类电视ID获得电视台列表 DataSet&lt;/h3&gt;&lt;p&gt;输入参数：theAreaID = 省市ID或分类电视ID（Integer）；返回数据：DataSet，结构为：Item(tvStationID)=电视台ID，Ietm(tvStationName)=电视台名称。&lt;/p&gt;&lt;br /&gt;</wsdl:documentation>
      <wsdl:input message="tns:getTVstationDataSetHttpGetIn" />
      <wsdl:output message="tns:getTVstationDataSetHttpGetOut" />
    </wsdl:operation>
    <wsdl:operation name="getTVstationString">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">&lt;br /&gt;&lt;h3&gt;[第二步] 通过省市ID或分类电视ID获得电视台名称 String()&lt;/h3&gt;&lt;p&gt;输入参数：theAreaID = 省市ID或分类电视ID（Integer）；返回数据：一个一维字符串数组 String()，结构为：电视台ID@电视台名称。&lt;/p&gt;&lt;br /&gt;</wsdl:documentation>
      <wsdl:input message="tns:getTVstationStringHttpGetIn" />
      <wsdl:output message="tns:getTVstationStringHttpGetOut" />
    </wsdl:operation>
    <wsdl:operation name="getTVchannelDataSet">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">&lt;br /&gt;&lt;h3&gt;[第三步] 通过电视台ID获得该电视台频道列表 DataSet&lt;/h3&gt;&lt;p&gt;输入参数：theTVstationID = 电视台ID（Integer）；返回数据：DataSet，结构为：Item(tvChannelID)=频道ID，Ietm(tvChannel)=频道名称。&lt;/p&gt;&lt;br /&gt;</wsdl:documentation>
      <wsdl:input message="tns:getTVchannelDataSetHttpGetIn" />
      <wsdl:output message="tns:getTVchannelDataSetHttpGetOut" />
    </wsdl:operation>
    <wsdl:operation name="getTVchannelString">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">&lt;br /&gt;&lt;h3&gt;[第三步] 通过电视台ID获得该电视台频道名称 String()&lt;/h3&gt;&lt;p&gt;输入参数：theTVstationID = 电视台ID（Integer）；返回数据：一个一维字符串数组 String()，结构为：频道ID@频道名称。&lt;/p&gt;&lt;br /&gt;</wsdl:documentation>
      <wsdl:input message="tns:getTVchannelStringHttpGetIn" />
      <wsdl:output message="tns:getTVchannelStringHttpGetOut" />
    </wsdl:operation>
    <wsdl:operation name="getTVprogramDateSet">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">&lt;br /&gt;&lt;h3&gt;[第四步] 通过频道ID获得该频道节目列表 DataSet&lt;/h3&gt;&lt;p&gt;输入参数：theTVchannelID = 频道ID（Integer），theDate=日期（String 格式：yyyy-MM-dd，如：2007-07-02，空则默认当天），userID=商业用户ID（String 免费用户不需要）；返回数据：DataSet，结构为：Item(playTime)=播出时间，Ietm(meridiem)=PM或AM，Ietm(tvProgram)=节目信息，Item(tvStationInfo)=电视台信息。&lt;/p&gt;&lt;br /&gt;</wsdl:documentation>
      <wsdl:input message="tns:getTVprogramDateSetHttpGetIn" />
      <wsdl:output message="tns:getTVprogramDateSetHttpGetOut" />
    </wsdl:operation>
    <wsdl:operation name="getTVprogramString">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">&lt;br /&gt;&lt;h3&gt;[第四步] 通过频道ID获得该频道节目 String()&lt;/h3&gt;&lt;p&gt;输入参数：theTVchannelID = 频道ID（Integer），theDate=日期（String 格式：yyyy-MM-dd，如：2007-07-02，空则默认当天），userID=商业用户ID（String 免费用户不需要）；返回数据：一个一维字符串数组 String()，结构为：播出时间(AM or PM)@@@节目信息@@@电视台信息。&lt;/p&gt;&lt;br /&gt;</wsdl:documentation>
      <wsdl:input message="tns:getTVprogramStringHttpGetIn" />
      <wsdl:output message="tns:getTVprogramStringHttpGetOut" />
    </wsdl:operation>
  </wsdl:portType>
  <wsdl:portType name="ChinaTVprogramWebServiceHttpPost">
    <wsdl:operation name="getAreaDataSet">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">&lt;br /&gt;&lt;h3&gt;[第一步] 获得支持的省市（地区）和分类电视列表 DataSet&lt;/h3&gt;&lt;p&gt;输入参数：无；返回数据：DataSet，结构为：Item(areaID)=省市和分类电视ID，Ietm(Area)=省市和分类电视名称，Item(Zone)=所属地区。&lt;/p&gt;&lt;br /&gt;</wsdl:documentation>
      <wsdl:input message="tns:getAreaDataSetHttpPostIn" />
      <wsdl:output message="tns:getAreaDataSetHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="getAreaString">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">&lt;br /&gt;&lt;h3&gt;[第一步] 获得支持的省市（地区）和分类电视名称 String()&lt;/h3&gt;&lt;p&gt;输入参数：无；返回数据：一个一维字符串数组 String()，结构为：省市和分类电视ID@省市和分类电视名称@所属地区。&lt;/p&gt;&lt;br /&gt;</wsdl:documentation>
      <wsdl:input message="tns:getAreaStringHttpPostIn" />
      <wsdl:output message="tns:getAreaStringHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="getTVstationDataSet">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">&lt;br /&gt;&lt;h3&gt;[第二步] 通过省市ID或分类电视ID获得电视台列表 DataSet&lt;/h3&gt;&lt;p&gt;输入参数：theAreaID = 省市ID或分类电视ID（Integer）；返回数据：DataSet，结构为：Item(tvStationID)=电视台ID，Ietm(tvStationName)=电视台名称。&lt;/p&gt;&lt;br /&gt;</wsdl:documentation>
      <wsdl:input message="tns:getTVstationDataSetHttpPostIn" />
      <wsdl:output message="tns:getTVstationDataSetHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="getTVstationString">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">&lt;br /&gt;&lt;h3&gt;[第二步] 通过省市ID或分类电视ID获得电视台名称 String()&lt;/h3&gt;&lt;p&gt;输入参数：theAreaID = 省市ID或分类电视ID（Integer）；返回数据：一个一维字符串数组 String()，结构为：电视台ID@电视台名称。&lt;/p&gt;&lt;br /&gt;</wsdl:documentation>
      <wsdl:input message="tns:getTVstationStringHttpPostIn" />
      <wsdl:output message="tns:getTVstationStringHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="getTVchannelDataSet">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">&lt;br /&gt;&lt;h3&gt;[第三步] 通过电视台ID获得该电视台频道列表 DataSet&lt;/h3&gt;&lt;p&gt;输入参数：theTVstationID = 电视台ID（Integer）；返回数据：DataSet，结构为：Item(tvChannelID)=频道ID，Ietm(tvChannel)=频道名称。&lt;/p&gt;&lt;br /&gt;</wsdl:documentation>
      <wsdl:input message="tns:getTVchannelDataSetHttpPostIn" />
      <wsdl:output message="tns:getTVchannelDataSetHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="getTVchannelString">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">&lt;br /&gt;&lt;h3&gt;[第三步] 通过电视台ID获得该电视台频道名称 String()&lt;/h3&gt;&lt;p&gt;输入参数：theTVstationID = 电视台ID（Integer）；返回数据：一个一维字符串数组 String()，结构为：频道ID@频道名称。&lt;/p&gt;&lt;br /&gt;</wsdl:documentation>
      <wsdl:input message="tns:getTVchannelStringHttpPostIn" />
      <wsdl:output message="tns:getTVchannelStringHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="getTVprogramDateSet">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">&lt;br /&gt;&lt;h3&gt;[第四步] 通过频道ID获得该频道节目列表 DataSet&lt;/h3&gt;&lt;p&gt;输入参数：theTVchannelID = 频道ID（Integer），theDate=日期（String 格式：yyyy-MM-dd，如：2007-07-02，空则默认当天），userID=商业用户ID（String 免费用户不需要）；返回数据：DataSet，结构为：Item(playTime)=播出时间，Ietm(meridiem)=PM或AM，Ietm(tvProgram)=节目信息，Item(tvStationInfo)=电视台信息。&lt;/p&gt;&lt;br /&gt;</wsdl:documentation>
      <wsdl:input message="tns:getTVprogramDateSetHttpPostIn" />
      <wsdl:output message="tns:getTVprogramDateSetHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="getTVprogramString">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">&lt;br /&gt;&lt;h3&gt;[第四步] 通过频道ID获得该频道节目 String()&lt;/h3&gt;&lt;p&gt;输入参数：theTVchannelID = 频道ID（Integer），theDate=日期（String 格式：yyyy-MM-dd，如：2007-07-02，空则默认当天），userID=商业用户ID（String 免费用户不需要）；返回数据：一个一维字符串数组 String()，结构为：播出时间(AM or PM)@@@节目信息@@@电视台信息。&lt;/p&gt;&lt;br /&gt;</wsdl:documentation>
      <wsdl:input message="tns:getTVprogramStringHttpPostIn" />
      <wsdl:output message="tns:getTVprogramStringHttpPostOut" />
    </wsdl:operation>
  </wsdl:portType>
  <wsdl:binding name="ChinaTVprogramWebServiceSoap" type="tns:ChinaTVprogramWebServiceSoap">
    <soap:binding transport="http://schemas.xmlsoap.org/soap/http" />
    <wsdl:operation name="getAreaDataSet">
      <soap:operation soapAction="http://WebXml.com.cn/getAreaDataSet" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="getAreaString">
      <soap:operation soapAction="http://WebXml.com.cn/getAreaString" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="getTVstationDataSet">
      <soap:operation soapAction="http://WebXml.com.cn/getTVstationDataSet" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="getTVstationString">
      <soap:operation soapAction="http://WebXml.com.cn/getTVstationString" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="getTVchannelDataSet">
      <soap:operation soapAction="http://WebXml.com.cn/getTVchannelDataSet" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="getTVchannelString">
      <soap:operation soapAction="http://WebXml.com.cn/getTVchannelString" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="getTVprogramDateSet">
      <soap:operation soapAction="http://WebXml.com.cn/getTVprogramDateSet" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="getTVprogramString">
      <soap:operation soapAction="http://WebXml.com.cn/getTVprogramString" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
  </wsdl:binding>
  <wsdl:binding name="ChinaTVprogramWebServiceSoap12" type="tns:ChinaTVprogramWebServiceSoap">
    <soap12:binding transport="http://schemas.xmlsoap.org/soap/http" />
    <wsdl:operation name="getAreaDataSet">
      <soap12:operation soapAction="http://WebXml.com.cn/getAreaDataSet" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="getAreaString">
      <soap12:operation soapAction="http://WebXml.com.cn/getAreaString" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="getTVstationDataSet">
      <soap12:operation soapAction="http://WebXml.com.cn/getTVstationDataSet" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="getTVstationString">
      <soap12:operation soapAction="http://WebXml.com.cn/getTVstationString" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="getTVchannelDataSet">
      <soap12:operation soapAction="http://WebXml.com.cn/getTVchannelDataSet" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="getTVchannelString">
      <soap12:operation soapAction="http://WebXml.com.cn/getTVchannelString" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="getTVprogramDateSet">
      <soap12:operation soapAction="http://WebXml.com.cn/getTVprogramDateSet" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="getTVprogramString">
      <soap12:operation soapAction="http://WebXml.com.cn/getTVprogramString" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
  </wsdl:binding>
  <wsdl:binding name="ChinaTVprogramWebServiceHttpGet" type="tns:ChinaTVprogramWebServiceHttpGet">
    <http:binding verb="GET" />
    <wsdl:operation name="getAreaDataSet">
      <http:operation location="/getAreaDataSet" />
      <wsdl:input>
        <http:urlEncoded />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="getAreaString">
      <http:operation location="/getAreaString" />
      <wsdl:input>
        <http:urlEncoded />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="getTVstationDataSet">
      <http:operation location="/getTVstationDataSet" />
      <wsdl:input>
        <http:urlEncoded />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="getTVstationString">
      <http:operation location="/getTVstationString" />
      <wsdl:input>
        <http:urlEncoded />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="getTVchannelDataSet">
      <http:operation location="/getTVchannelDataSet" />
      <wsdl:input>
        <http:urlEncoded />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="getTVchannelString">
      <http:operation location="/getTVchannelString" />
      <wsdl:input>
        <http:urlEncoded />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="getTVprogramDateSet">
      <http:operation location="/getTVprogramDateSet" />
      <wsdl:input>
        <http:urlEncoded />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="getTVprogramString">
      <http:operation location="/getTVprogramString" />
      <wsdl:input>
        <http:urlEncoded />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
  </wsdl:binding>
  <wsdl:binding name="ChinaTVprogramWebServiceHttpPost" type="tns:ChinaTVprogramWebServiceHttpPost">
    <http:binding verb="POST" />
    <wsdl:operation name="getAreaDataSet">
      <http:operation location="/getAreaDataSet" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="getAreaString">
      <http:operation location="/getAreaString" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="getTVstationDataSet">
      <http:operation location="/getTVstationDataSet" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="getTVstationString">
      <http:operation location="/getTVstationString" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="getTVchannelDataSet">
      <http:operation location="/getTVchannelDataSet" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="getTVchannelString">
      <http:operation location="/getTVchannelString" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="getTVprogramDateSet">
      <http:operation location="/getTVprogramDateSet" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="getTVprogramString">
      <http:operation location="/getTVprogramString" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
  </wsdl:binding>
  <wsdl:service name="ChinaTVprogramWebService">
    <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">&lt;a href="http://www.webxml.com.cn/" target="_blank"&gt;WebXml.com.cn&lt;/a&gt; &lt;strong&gt;中国电视节目预告 Web 服务&lt;/strong&gt;，数据准确可靠，提供全国近800个电视台一个星期节目预告数据。&lt;a href="http://www.webxml.com.cn/" target="_blank"&gt;WebXml.com.cn&lt;/a&gt; 和/或其各供应商不为本页面提供信息的错误、残缺、延迟或因依靠此信息所采取的任何行动负责。&lt;/br&gt;中国电视节目预告Web Services请不要用于任何商业目的，若有需要请&lt;a href="http://www.webxml.com.cn/zh_cn/contact_us.aspx" target="_blank"&gt;联系我们&lt;/a&gt;，欢迎技术交流。 QQ：8409035&lt;br /&gt;&lt;strong&gt;使用本站 WEB 服务请注明或链接本站：http://www.webxml.com.cn/ 感谢大家的支持&lt;/strong&gt;！&lt;br /&gt;&lt;br /&gt;&amp;nbsp;</wsdl:documentation>
    <wsdl:port name="ChinaTVprogramWebServiceSoap" binding="tns:ChinaTVprogramWebServiceSoap">
      <soap:address location="http://ws.webxml.com.cn/webservices/ChinaTVprogramWebService.asmx" />
    </wsdl:port>
    <wsdl:port name="ChinaTVprogramWebServiceSoap12" binding="tns:ChinaTVprogramWebServiceSoap12">
      <soap12:address location="http://ws.webxml.com.cn/webservices/ChinaTVprogramWebService.asmx" />
    </wsdl:port>
    <wsdl:port name="ChinaTVprogramWebServiceHttpGet" binding="tns:ChinaTVprogramWebServiceHttpGet">
      <http:address location="http://ws.webxml.com.cn/webservices/ChinaTVprogramWebService.asmx" />
    </wsdl:port>
    <wsdl:port name="ChinaTVprogramWebServiceHttpPost" binding="tns:ChinaTVprogramWebServiceHttpPost">
      <http:address location="http://ws.webxml.com.cn/webservices/ChinaTVprogramWebService.asmx" />
    </wsdl:port>
  </wsdl:service>
</wsdl:definitions>