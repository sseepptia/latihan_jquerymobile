/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package POJO;

import org.junit.After;
import org.junit.AfterClass;
import org.junit.Before;
import org.junit.BeforeClass;
import org.junit.Test;
import static org.junit.Assert.*;
import beans.ReservationBean;
import java.util.List;

/**
 *
 * @author SEPTIA ANGGRAINI
 */
public class ReservationTest {
    
    public ReservationTest() {
    }
    
    @BeforeClass
    public static void setUpClass() {
    }
    
    @AfterClass
    public static void tearDownClass() {
    }
    
    @Before
    public void setUp() {
    }
    
    @After
    public void tearDown() {
    }

    @Test
    public void testGetReservations() {
        ReservationBean reservation = new ReservationBean();
        List<Reservation> result = reservation.getReservations();
        
        assertNotNull(result);        
    }
    
    @Test
    public void testDeleteReservationBean() {
        ReservationBean reservation = new ReservationBean();
        
        String result = reservation.deleteReservation(67);
        String expResult = "dashboard";
        
        assertEquals(expResult, result);
    }
    
    
    @Test
    public void testRedirectToUpdate() {
        ReservationBean reservation = new ReservationBean();
        
        String result = reservation.redirectToUpdate(2);
        String expResult = "update.xhtml?id=2&faces-redirect=true";
        
        assertEquals(expResult, result);
    }
}

