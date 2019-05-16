
package wsproxy;

import javax.xml.bind.annotation.XmlAccessType;
import javax.xml.bind.annotation.XmlAccessorType;
import javax.xml.bind.annotation.XmlRootElement;
import javax.xml.bind.annotation.XmlType;


/**
 * <p>anonymous complex type的 Java 类。
 * 
 * <p>以下模式片段指定包含在此类中的预期内容。
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
     * 获取theTVchannelID属性的值。
     * 
     */
    public int getTheTVchannelID() {
        return theTVchannelID;
    }

    /**
     * 设置theTVchannelID属性的值。
     * 
     */
    public void setTheTVchannelID(int value) {
        this.theTVchannelID = value;
    }

    /**
     * 获取theDate属性的值。
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
     * 设置theDate属性的值。
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
     * 获取userID属性的值。
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
     * 设置userID属性的值。
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
