## ����̨��Ŀ��ѯƽ̨
@wingrez<br/>
һ�����̨��Ŀ��ѯ�����ʹ��Java���Կ���������GUI��<br/>
����������Windows7 x64�� Eclipse�� Java1.8<br/>

>Web Service��http://www.webxml.com.cn/webservices/ChinaTVprogramWebService.asmx?wsdl

### ʹ�÷���
>1. ������Ŀ��
>2. ��/ChinaTVProgramClient/ChinaTVPrograme/srcĿ¼�£�ִ���������
>> wsimport -keep -p wsproxy ./ChinaTVprogramWebService.asmx
>3. ����WindowӦ�á�

### ��ط�������
>��������getAreaString<br/>
���������֧�ֵ�ʡ�У��������ͷ����������<br/>
���أ�ʡ�кͷ������ID@ʡ�кͷ����������@����������<br/>

>��������getTVstationString<br/>
������ͨ��ʡ��ID��������ID��õ���̨����<br/>
���أ�����̨ID@����̨���ơ�

>��������getTVchannelString<br/>
������ͨ������̨ID��øõ���̨Ƶ������<br/>
���أ�Ƶ��ID@Ƶ�����ơ�

>��������getTVprogramString<br/>
����ͨ��Ƶ��ID��ø�Ƶ����Ŀ<br/>
���أ�����ʱ��(AM or PM)@@@��Ŀ��Ϣ@@@����̨��Ϣ��
