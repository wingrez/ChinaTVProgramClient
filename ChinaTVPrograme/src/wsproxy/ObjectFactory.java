
package wsproxy;

import javax.xml.bind.JAXBElement;
import javax.xml.bind.annotation.XmlElementDecl;
import javax.xml.bind.annotation.XmlRegistry;
import javax.xml.namespace.QName;


/**
 * This object contains factory methods for each 
 * Java content interface and Java element interface 
 * generated in the wsproxy package. 
 * <p>An ObjectFactory allows you to programatically 
 * construct new instances of the Java representation 
 * for XML content. The Java representation of XML 
 * content can consist of schema derived interfaces 
 * and classes representing the binding of schema 
 * type definitions, element declarations and model 
 * groups.  Factory methods for each of these are 
 * provided in this class.
 * 
 */
@XmlRegistry
public class ObjectFactory {

    private final static QName _DataSet_QNAME = new QName("http://WebXml.com.cn/", "DataSet");
    private final static QName _ArrayOfString_QNAME = new QName("http://WebXml.com.cn/", "ArrayOfString");

    /**
     * Create a new ObjectFactory that can be used to create new instances of schema derived classes for package: wsproxy
     * 
     */
    public ObjectFactory() {
    }

    /**
     * Create an instance of {@link GetAreaDataSetResponse }
     * 
     */
    public GetAreaDataSetResponse createGetAreaDataSetResponse() {
        return new GetAreaDataSetResponse();
    }

    /**
     * Create an instance of {@link GetTVprogramDateSetResponse }
     * 
     */
    public GetTVprogramDateSetResponse createGetTVprogramDateSetResponse() {
        return new GetTVprogramDateSetResponse();
    }

    /**
     * Create an instance of {@link GetTVstationDataSetResponse }
     * 
     */
    public GetTVstationDataSetResponse createGetTVstationDataSetResponse() {
        return new GetTVstationDataSetResponse();
    }

    /**
     * Create an instance of {@link GetTVchannelDataSetResponse }
     * 
     */
    public GetTVchannelDataSetResponse createGetTVchannelDataSetResponse() {
        return new GetTVchannelDataSetResponse();
    }

    /**
     * Create an instance of {@link GetTVchannelStringResponse }
     * 
     */
    public GetTVchannelStringResponse createGetTVchannelStringResponse() {
        return new GetTVchannelStringResponse();
    }

    /**
     * Create an instance of {@link ArrayOfString }
     * 
     */
    public ArrayOfString createArrayOfString() {
        return new ArrayOfString();
    }

    /**
     * Create an instance of {@link GetAreaDataSetResponse.GetAreaDataSetResult }
     * 
     */
    public GetAreaDataSetResponse.GetAreaDataSetResult createGetAreaDataSetResponseGetAreaDataSetResult() {
        return new GetAreaDataSetResponse.GetAreaDataSetResult();
    }

    /**
     * Create an instance of {@link GetAreaStringResponse }
     * 
     */
    public GetAreaStringResponse createGetAreaStringResponse() {
        return new GetAreaStringResponse();
    }

    /**
     * Create an instance of {@link GetTVprogramDateSetResponse.GetTVprogramDateSetResult }
     * 
     */
    public GetTVprogramDateSetResponse.GetTVprogramDateSetResult createGetTVprogramDateSetResponseGetTVprogramDateSetResult() {
        return new GetTVprogramDateSetResponse.GetTVprogramDateSetResult();
    }

    /**
     * Create an instance of {@link DataSet }
     * 
     */
    public DataSet createDataSet() {
        return new DataSet();
    }

    /**
     * Create an instance of {@link GetTVchannelDataSet }
     * 
     */
    public GetTVchannelDataSet createGetTVchannelDataSet() {
        return new GetTVchannelDataSet();
    }

    /**
     * Create an instance of {@link GetTVstationStringResponse }
     * 
     */
    public GetTVstationStringResponse createGetTVstationStringResponse() {
        return new GetTVstationStringResponse();
    }

    /**
     * Create an instance of {@link GetTVchannelString }
     * 
     */
    public GetTVchannelString createGetTVchannelString() {
        return new GetTVchannelString();
    }

    /**
     * Create an instance of {@link GetTVstationDataSetResponse.GetTVstationDataSetResult }
     * 
     */
    public GetTVstationDataSetResponse.GetTVstationDataSetResult createGetTVstationDataSetResponseGetTVstationDataSetResult() {
        return new GetTVstationDataSetResponse.GetTVstationDataSetResult();
    }

    /**
     * Create an instance of {@link GetAreaString }
     * 
     */
    public GetAreaString createGetAreaString() {
        return new GetAreaString();
    }

    /**
     * Create an instance of {@link GetTVchannelDataSetResponse.GetTVchannelDataSetResult }
     * 
     */
    public GetTVchannelDataSetResponse.GetTVchannelDataSetResult createGetTVchannelDataSetResponseGetTVchannelDataSetResult() {
        return new GetTVchannelDataSetResponse.GetTVchannelDataSetResult();
    }

    /**
     * Create an instance of {@link GetAreaDataSet }
     * 
     */
    public GetAreaDataSet createGetAreaDataSet() {
        return new GetAreaDataSet();
    }

    /**
     * Create an instance of {@link GetTVstationString }
     * 
     */
    public GetTVstationString createGetTVstationString() {
        return new GetTVstationString();
    }

    /**
     * Create an instance of {@link GetTVprogramStringResponse }
     * 
     */
    public GetTVprogramStringResponse createGetTVprogramStringResponse() {
        return new GetTVprogramStringResponse();
    }

    /**
     * Create an instance of {@link GetTVprogramDateSet }
     * 
     */
    public GetTVprogramDateSet createGetTVprogramDateSet() {
        return new GetTVprogramDateSet();
    }

    /**
     * Create an instance of {@link GetTVprogramString }
     * 
     */
    public GetTVprogramString createGetTVprogramString() {
        return new GetTVprogramString();
    }

    /**
     * Create an instance of {@link GetTVstationDataSet }
     * 
     */
    public GetTVstationDataSet createGetTVstationDataSet() {
        return new GetTVstationDataSet();
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link DataSet }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://WebXml.com.cn/", name = "DataSet")
    public JAXBElement<DataSet> createDataSet(DataSet value) {
        return new JAXBElement<DataSet>(_DataSet_QNAME, DataSet.class, null, value);
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link ArrayOfString }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://WebXml.com.cn/", name = "ArrayOfString")
    public JAXBElement<ArrayOfString> createArrayOfString(ArrayOfString value) {
        return new JAXBElement<ArrayOfString>(_ArrayOfString_QNAME, ArrayOfString.class, null, value);
    }

}
