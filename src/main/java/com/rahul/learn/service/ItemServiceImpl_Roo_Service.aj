// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package com.rahul.learn.service;

import com.rahul.learn.domain.Item;
import com.rahul.learn.repository.ItemRepository;
import com.rahul.learn.service.ItemServiceImpl;
import java.math.BigInteger;
import java.util.List;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

privileged aspect ItemServiceImpl_Roo_Service {
    
    declare @type: ItemServiceImpl: @Service;
    
    declare @type: ItemServiceImpl: @Transactional;
    
    @Autowired
    ItemRepository ItemServiceImpl.itemRepository;
    
    public long ItemServiceImpl.countAllItems() {
        return itemRepository.count();
    }
    
    public void ItemServiceImpl.deleteItem(Item item) {
        itemRepository.delete(item);
    }
    
    public Item ItemServiceImpl.findItem(BigInteger id) {
        return itemRepository.findOne(id);
    }
    
    public List<Item> ItemServiceImpl.findAllItems() {
        return itemRepository.findAll();
    }
    
    public List<Item> ItemServiceImpl.findItemEntries(int firstResult, int maxResults) {
        return itemRepository.findAll(new org.springframework.data.domain.PageRequest(firstResult / maxResults, maxResults)).getContent();
    }
    
    public void ItemServiceImpl.saveItem(Item item) {
        itemRepository.save(item);
    }
    
    public Item ItemServiceImpl.updateItem(Item item) {
        return itemRepository.save(item);
    }
    
}
