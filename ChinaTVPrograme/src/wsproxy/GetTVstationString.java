
package wsproxy;

import javax.xml.bind.annotation.XmlAccessType;
import javax.xml.bind.annotation.XmlAccessorType;
import javax.xml.bind.annotation.XmlRootElement;
import javax.xml.bind.annotation.XmlType;


/**
 * <p>anonymous complex type�� Java �ࡣ
 * 
 * <p>����ģʽƬ��ָ�������ڴ����е�Ԥ�����ݡ�
 * 
 * <pre>
 * &lt;complexType>
 *   &lt;complexContent>
 *     &lt;restriction base="{http://www.w3.org/2001/XMLSchema}anyType">
 *       &lt;sequence>
 *         &lt;element name="theAreaID" type="{http://www.w3.org/2001/XMLSchema}int"/>
 *       &lt;/sequence>
 *     &lt;/restriction>
 *   &lt;/complexContent>
 * &lt;/complexType>
 * </pre>
 * 
 * 
 */
@XmlAccessorType(XmlAccessType.FIELD)
@XmlType(name = "", propOrder = {
    "theAreaID"
})
@XmlRootElement(name = "getTVstationString")
public class GetTVstationString {

    protected int theAreaID;

    /**
     * ��ȡtheAreaID���Ե�ֵ��
     * 
     */
    public int getTheAreaID() {
        return theAreaID;
    }

    /**
     * ����theAreaID���Ե�ֵ��
     * 
     */
    public void setTheAreaID(int value) {
        this.theAreaID = value;
    }

}
