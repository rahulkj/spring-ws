// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package com.rahul.learn.repository;

import com.rahul.learn.domain.Item;
import com.rahul.learn.repository.ItemRepository;
import java.math.BigInteger;
import org.springframework.data.repository.PagingAndSortingRepository;
import org.springframework.stereotype.Repository;

privileged aspect ItemRepository_Roo_Mongo_Repository {
    
    declare parents: ItemRepository extends PagingAndSortingRepository<Item, BigInteger>;
    
    declare @type: ItemRepository: @Repository;
    
}
