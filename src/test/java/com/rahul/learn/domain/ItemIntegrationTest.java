package com.rahul.learn.domain;

import org.junit.Test;
import org.springframework.roo.addon.test.RooIntegrationTest;

@RooIntegrationTest(entity = Item.class, transactional = false)
public class ItemIntegrationTest {

    @Test
    public void testMarkerMethod() {
    }
}
