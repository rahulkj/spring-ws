package com.rahul.learn.domain;

import org.junit.Test;
import org.springframework.roo.addon.test.RooIntegrationTest;

@RooIntegrationTest(entity = Cart.class, transactional = false)
public class CartIntegrationTest {

    @Test
    public void testMarkerMethod() {
    }
}
