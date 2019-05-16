package main;

import java.util.List;

import wsproxy.*;

public class Client {
	private ChinaTVprogramWebService service;
    private ChinaTVprogramWebServiceSoap pservice;
	
    public Client() {
    	service=new ChinaTVprogramWebService();
    	pservice=service.getChinaTVprogramWebServiceSoap();
    }
    
    private String split(String s, String regex) {
    	String t="";
    	String[] sa=s.split(regex);
    	for(int i=0;i<sa.length;i++) {
    		t+=sa[i]+" ";
    	}
    	return t;
    }
    
    public String[] getAreaString() {
    	List<String> l=pservice.getAreaString().getString();
    	String[] s=new String[l.size()];
    	for(int i=0;i<l.size();i++) {
    		s[i]=split(l.get(i),"@");
    	}
    	return s;
    }
    
    public String[] getTVstationString(int choose) {
    	List<String> l=pservice.getTVstationString(choose).getString();
    	String[] s=new String[l.size()];
    	for(int i=0;i<l.size();i++) {
    		s[i]=split(l.get(i),"@");
    	}
    	return s;
    }
    
    public String[] getTVchannelString(int choose) {
    	List<String> l=pservice.getTVchannelString(choose).getString();
    	String[] s=new String[l.size()];
    	for(int i=0;i<l.size();i++) {
    		s[i]=split(l.get(i),"@");
    	}
    	return s;
    }
    
    public String[] getTVprogramString(int choose, String date) {
    	List<String> l=pservice.getTVprogramString(choose, date, null).getString();
    	String[] s=new String[l.size()];
    	for(int i=0;i<l.size();i++) {
    		s[i]=split(l.get(i),"@@@");
    	}
    	return s;
    }
    
    
}
