package com.sid.PraApp;

import java.util.ArrayList;
import java.util.List;
import java.util.StringTokenizer;

public class Dummy {
private int totalCities;
private String data = "Bangalore,bhubaneswar,Mumbai,Chennai,Kolkata,Cuttack,Jagatsinghpur,Bhadrak,Baleswar,Jajpur";	
private List<String>cities;
public Dummy() {
	cities=new ArrayList<String>();
StringTokenizer st = new StringTokenizer(data,",");
while (st.hasMoreTokens()) {
	cities.add(st.nextToken().trim());
}
totalCities = cities.size();
}
public List<String> getData(String query) {
	String country = null;
	query = query.toLowerCase();
	List<String> matched = new ArrayList<String>();
	for(int i=0; i<totalCities; i++) {
		country = cities.get(i).toLowerCase();
		if(country.startsWith(query)) {
			matched.add(cities.get(i));
		}
	}
	return matched;

}
}
