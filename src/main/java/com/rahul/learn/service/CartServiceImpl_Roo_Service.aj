// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package com.rahul.learn.service;

import com.rahul.learn.domain.Cart;
import com.rahul.learn.repository.CartRepository;
import com.rahul.learn.service.CartServiceImpl;
import java.math.BigInteger;
import java.util.List;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

privileged aspect CartServiceImpl_Roo_Service {
    
    declare @type: CartServiceImpl: @Service;
    
    declare @type: CartServiceImpl: @Transactional;
    
    @Autowired
    CartRepository CartServiceImpl.cartRepository;
    
    public long CartServiceImpl.countAllCarts() {
        return cartRepository.count();
    }
    
    public void CartServiceImpl.deleteCart(Cart cart) {
        cartRepository.delete(cart);
    }
    
    public Cart CartServiceImpl.findCart(BigInteger id) {
        return cartRepository.findOne(id);
    }
    
    public List<Cart> CartServiceImpl.findAllCarts() {
        return cartRepository.findAll();
    }
    
    public List<Cart> CartServiceImpl.findCartEntries(int firstResult, int maxResults) {
        return cartRepository.findAll(new org.springframework.data.domain.PageRequest(firstResult / maxResults, maxResults)).getContent();
    }
    
    public void CartServiceImpl.saveCart(Cart cart) {
        cartRepository.save(cart);
    }
    
    public Cart CartServiceImpl.updateCart(Cart cart) {
        return cartRepository.save(cart);
    }
    
}
