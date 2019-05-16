
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
 *         &lt;element name="theTVstationID" type="{http://www.w3.org/2001/XMLSchema}int"/>
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
    "theTVstationID"
})
@XmlRootElement(name = "getTVchannelDataSet")
public class GetTVchannelDataSet {

    protected int theTVstationID;

    /**
     * 获取theTVstationID属性的值。
     * 
     */
    public int getTheTVstationID() {
        return theTVstationID;
    }

    /**
     * 设置theTVstationID属性的值。
     * 
     */
    public void setTheTVstationID(int value) {
        this.theTVstationID = value;
    }

}
