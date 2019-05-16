
package wsproxy;

import java.net.MalformedURLException;
import java.net.URL;
import javax.xml.namespace.QName;
import javax.xml.ws.Service;
import javax.xml.ws.WebEndpoint;
import javax.xml.ws.WebServiceClient;
import javax.xml.ws.WebServiceException;
import javax.xml.ws.WebServiceFeature;


/**
 * <a href="http://www.webxml.com.cn/" target="_blank">WebXml.com.cn</a> <strong>�й����ӽ�ĿԤ�� Web ����</strong>������׼ȷ�ɿ����ṩȫ����800������̨һ�����ڽ�ĿԤ�����ݡ�<a href="http://www.webxml.com.cn/" target="_blank">WebXml.com.cn</a> ��/�������Ӧ�̲�Ϊ��ҳ���ṩ��Ϣ�Ĵ��󡢲�ȱ���ӳٻ�����������Ϣ����ȡ���κ��ж�����</br>�й����ӽ�ĿԤ��Web Services�벻Ҫ�����κ���ҵĿ�ģ�������Ҫ��<a href="http://www.webxml.com.cn/zh_cn/contact_us.aspx" target="_blank">��ϵ����</a>����ӭ���������� QQ��8409035<br /><strong>ʹ�ñ�վ WEB ������ע�������ӱ�վ��http://www.webxml.com.cn/ ��л��ҵ�֧��</strong>��<br /><br />&nbsp;
 * 
 * This class was generated by the JAX-WS RI.
 * JAX-WS RI 2.2.9-b130926.1035
 * Generated source version: 2.2
 * 
 */
@WebServiceClient(name = "ChinaTVprogramWebService", targetNamespace = "http://WebXml.com.cn/", wsdlLocation = "file:/D:/workspace/git/CS-Study/\u5206\u5e03\u5f0f\u8ba1\u7b97/exp4/ChinaTVprogramWebService.asmx")
public class ChinaTVprogramWebService
    extends Service
{

    private final static URL CHINATVPROGRAMWEBSERVICE_WSDL_LOCATION;
    private final static WebServiceException CHINATVPROGRAMWEBSERVICE_EXCEPTION;
    private final static QName CHINATVPROGRAMWEBSERVICE_QNAME = new QName("http://WebXml.com.cn/", "ChinaTVprogramWebService");

    static {
        URL url = null;
        WebServiceException e = null;
        try {
            url = new URL("file:/D:/workspace/git/CS-Study/\u5206\u5e03\u5f0f\u8ba1\u7b97/exp4/ChinaTVprogramWebService.asmx");
        } catch (MalformedURLException ex) {
            e = new WebServiceException(ex);
        }
        CHINATVPROGRAMWEBSERVICE_WSDL_LOCATION = url;
        CHINATVPROGRAMWEBSERVICE_EXCEPTION = e;
    }

    public ChinaTVprogramWebService() {
        super(__getWsdlLocation(), CHINATVPROGRAMWEBSERVICE_QNAME);
    }

    public ChinaTVprogramWebService(WebServiceFeature... features) {
        super(__getWsdlLocation(), CHINATVPROGRAMWEBSERVICE_QNAME, features);
    }

    public ChinaTVprogramWebService(URL wsdlLocation) {
        super(wsdlLocation, CHINATVPROGRAMWEBSERVICE_QNAME);
    }

    public ChinaTVprogramWebService(URL wsdlLocation, WebServiceFeature... features) {
        super(wsdlLocation, CHINATVPROGRAMWEBSERVICE_QNAME, features);
    }

    public ChinaTVprogramWebService(URL wsdlLocation, QName serviceName) {
        super(wsdlLocation, serviceName);
    }

    public ChinaTVprogramWebService(URL wsdlLocation, QName serviceName, WebServiceFeature... features) {
        super(wsdlLocation, serviceName, features);
    }

    /**
     * 
     * @return
     *     returns ChinaTVprogramWebServiceSoap
     */
    @WebEndpoint(name = "ChinaTVprogramWebServiceSoap")
    public ChinaTVprogramWebServiceSoap getChinaTVprogramWebServiceSoap() {
        return super.getPort(new QName("http://WebXml.com.cn/", "ChinaTVprogramWebServiceSoap"), ChinaTVprogramWebServiceSoap.class);
    }

    /**
     * 
     * @param features
     *     A list of {@link javax.xml.ws.WebServiceFeature} to configure on the proxy.  Supported features not in the <code>features</code> parameter will have their default values.
     * @return
     *     returns ChinaTVprogramWebServiceSoap
     */
    @WebEndpoint(name = "ChinaTVprogramWebServiceSoap")
    public ChinaTVprogramWebServiceSoap getChinaTVprogramWebServiceSoap(WebServiceFeature... features) {
        return super.getPort(new QName("http://WebXml.com.cn/", "ChinaTVprogramWebServiceSoap"), ChinaTVprogramWebServiceSoap.class, features);
    }

    private static URL __getWsdlLocation() {
        if (CHINATVPROGRAMWEBSERVICE_EXCEPTION!= null) {
            throw CHINATVPROGRAMWEBSERVICE_EXCEPTION;
        }
        return CHINATVPROGRAMWEBSERVICE_WSDL_LOCATION;
    }

}