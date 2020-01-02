## 电视台节目查询平台
@wingrez<br/>
一款电视台节目查询软件，使用Java语言开发。包含GUI。<br/>
开发环境：Windows7 x64， Eclipse， Java1.8<br/>

>Web Service：http://www.webxml.com.cn/webservices/ChinaTVprogramWebService.asmx?wsdl

### 使用方法
>1. 导入项目。
>2. 在/ChinaTVProgramClient/ChinaTVPrograme/src目录下，执行如下命令。
>> wsimport -keep -p wsproxy ./ChinaTVprogramWebService.asmx
>3. 运行Window应用。

### 相关方法介绍
>方法名：getAreaString<br/>
描述：获得支持的省市（地区）和分类电视名称<br/>
返回：省市和分类电视ID@省市和分类电视名称@所属地区。<br/>

>方法名：getTVstationString<br/>
描述：通过省市ID或分类电视ID获得电视台名称<br/>
返回：电视台ID@电视台名称。

>方法名：getTVchannelString<br/>
描述：通过电视台ID获得该电视台频道名称<br/>
返回：频道ID@频道名称。

>方法名：getTVprogramString<br/>
描述通过频道ID获得该频道节目<br/>
返回：播出时间(AM or PM)@@@节目信息@@@电视台信息。
