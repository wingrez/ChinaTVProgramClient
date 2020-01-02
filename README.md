
Web Service：在线电视节目查询
http://www.webxml.com.cn/webservices/ChinaTVprogramWebService.asmx?wsdl

相关方法：
方法名：getAreaString 
描述：获得支持的省市（地区）和分类电视名称
返回：省市和分类电视ID@省市和分类电视名称@所属地区。

方法名：getTVstationString 
描述：通过省市ID或分类电视ID获得电视台名称
返回：电视台ID@电视台名称。

方法名：getTVchannelString 
描述：通过电视台ID获得该电视台频道名称
返回：频道ID@频道名称。

方法名：getTVprogramString 
描述通过频道ID获得该频道节目
返回：播出时间(AM or PM)@@@节目信息@@@电视台信息。