package com.jsf.ejemplo;

import javax.faces.bean.*;
import java.io.Serializable;

@ManagedBean
@SessionScoped
public class HelloWorldBean implements Serializable {

  private String name = "";

  @ManagedProperty(value = "#{demoService}")
  private Service service;

  public String getName() {
    return name;
  }

  public void setName(String name) {
    this.name = name;
  }

  public void setService(Service service) {
    this.service = service;
  }

  public String getReverseName() {
    return service.reverse(name);
  }
}
