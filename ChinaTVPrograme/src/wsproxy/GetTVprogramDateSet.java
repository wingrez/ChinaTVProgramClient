
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
 *         &lt;element name="theTVchannelID" type="{http://www.w3.org/2001/XMLSchema}int"/>
 *         &lt;element name="theDate" type="{http://www.w3.org/2001/XMLSchema}string" minOccurs="0"/>
 *         &lt;element name="userID" type="{http://www.w3.org/2001/XMLSchema}string" minOccurs="0"/>
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
    "theTVchannelID",
    "theDate",
    "userID"
})
@XmlRootElement(name = "getTVprogramDateSet")
public class GetTVprogramDateSet {

    protected int theTVchannelID;
    protected String theDate;
    protected String userID;

    /**
     * ��ȡtheTVchannelID���Ե�ֵ��
     * 
     */
    public int getTheTVchannelID() {
        return theTVchannelID;
    }

    /**
     * ����theTVchannelID���Ե�ֵ��
     * 
     */
    public void setTheTVchannelID(int value) {
        this.theTVchannelID = value;
    }

    /**
     * ��ȡtheDate���Ե�ֵ��
     * 
     * @return
     *     possible object is
     *     {@link String }
     *     
     */
    public String getTheDate() {
        return theDate;
    }

    /**
     * ����theDate���Ե�ֵ��
     * 
     * @param value
     *     allowed object is
     *     {@link String }
     *     
     */
    public void setTheDate(String value) {
        this.theDate = value;
    }

    /**
     * ��ȡuserID���Ե�ֵ��
     * 
     * @return
     *     possible object is
     *     {@link String }
     *     
     */
    public String getUserID() {
        return userID;
    }

    /**
     * ����userID���Ե�ֵ��
     * 
     * @param value
     *     allowed object is
     *     {@link String }
     *     
     */
    public void setUserID(String value) {
        this.userID = value;
    }

}
