## ����̨��Ŀ��ѯƽ̨
<br/>@wingrez</br>
<br/>һ�����̨��Ŀ��ѯ�����ʹ��Java���Կ���������GUI��</br>
<br/>����������Windows7 x64�� Eclipse�� Java1.8</br>

>Web Service��http://www.webxml.com.cn/webservices/ChinaTVprogramWebService.asmx?wsdl

### ʹ�÷���
>1. ������Ŀ��
>2. ��/ChinaTVProgramClient/ChinaTVPrograme/srcĿ¼�£�ִ���������
>> wsimport -keep -p wsproxy ./ChinaTVprogramWebService.asmx
>3. ����WindowӦ�á�

### ��ط�������
>��������getAreaString 
>���������֧�ֵ�ʡ�У��������ͷ����������
>���أ�ʡ�кͷ������ID@ʡ�кͷ����������@����������

>��������getTVstationString 
>������ͨ��ʡ��ID��������ID��õ���̨����
>���أ�����̨ID@����̨���ơ�

>��������getTVchannelString 
>������ͨ������̨ID��øõ���̨Ƶ������
>���أ�Ƶ��ID@Ƶ�����ơ�

>��������getTVprogramString 
>����ͨ��Ƶ��ID��ø�Ƶ����Ŀ
>���أ�����ʱ��(AM or PM)@@@��Ŀ��Ϣ@@@����̨��Ϣ��
