// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package com.rahul.learn.domain;

import com.rahul.learn.domain.Item;
import java.math.BigInteger;
import org.springframework.data.annotation.Id;
import org.springframework.data.annotation.Persistent;

privileged aspect Item_Roo_Mongo_Entity {
    
    declare @type: Item: @Persistent;
    
    @Id
    private BigInteger Item.id;
    
    public BigInteger Item.getId() {
        return this.id;
    }
    
    public void Item.setId(BigInteger id) {
        this.id = id;
    }
    
}
