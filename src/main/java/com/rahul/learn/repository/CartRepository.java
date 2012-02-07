package com.rahul.learn.repository;

import com.rahul.learn.domain.Cart;
import java.util.List;
import org.springframework.roo.addon.layers.repository.mongo.RooMongoRepository;

@RooMongoRepository(domainType = Cart.class)
public interface CartRepository {

    List<com.rahul.learn.domain.Cart> findAll();
}
