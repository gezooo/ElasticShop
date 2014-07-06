package org.elasticshop.bizmodel;

import java.util.List;
import java.util.ArrayList;

public class ProductType {
	
	private String name;
	
	private List<ProductAttribute> attributes;

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public List<ProductAttribute> getAttributes() {
		if(this.attributes == null) {
			this.attributes = new ArrayList<ProductAttribute>();
		}
		return this.attributes;
	}

	public void setAttributes(List<ProductAttribute> attributes) {
		this.attributes = attributes;
	}
	
	

}
