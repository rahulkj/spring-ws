package com.rahul.learn.repository;

import com.rahul.learn.domain.Item;
import java.util.List;
import org.springframework.roo.addon.layers.repository.mongo.RooMongoRepository;

@RooMongoRepository(domainType = Item.class)
public interface ItemRepository {

    List<com.rahul.learn.domain.Item> findAll();
}
